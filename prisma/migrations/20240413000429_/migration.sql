-- CreateTable
CREATE TABLE "datos" (
    "id" SERIAL NOT NULL,
    "nombrecompleto" TEXT NOT NULL,
    "correouniversidad" TEXT NOT NULL,
    "carne" TEXT NOT NULL,
    "latitud" TEXT NOT NULL,
    "longitud" TEXT NOT NULL,
    "humedad" DOUBLE PRECISION NOT NULL,
    "temperatura" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "datos_pkey" PRIMARY KEY ("id")
);
