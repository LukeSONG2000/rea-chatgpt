.class public Lcom/google/mlkit/vision/text/Text$Symbol;
.super Lcom/google/mlkit/vision/text/Text$TextBase;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Symbol"
.end annotation


# instance fields
.field private final zza:F

.field private final zzb:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzc()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zze()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzb()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lcom/google/mlkit/vision/text/Text$Symbol;->zza:F

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zza()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lcom/google/mlkit/vision/text/Text$Symbol;->zzb:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/text/Text$Symbol;->zzb:F

    .line 2
    .line 3
    return p0
.end method

.method public getConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/text/Text$Symbol;->zza:F

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
