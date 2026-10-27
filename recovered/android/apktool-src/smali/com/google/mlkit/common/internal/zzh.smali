.class public final synthetic Lcom/google/mlkit/common/internal/zzh;
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
    .locals 2

    .line 1
    new-instance p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 2
    .line 3
    const-class v0, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 4
    .line 5
    const-class v1, Lcom/google/mlkit/common/internal/model/zzg;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lvne;->h(Ljava/lang/Class;)Lcb40;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;-><init>(Ljava/lang/Class;Lcb40;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
