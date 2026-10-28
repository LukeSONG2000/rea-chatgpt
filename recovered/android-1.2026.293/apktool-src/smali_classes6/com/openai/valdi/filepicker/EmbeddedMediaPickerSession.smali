.class public interface abstract Lcom/openai/valdi/filepicker/EmbeddedMediaPickerSession;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/openai/valdi/filepicker/EmbeddedMediaPickerSession;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "La011;",
        "confirm",
        "()V",
        "",
        "showAllPhotos",
        "()Z",
        "capture",
        "switchCamera",
        "toggleFlash",
        "cancel",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "Lcom/snap/valdi/ViewFactory;",
        "getViewFactory",
        "()Lcom/snap/valdi/ViewFactory;",
        "viewFactory",
        "Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lqby;",
        "getState",
        "()Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "state",
        "modules_oai_file_picker-oai_file_picker_api_kt_kt"
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
    proxyClass = Lpby;
    schema = "\'viewFactory\':r:\'[0]\',\'state\':g:\'[1]\'<r:\'[2]\'>,\'confirm\':f|m|(),\'showAllPhotos\':f|m|(): b,\'capture\':f|m|(),\'switchCamera\':f|m|(),\'toggleFlash\':f|m|(),\'cancel\':f|m|()"
    typeReferences = {
        Lcom/snap/valdi/ViewFactory;,
        Lcom/snap/valdi/bridge_observables/BridgeObservable;,
        Lqby;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract capture()V
.end method

.method public abstract confirm()V
.end method

.method public abstract getState()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lqby;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewFactory()Lcom/snap/valdi/ViewFactory;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract showAllPhotos()Z
.end method

.method public abstract switchCamera()V
.end method

.method public abstract toggleFlash()V
.end method
