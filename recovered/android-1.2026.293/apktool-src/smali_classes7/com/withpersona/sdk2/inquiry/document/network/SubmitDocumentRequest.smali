.class public final Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;,
        Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;",
        "",
        "Data",
        "Meta",
        "document_release"
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
.field public final a:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

.field public final b:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->a:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    .line 17
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->b:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p1, p3, p4, p3}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
