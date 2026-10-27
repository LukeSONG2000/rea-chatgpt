.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000b\u001a\u00070\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Leot;",
        "Lcom/withpersona/sdk2/inquiry/network/core/MoshiJsonAdapter;",
        "provideMoshiJsonAdapterFactory",
        "()Ljava/util/Set;",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/core/HttpHeader;",
        "userAgent",
        "()Ljava/lang/String;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Leot;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;->createAdapter()Leot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;->createAdapter()Leot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;->createAdapter()Leot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;->createAdapter()Leot;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/Included;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;->createAdapter()Leot;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Leot;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p0, v4, v5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v4, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v1, v4, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v2, v4, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v3, v4, p0

    .line 48
    .line 49
    invoke-static {v4}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final userAgent()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Persona/1.0 (Android) Inquiry/2.50.1"

    .line 2
    .line 3
    return-object p0
.end method
