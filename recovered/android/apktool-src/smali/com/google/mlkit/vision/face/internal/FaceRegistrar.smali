.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
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
    .locals 3

    .line 1
    const-class p0, Lcom/google/mlkit/vision/face/internal/zze;

    .line 2
    .line 3
    invoke-static {p0}, Lgne;->b(Ljava/lang/Class;)Lfne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 8
    .line 9
    invoke-static {v1}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lfne;->a(Lxlk;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/mlkit/vision/face/internal/zzk;->zza:Lcom/google/mlkit/vision/face/internal/zzk;

    .line 17
    .line 18
    const-string v2, "Null factory"

    .line 19
    .line 20
    invoke-static {v1, v2}, Luhb0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lfne;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfne;->b()Lgne;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/google/mlkit/vision/face/internal/zzc;

    .line 30
    .line 31
    invoke-static {v1}, Lgne;->b(Ljava/lang/Class;)Lfne;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lfne;->a(Lxlk;)V

    .line 40
    .line 41
    .line 42
    const-class p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 43
    .line 44
    invoke-static {p0}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Lfne;->a(Lxlk;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/mlkit/vision/face/internal/zzl;->zza:Lcom/google/mlkit/vision/face/internal/zzl;

    .line 52
    .line 53
    invoke-static {p0, v2}, Luhb0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lfne;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Lfne;->b()Lgne;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
