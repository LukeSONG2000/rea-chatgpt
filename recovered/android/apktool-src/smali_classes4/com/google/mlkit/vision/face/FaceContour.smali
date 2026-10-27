.class public Lcom/google/mlkit/vision/face/FaceContour;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/face/FaceContour$ContourType;
    }
.end annotation


# static fields
.field public static final FACE:I = 0x1

.field public static final LEFT_CHEEK:I = 0xe

.field public static final LEFT_EYE:I = 0x6

.field public static final LEFT_EYEBROW_BOTTOM:I = 0x3

.field public static final LEFT_EYEBROW_TOP:I = 0x2

.field public static final LOWER_LIP_BOTTOM:I = 0xb

.field public static final LOWER_LIP_TOP:I = 0xa

.field public static final NOSE_BOTTOM:I = 0xd

.field public static final NOSE_BRIDGE:I = 0xc

.field public static final RIGHT_CHEEK:I = 0xf

.field public static final RIGHT_EYE:I = 0x7

.field public static final RIGHT_EYEBROW_BOTTOM:I = 0x5

.field public static final RIGHT_EYEBROW_TOP:I = 0x4

.field public static final UPPER_LIP_BOTTOM:I = 0x9

.field public static final UPPER_LIP_TOP:I = 0x8


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/face/FaceContour;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/FaceContour;->zzb:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFaceContourType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/face/FaceContour;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/face/FaceContour;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FaceContour"

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
    iget v2, p0, Lcom/google/mlkit/vision/face/FaceContour;->zza:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/mlkit/vision/face/FaceContour;->zzb:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "points"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
