.class public abstract Lcom/google/mlkit/vision/common/PointF3D;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(FFF)Lcom/google/mlkit/vision/common/PointF3D;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/common/zza;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/mlkit/vision/common/zza;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getX()F
.end method

.method public abstract getY()F
.end method

.method public abstract getZ()F
.end method
