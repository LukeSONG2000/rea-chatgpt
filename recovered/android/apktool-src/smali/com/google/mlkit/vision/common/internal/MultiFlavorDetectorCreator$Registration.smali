.class public Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Registration"
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Lcb40;

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcb40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions<",
            "TDetectorT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "Lcb40;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x64

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;-><init>(Ljava/lang/Class;Lcb40;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcb40;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions<",
            "TDetectorT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "Lcb40;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zza:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzb:Lcb40;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcb40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzb:Lcb40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zza:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
