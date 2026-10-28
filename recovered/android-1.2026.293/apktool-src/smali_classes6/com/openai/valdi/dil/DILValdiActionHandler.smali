.class public interface abstract Lcom/openai/valdi/dil/DILValdiActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00042\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/openai/valdi/dil/DILValdiActionHandler;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/dil/DILInteractionAction;",
        "action",
        "La011;",
        "interaction",
        "(Lcom/openai/valdi/dil/DILInteractionAction;)V",
        "Lcom/openai/valdi/dil/DILRenderFailureAction;",
        "renderFailure",
        "(Lcom/openai/valdi/dil/DILRenderFailureAction;)V",
        "Lcom/openai/valdi/dil/DILRenderWarningAction;",
        "renderWarning",
        "(Lcom/openai/valdi/dil/DILRenderWarningAction;)V",
        "textSelectionCopyCompleted",
        "()V",
        "",
        "",
        "",
        "event",
        "rendererEvent",
        "(Ljava/util/Map;)V",
        "Lcom/snap/modules/dil_core/DILCopyContentResponse;",
        "response",
        "copyContentResponse",
        "(Lcom/snap/modules/dil_core/DILCopyContentResponse;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
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

.annotation runtime Lxw11;
    propertyReplacements = ""
    proxyClass = Ludt;
    schema = "\'interaction\':f|m|(r:\'[0]\'),\'renderFailure\':f|m|(r:\'[1]\'),\'renderWarning\':f|m|(r:\'[2]\'),\'textSelectionCopyCompleted\':f|m|(),\'rendererEvent\':f|m|(m<s,u>),\'copyContentResponse\':f|m|(r:\'[3]\')"
    typeReferences = {
        Lcom/openai/valdi/dil/DILInteractionAction;,
        Lcom/openai/valdi/dil/DILRenderFailureAction;,
        Lcom/openai/valdi/dil/DILRenderWarningAction;,
        Lcom/snap/modules/dil_core/DILCopyContentResponse;
    }
.end annotation


# virtual methods
.method public abstract copyContentResponse(Lcom/snap/modules/dil_core/DILCopyContentResponse;)V
.end method

.method public abstract interaction(Lcom/openai/valdi/dil/DILInteractionAction;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract renderFailure(Lcom/openai/valdi/dil/DILRenderFailureAction;)V
.end method

.method public abstract renderWarning(Lcom/openai/valdi/dil/DILRenderWarningAction;)V
.end method

.method public abstract rendererEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract textSelectionCopyCompleted()V
.end method
