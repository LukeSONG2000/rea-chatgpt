.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;
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
.field private final contextProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final deviceVendorIDProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final headersProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final interceptorsProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final loggerFactoryProvider:Lza40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza40;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
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
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->interceptorsProvider:Lza40;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->headersProvider:Lza40;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->contextProvider:Lza40;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->deviceVendorIDProvider:Lza40;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->deviceInfoProvider:Lza40;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->loggerFactoryProvider:Lza40;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            "Lza40;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static okhttpClient(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lbgl;Lafl;Lhta0;)Lra00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Ljava/util/Set<",
            "Lidt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lbgl;",
            "Lafl;",
            "Lhta0;",
            ")",
            "Lra00;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->okhttpClient(Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lbgl;Lafl;Lhta0;)Lra00;

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

    .line 57
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->get()Lra00;

    move-result-object p0

    return-object p0
.end method

.method public get()Lra00;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->interceptorsProvider:Lza40;

    .line 4
    .line 5
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->headersProvider:Lza40;

    .line 12
    .line 13
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->contextProvider:Lza40;

    .line 20
    .line 21
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->deviceVendorIDProvider:Lza40;

    .line 28
    .line 29
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbgl;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->deviceInfoProvider:Lza40;

    .line 36
    .line 37
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lafl;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->loggerFactoryProvider:Lza40;

    .line 44
    .line 45
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lhta0;

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->okhttpClient(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lbgl;Lafl;Lhta0;)Lra00;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
