.class public final Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;,
        Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;,
        Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;",
        "",
        "Data",
        "Attributes",
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
.field public final a:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;

.field public final b:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;->a:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;->b:Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Meta;

    .line 7
    .line 8
    return-void
.end method
