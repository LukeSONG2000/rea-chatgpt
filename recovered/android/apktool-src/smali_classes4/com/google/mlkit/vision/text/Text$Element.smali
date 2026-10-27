.class public Lcom/google/mlkit/vision/text/Text$Element;
.super Lcom/google/mlkit/vision/text/Text$TextBase;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:F

.field private final zzc:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zze()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzc()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzf()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzb()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lcom/google/mlkit/vision/text/Text$Element;->zzb:F

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zza()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Lcom/google/mlkit/vision/text/Text$Element;->zzc:F

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzg()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lcom/google/mlkit/vision/text/zzb;

    .line 46
    .line 47
    invoke-direct {p1, v5}, Lcom/google/mlkit/vision/text/zzb;-><init>(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/google/mlkit/vision/text/Text$Element;->zza:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;FFLjava/util/List;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput p6, p0, Lcom/google/mlkit/vision/text/Text$Element;->zzb:F

    iput p7, p0, Lcom/google/mlkit/vision/text/Text$Element;->zzc:F

    iput-object p8, p0, Lcom/google/mlkit/vision/text/Text$Element;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/text/Text$Element;->zzc:F

    .line 2
    .line 3
    return p0
.end method

.method public getConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/text/Text$Element;->zzb:F

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized getSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/text/Text$Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/Text$Element;->zza:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
