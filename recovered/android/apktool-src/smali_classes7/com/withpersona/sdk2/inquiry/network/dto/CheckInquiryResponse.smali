.class public final Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;,
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;,
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;,
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;,
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0015\u0016\u0017\u0018\u0019B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;",
        "",
        "data",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;",
        "token",
        "",
        "included",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
        "meta",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;)V",
        "getData",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;",
        "getToken",
        "()Ljava/lang/String;",
        "getIncluded",
        "()Ljava/util/List;",
        "getMeta",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;",
        "Meta",
        "Data",
        "Attributes",
        "WaitForTransitionConfig",
        "PollingMode",
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

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# instance fields
.field private final data:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

.field private final included:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->data:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->token:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->included:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->meta:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->data:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncluded()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->included:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeta()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->meta:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
