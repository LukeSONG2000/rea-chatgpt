.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Leot;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->getAdapter()Leot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$Companion;->createAdapter()Leot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Leot;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
