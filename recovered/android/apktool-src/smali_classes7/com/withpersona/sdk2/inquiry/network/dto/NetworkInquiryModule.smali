.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Leot;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;->provideMoshiJsonAdapterFactory()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final userAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;->userAgent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
