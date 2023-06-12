-- CreateEnum
CREATE TYPE "spec"."DimensionType" AS ENUM ('INTERNAL', 'EXTERNAL');

-- AlterTable
ALTER TABLE "spec"."DimensionGrammar" ADD COLUMN     "dimensionType" "spec"."DimensionType" NOT NULL DEFAULT 'INTERNAL';
