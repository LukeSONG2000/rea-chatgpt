.class public final Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "id",
        "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;",
        "kind",
        "",
        "texts",
        "toolIcons",
        "<init>",
        "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;Ljava/util/List;Ljava/util/List;)V",
        "_id",
        "Ljava/lang/String;",
        "_kind",
        "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;",
        "_texts",
        "Ljava/util/List;",
        "_toolIcons",
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
    schema = "\'id\':s,\'kind\':r<e>:\'[0]\',\'texts\':a<s>,\'toolIcons\':a<s>"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private _kind:Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;

.field private _texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _toolIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;->_kind:Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveKind;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;->_texts:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningActiveItem;->_toolIcons:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
