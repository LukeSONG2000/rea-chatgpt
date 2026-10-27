.class public interface abstract Lcom/openai/valdi/dil/DILValdiActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lbgj;
    schema = "\'renderFailure\':f|m|(r:\'[0]\'),\'renderWarning\':f|m|(r:\'[1]\'),\'textSelectionCopyCompleted\':f|m|(),\'copyContentResponse\':f|m|(r:\'[2]\')"
    typeReferences = {
        Lcom/openai/valdi/dil/DILRenderFailureAction;,
        Lcom/openai/valdi/dil/DILRenderWarningAction;,
        Lcom/snap/modules/dil_core/DILCopyContentResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/openai/valdi/dil/DILValdiActionHandler;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/dil/DILRenderFailureAction;",
        "action",
        "Ltid0;",
        "renderFailure",
        "(Lcom/openai/valdi/dil/DILRenderFailureAction;)V",
        "Lcom/openai/valdi/dil/DILRenderWarningAction;",
        "renderWarning",
        "(Lcom/openai/valdi/dil/DILRenderWarningAction;)V",
        "textSelectionCopyCompleted",
        "()V",
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


# virtual methods
.method public abstract copyContentResponse(Lcom/snap/modules/dil_core/DILCopyContentResponse;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract renderFailure(Lcom/openai/valdi/dil/DILRenderFailureAction;)V
.end method

.method public abstract renderWarning(Lcom/openai/valdi/dil/DILRenderWarningAction;)V
.end method

.method public abstract textSelectionCopyCompleted()V
.end method
