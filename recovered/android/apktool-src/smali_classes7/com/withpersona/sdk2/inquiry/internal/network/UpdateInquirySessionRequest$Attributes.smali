.class public final Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;",
        "",
        "inquiry-internal_release"
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
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->a:Ljava/lang/Double;

    .line 58
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->b:Ljava/lang/Double;

    .line 59
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->c:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->d:Ljava/util/List;

    .line 61
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->e:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->f:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->g:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->h:Ljava/lang/Long;

    .line 65
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->i:Ljava/lang/Long;

    .line 66
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->j:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 33
    .line 34
    if-eqz p12, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 38
    .line 39
    if-eqz p12, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 43
    .line 44
    if-eqz p12, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 48
    .line 49
    if-eqz p11, :cond_9

    .line 50
    .line 51
    move-object p10, v0

    .line 52
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
