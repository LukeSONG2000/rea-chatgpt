.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lboe;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lvne;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/mlkit/vision/barcode/internal/zzg;

    .line 2
    .line 3
    const-class v0, Lcom/google/mlkit/vision/barcode/internal/zzi;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/zzi;

    .line 10
    .line 11
    const-class v1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 18
    .line 19
    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mlkit/vision/barcode/internal/zzg;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzi;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
