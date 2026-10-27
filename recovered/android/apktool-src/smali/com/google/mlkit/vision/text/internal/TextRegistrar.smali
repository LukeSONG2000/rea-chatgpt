.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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
    .locals 2

    .line 1
    const-class p0, Lcom/google/mlkit/vision/text/internal/zzp;

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
    new-instance v1, Lcom/google/mlkit/vision/text/internal/zzs;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/mlkit/vision/text/internal/zzs;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lfne;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfne;->b()Lgne;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/google/mlkit/vision/text/internal/zzo;

    .line 28
    .line 29
    invoke-static {v1}, Lgne;->b(Ljava/lang/Class;)Lfne;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Lfne;->a(Lxlk;)V

    .line 38
    .line 39
    .line 40
    const-class p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 41
    .line 42
    invoke-static {p0}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lfne;->a(Lxlk;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/google/mlkit/vision/text/internal/zzt;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/mlkit/vision/text/internal/zzt;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lfne;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfne;->b()Lgne;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
