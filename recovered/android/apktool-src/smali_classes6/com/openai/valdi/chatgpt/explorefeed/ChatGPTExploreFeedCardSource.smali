.class public final Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "itemId",
        "messageId",
        "",
        "referenceIndex",
        "widgetName",
        "widgetType",
        "",
        "candidateIds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "_itemId",
        "Ljava/lang/String;",
        "_messageId",
        "_referenceIndex",
        "D",
        "_widgetName",
        "_widgetType",
        "_candidateIds",
        "Ljava/util/List;",
        "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"
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
    schema = "\'itemId\':s,\'messageId\':s,\'referenceIndex\':d,\'widgetName\':s,\'widgetType\':s,\'candidateIds\':a<s>"
    typeReferences = {}
.end annotation


# instance fields
.field private _candidateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _itemId:Ljava/lang/String;

.field private _messageId:Ljava/lang/String;

.field private _referenceIndex:D

.field private _widgetName:Ljava/lang/String;

.field private _widgetType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;->_itemId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;->_messageId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;->_referenceIndex:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;->_widgetName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;->_widgetType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;->_candidateIds:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
