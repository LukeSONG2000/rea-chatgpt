.class public final Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;,
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;,
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;,
        Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;",
        "",
        "Meta",
        "Data",
        "Attributes",
        "WaitForTransitionConfig",
        "fth",
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


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->a:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->d:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    .line 11
    .line 12
    return-void
.end method
