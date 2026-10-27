.class public final synthetic Lcom/google/mlkit/common/internal/zzd;
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
    .locals 1

    .line 1
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 2
    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lvne;->h(Ljava/lang/Class;)Lcb40;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;-><init>(Lcb40;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
