.class public Lcom/google/mlkit/vision/face/FaceLandmark;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/face/FaceLandmark$LandmarkType;
    }
.end annotation


# static fields
.field public static final LEFT_CHEEK:I = 0x1

.field public static final LEFT_EAR:I = 0x3

.field public static final LEFT_EYE:I = 0x4

.field public static final MOUTH_BOTTOM:I = 0x0

.field public static final MOUTH_LEFT:I = 0x5

.field public static final MOUTH_RIGHT:I = 0xb

.field public static final NOSE_BASE:I = 0x6

.field public static final RIGHT_CHEEK:I = 0x7

.field public static final RIGHT_EAR:I = 0x9

.field public static final RIGHT_EYE:I = 0xa


# instance fields
.field private final zza:I

.field private final zzb:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zzb:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLandmarkType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zzb:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FaceLandmark"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    iget v2, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zza:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 12
    .line 13
    .line 14
    const-string v1, "position"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zzb:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
