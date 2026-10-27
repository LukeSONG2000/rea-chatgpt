.class final Lcom/google/mlkit/vision/common/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/common/zzb;->zza:Landroid/media/Image;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/common/zzb;->zza:Landroid/media/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()[Landroid/media/Image$Plane;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/common/zzb;->zza:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
