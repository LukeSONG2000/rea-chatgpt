.class public final Lxfj;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxfj;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "conversationId",
        "messageId",
        "",
        "contentReferenceIndex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V",
        "_conversationId",
        "Ljava/lang/String;",
        "_messageId",
        "_contentReferenceIndex",
        "Ljava/lang/Double;",
        "modules_dil_widgets-dil_widgets_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'conversationId\':s?,\'messageId\':s?,\'contentReferenceIndex\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _contentReferenceIndex:Ljava/lang/Double;

.field private _conversationId:Ljava/lang/String;

.field private _messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfj;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxfj;->_messageId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxfj;->_contentReferenceIndex:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method
