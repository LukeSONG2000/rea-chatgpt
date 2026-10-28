.class public interface abstract Lpsk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpsk0;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "La011;",
        "openPets",
        "()V",
        "openReferencePhotos",
        "Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lcce0;",
        "observeReferencePhotos",
        "()Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lbsk0;",
        "observePetSelection",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_personalization_settings_ui-personalization_settings_ui_api_kt_kt"
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
    proxyClass = Lvsk0;
    schema = "\'openPets\':f|m|(),\'openReferencePhotos\':f|m|(),\'observeReferencePhotos\':f?|m|(): g:\'[0]\'<r:\'[1]\'>,\'observePetSelection\':f|m|(): g:\'[0]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/valdi/bridge_observables/BridgeObservable;,
        Lcce0;,
        Lbsk0;
    }
.end annotation


# virtual methods
.method public abstract observePetSelection()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lbsk0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeReferencePhotos()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lcce0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract openPets()V
.end method

.method public abstract openReferencePhotos()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
