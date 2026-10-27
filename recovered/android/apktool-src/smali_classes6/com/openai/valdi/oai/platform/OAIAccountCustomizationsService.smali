.class public interface abstract Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lv300;
    schema = "\'observeCustomizations\':f|m|(): g:\'[0]\'<r:\'[1]\'>,\'updateCustomization\':f|m|(r:\'[2]\'): p<b@>,\'updateCustomizations\':f|m|(a<r:\'[2]\'>, a<r:\'[3]\'>): p<b@>,\'setCustomizationsEnabled\':f|m|(b): p<b@>,\'refresh\':f|m|(): p<b@>"
    typeReferences = {
        Lcom/snap/valdi/bridge_observables/BridgeObservable;,
        Lw300;,
        Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;,
        Lc500;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0012\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lw300;",
        "observeCustomizations",
        "()Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;",
        "update",
        "Lcom/snap/valdi/promise/Promise;",
        "",
        "updateCustomization",
        "(Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;)Lcom/snap/valdi/promise/Promise;",
        "",
        "fields",
        "Lc500;",
        "selectedPersonalityTraits",
        "updateCustomizations",
        "(Ljava/util/List;Ljava/util/List;)Lcom/snap/valdi/promise/Promise;",
        "enabled",
        "setCustomizationsEnabled",
        "(Z)Lcom/snap/valdi/promise/Promise;",
        "refresh",
        "()Lcom/snap/valdi/promise/Promise;",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_oai_platform_services-oai_platform_services_api_kt_kt"
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
.method public abstract observeCustomizations()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lw300;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract refresh()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCustomizationsEnabled(Z)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/valdi/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCustomization(Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCustomizations(Ljava/util/List;Ljava/util/List;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;",
            ">;",
            "Ljava/util/List<",
            "Lc500;",
            ">;)",
            "Lcom/snap/valdi/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
