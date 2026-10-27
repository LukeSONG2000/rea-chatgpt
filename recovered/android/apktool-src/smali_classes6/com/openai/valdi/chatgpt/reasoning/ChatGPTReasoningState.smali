.class public final Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;",
        "activeItem",
        "",
        "Lwb9;",
        "items",
        "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;",
        "status",
        "",
        "summaryTitle",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;Ljava/util/List;Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;Ljava/lang/String;)V",
        "_activeItem",
        "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;",
        "_items",
        "Ljava/util/List;",
        "_status",
        "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;",
        "_summaryTitle",
        "Ljava/lang/String;",
        "modules_chatgpt_reasoning-chatgpt_reasoning_api_kt_kt"
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
    schema = "\'activeItem\':r?:\'[0]\',\'items\':a<r:\'[1]\'>,\'status\':r<e>:\'[2]\',\'summaryTitle\':s?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;,
        Lwb9;,
        Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;
    }
.end annotation


# instance fields
.field private _activeItem:Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;

.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb9;",
            ">;"
        }
    .end annotation
.end field

.field private _status:Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;

.field private _summaryTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;Ljava/util/List;Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;",
            "Ljava/util/List<",
            "Lwb9;",
            ">;",
            "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;->_activeItem:Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;->_items:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;->_status:Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningStatus;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;->_summaryTitle:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
