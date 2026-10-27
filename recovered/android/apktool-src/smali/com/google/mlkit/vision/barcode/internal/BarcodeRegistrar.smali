.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    const-class p0, Lcom/google/mlkit/vision/barcode/internal/zzi;

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
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lfne;->a(Lxlk;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/zzc;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/mlkit/vision/barcode/internal/zzc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lfne;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfne;->b()Lgne;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/google/mlkit/vision/barcode/internal/zzg;

    .line 28
    .line 29
    invoke-static {v2}, Lgne;->b(Ljava/lang/Class;)Lfne;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Lfne;->a(Lxlk;)V

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
    invoke-virtual {v2, p0}, Lfne;->a(Lxlk;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lxlk;->a(Ljava/lang/Class;)Lxlk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Lfne;->a(Lxlk;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/mlkit/vision/barcode/internal/zzd;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/internal/zzd;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v2, Lfne;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Lfne;->b()Lgne;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
