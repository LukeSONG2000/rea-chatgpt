.class public final Lxb9;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxb9;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "accessibilityId",
        "Lkotlin/Function1;",
        "",
        "Ltid0;",
        "onExpandedChange",
        "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;",
        "reasoning",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;)V",
        "_accessibilityId",
        "Ljava/lang/String;",
        "_onExpandedChange",
        "Lkotlin/jvm/functions/Function1;",
        "_reasoning",
        "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;",
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
    schema = "\'accessibilityId\':s,\'onExpandedChange\':f?(b@),\'reasoning\':r:\'[0]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _onExpandedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _reasoning:Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb9;->_accessibilityId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxb9;->_onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lxb9;->_reasoning:Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningState;

    .line 9
    .line 10
    return-void
.end method
