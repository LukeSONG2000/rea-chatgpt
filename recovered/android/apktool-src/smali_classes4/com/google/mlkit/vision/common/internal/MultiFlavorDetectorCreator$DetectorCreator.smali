.class public interface abstract Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DetectorCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectorT::",
        "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;",
        "OptionsT::",
        "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions<",
        "TDetectorT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;)Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOptionsT;)TDetectorT;"
        }
    .end annotation
.end method
