.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7o;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

.field private final moshiProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final serverEndpointProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lza40;Lza40;Lza40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->serverEndpointProvider:Lza40;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->okHttpClientProvider:Lza40;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->moshiProvider:Lza40;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lza40;Lza40;Lza40;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lza40;Lza40;Lza40;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static retrofit(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/lang/String;Lra00;Ltly;)Lls50;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->retrofit(Ljava/lang/String;Lra00;Ltly;)Lls50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->get()Lls50;

    move-result-object p0

    return-object p0
.end method

.method public get()Lls50;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->serverEndpointProvider:Lza40;

    .line 4
    .line 5
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->okHttpClientProvider:Lza40;

    .line 12
    .line 13
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lra00;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->moshiProvider:Lza40;

    .line 20
    .line 21
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltly;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->retrofit(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/lang/String;Lra00;Ltly;)Lls50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
