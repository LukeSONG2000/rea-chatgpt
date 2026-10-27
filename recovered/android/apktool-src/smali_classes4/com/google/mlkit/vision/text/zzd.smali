.class public final synthetic Lcom/google/mlkit/vision/text/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;


# instance fields
.field public final synthetic zza:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/zzd;->zza:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    .line 2
    .line 3
    new-instance v0, Lcom/google/mlkit/vision/text/Text$Line;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzb()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zza()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lcom/google/mlkit/vision/text/zzd;->zza:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/mlkit/vision/text/Text$Line;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;Landroid/graphics/Matrix;FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
