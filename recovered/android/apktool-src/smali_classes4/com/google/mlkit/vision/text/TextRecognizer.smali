.class public interface abstract Lcom/google/mlkit/vision/text/TextRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/mlkit/vision/interfaces/Detector;
.implements Ltk00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/interfaces/Detector<",
        "Lcom/google/mlkit/vision/text/Text;",
        ">;",
        "Ltk00;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_DESTROY:Ly2v;
    .end annotation
.end method

.method public abstract synthetic getOptionalFeatures()[Ldio;
.end method

.method public abstract process(Lcom/google/mlkit/vision/common/InputImage;)Lcdb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcdb0;"
        }
    .end annotation
.end method

.method public abstract process(Lk8y;)Lcdb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8y;",
            ")",
            "Lcdb0;"
        }
    .end annotation
.end method
