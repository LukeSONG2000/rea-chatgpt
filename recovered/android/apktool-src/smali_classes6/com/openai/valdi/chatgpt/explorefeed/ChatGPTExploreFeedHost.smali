.class public interface abstract Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHost;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lkb9;
    schema = "\'handleHomeAction\':f|m|(s, r<e>:\'[0]\'),\'homeRowAppeared\':f|m|(s, d),\'handleWidgetAction\':f|m|(r:\'[1]\', r:\'[2]\'),\'handleServerAction\':f|m|(r:\'[1]\', r:\'[2]\'): p<r:\'[3]\'>,\'dismissKeyboard\':f|m|(),\'focusComposer\':f|m|(),\'presentationChanged\':f|m|(r<e>:\'[4]\')"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHomeAction;,
        Lcom/openai/valdi/dil/DILWidgetActionRequest;,
        Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;,
        Lwfj;,
        Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedPresentationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHost;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "rowId",
        "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHomeAction;",
        "action",
        "Ltid0;",
        "handleHomeAction",
        "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHomeAction;)V",
        "",
        "impressionRevision",
        "homeRowAppeared",
        "(Ljava/lang/String;D)V",
        "Lcom/openai/valdi/dil/DILWidgetActionRequest;",
        "request",
        "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;",
        "source",
        "handleWidgetAction",
        "(Lcom/openai/valdi/dil/DILWidgetActionRequest;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;)V",
        "Lcom/snap/valdi/promise/Promise;",
        "Lwfj;",
        "handleServerAction",
        "(Lcom/openai/valdi/dil/DILWidgetActionRequest;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;)Lcom/snap/valdi/promise/Promise;",
        "dismissKeyboard",
        "()V",
        "focusComposer",
        "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedPresentationState;",
        "state",
        "presentationChanged",
        "(Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedPresentationState;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
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


# virtual methods
.method public abstract dismissKeyboard()V
.end method

.method public abstract focusComposer()V
.end method

.method public abstract handleHomeAction(Ljava/lang/String;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHomeAction;)V
.end method

.method public abstract handleServerAction(Lcom/openai/valdi/dil/DILWidgetActionRequest;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/dil/DILWidgetActionRequest;",
            "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lwfj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleWidgetAction(Lcom/openai/valdi/dil/DILWidgetActionRequest;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedCardSource;)V
.end method

.method public abstract homeRowAppeared(Ljava/lang/String;D)V
.end method

.method public abstract presentationChanged(Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedPresentationState;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
