.class public interface abstract Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0013\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lpuf0;",
        "observeSettings",
        "()Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;",
        "setting",
        "Lduf0;",
        "observeSetting",
        "(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;)Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "La011;",
        "refresh",
        "()V",
        "",
        "value",
        "setBoolean",
        "(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;Z)V",
        "observeRichResponses",
        "enabled",
        "Lcom/snap/valdi/promise/Promise;",
        "setRichResponsesEnabled",
        "(Z)Lcom/snap/valdi/promise/Promise;",
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

.annotation runtime Lxw11;
    propertyReplacements = ""
    proxyClass = Louf0;
    schema = "\'observeSettings\':f|m|(): g:\'[0]\'<r:\'[1]\'>,\'observeSetting\':f|m|(r:\'[2]\'): g:\'[0]\'<r:\'[3]\'>,\'refresh\':f|m|(),\'setBoolean\':f|m|(r:\'[2]\', b),\'observeRichResponses\':f|m|(): g:\'[0]\'<b@>,\'setRichResponsesEnabled\':f|m|(b): p<b@>"
    typeReferences = {
        Lcom/snap/valdi/bridge_observables/BridgeObservable;,
        Lpuf0;,
        Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;,
        Lduf0;
    }
.end annotation


# virtual methods
.method public abstract observeRichResponses()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSetting(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;)Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;",
            ")",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lduf0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSettings()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lpuf0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract refresh()V
.end method

.method public abstract setBoolean(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;Z)V
.end method

.method public abstract setRichResponsesEnabled(Z)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/valdi/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
