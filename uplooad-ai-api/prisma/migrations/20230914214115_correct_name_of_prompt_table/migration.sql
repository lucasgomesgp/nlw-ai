/*
  Warnings:

  - You are about to drop the `Propmt` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
PRAGMA foreign_keys=off;
DROP TABLE "Propmt";
PRAGMA foreign_keys=on;

-- CreateTable
CREATE TABLE "Prompt" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "title" TEXT NOT NULL,
    "template" TEXT NOT NULL
);
