.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;,
        Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;",
        "",
        "Data",
        "Meta",
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
.field public final a:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;

.field public final b:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->a:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->b:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Meta;

    .line 7
    .line 8
    return-void
.end method
