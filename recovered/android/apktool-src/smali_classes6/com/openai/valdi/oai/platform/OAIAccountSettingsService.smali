.class public interface abstract Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = La400;
    schema = "\'observeSettings\':f|m|(): g:\'[0]\'<r:\'[1]\'>,\'observeSetting\':f|m|(r:\'[2]\'): g:\'[0]\'<r:\'[3]\'>,\'refresh\':f|m|(),\'setBoolean\':f|m|(r:\'[2]\', b)"
    typeReferences = {
        Lcom/snap/valdi/bridge_observables/BridgeObservable;,
        Lb400;,
        Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;,
        Lz300;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lb400;",
        "observeSettings",
        "()Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;",
        "setting",
        "Lz300;",
        "observeSetting",
        "(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;)Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Ltid0;",
        "refresh",
        "()V",
        "",
        "value",
        "setBoolean",
        "(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;Z)V",
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
.method public abstract observeSetting(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;)Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;",
            ")",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lz300;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSettings()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lb400;",
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
