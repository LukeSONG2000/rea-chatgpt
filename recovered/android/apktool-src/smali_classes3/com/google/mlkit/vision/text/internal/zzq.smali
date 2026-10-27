.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzub;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

.field public final synthetic zzd:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzb:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzq;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc(JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
