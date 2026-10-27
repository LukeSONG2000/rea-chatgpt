.class public final Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;",
        "",
        "id",
        "",
        "type",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getAttributes",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;",
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
.field private final attributes:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

.field private final id:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->type:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 6
    .line 7
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;

    .line 8
    .line 9
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    .line 10
    .line 11
    sget-object p3, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;->None:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {v5, p4, p4, p3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p3, v0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
