.class public final Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$AppdomeThreatEvent;,
        Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;,
        Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;",
        "",
        "Data",
        "Attributes",
        "AppdomeThreatEvent",
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
.field public final a:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;->a:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    .line 5
    .line 6
    return-void
.end method
