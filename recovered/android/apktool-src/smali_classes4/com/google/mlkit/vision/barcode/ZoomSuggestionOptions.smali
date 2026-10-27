.class public Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;,
        Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

.field private final zzb:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;FLcom/google/mlkit/vision/barcode/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb:F

    .line 24
    .line 25
    iget p1, p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb:F

    .line 26
    .line 27
    cmpl-float p0, p0, p1

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final zza()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    .line 2
    .line 3
    return-object p0
.end method
