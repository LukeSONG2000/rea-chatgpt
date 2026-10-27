.class public final synthetic Lcom/google/mlkit/common/internal/zzc;
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
    .locals 0

    .line 1
    const-class p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 2
    .line 3
    invoke-static {p0}, Llh40;->a(Ljava/lang/Class;)Llh40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lvne;->g(Llh40;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/model/RemoteModelManager;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
