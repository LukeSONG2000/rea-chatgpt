.class public interface abstract Lcom/openai/valdi/celsius/CelsiusObserver;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/openai/valdi/celsius/CelsiusObserver;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/celsius/CelsiusSubscriptionState;",
        "state",
        "La011;",
        "onStateChanged",
        "(Lcom/openai/valdi/celsius/CelsiusSubscriptionState;)V",
        "Lcom/openai/valdi/celsius/CelsiusMessageBatch;",
        "batch",
        "onMessages",
        "(Lcom/openai/valdi/celsius/CelsiusMessageBatch;)V",
        "onInvalidated",
        "()V",
        "Lcom/openai/valdi/celsius/CelsiusFailure;",
        "failure",
        "onError",
        "(Lcom/openai/valdi/celsius/CelsiusFailure;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_oai_celsius-oai_celsius_api_kt_kt"
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
    proxyClass = Lhpe;
    schema = "\'onStateChanged\':f|m|(r<e>:\'[0]\'),\'onMessages\':f|m|(r:\'[1]\'),\'onInvalidated\':f|m|(),\'onError\':f|m|(r:\'[2]\')"
    typeReferences = {
        Lcom/openai/valdi/celsius/CelsiusSubscriptionState;,
        Lcom/openai/valdi/celsius/CelsiusMessageBatch;,
        Lcom/openai/valdi/celsius/CelsiusFailure;
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/openai/valdi/celsius/CelsiusFailure;)V
.end method

.method public abstract onInvalidated()V
.end method

.method public abstract onMessages(Lcom/openai/valdi/celsius/CelsiusMessageBatch;)V
.end method

.method public abstract onStateChanged(Lcom/openai/valdi/celsius/CelsiusSubscriptionState;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
