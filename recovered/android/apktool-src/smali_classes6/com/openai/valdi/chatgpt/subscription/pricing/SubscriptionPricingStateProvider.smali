.class public interface abstract Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingStateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lara0;
    schema = "\'observeState\':f|m|(): g:\'[0]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/valdi/bridge_observables/BridgeObservable;,
        Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingStateProvider;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "observeState",
        "Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;",
        "pushToMarshaller",
        "",
        "marshaller",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"
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
.method public abstract observeState()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
