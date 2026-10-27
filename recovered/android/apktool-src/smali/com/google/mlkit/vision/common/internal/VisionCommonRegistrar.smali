.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    .line 2
    .line 3
    invoke-static {p0}, Lgne;->b(Ljava/lang/Class;)Lfne;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxlk;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lxlk;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfne;->a(Lxlk;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/mlkit/vision/common/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/zzf;

    .line 20
    .line 21
    const-string v1, "Null factory"

    .line 22
    .line 23
    invoke-static {v0, v1}, Luhb0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfne;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfne;->b()Lgne;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
