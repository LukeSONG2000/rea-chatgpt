.class public interface abstract Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0002H\u0017\u00a2\u0006\u0004\u0008*\u0010\u0005J\u001f\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008/\u0010!J\u0017\u00100\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u00080\u0010!J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"H\u0017\u00a2\u0006\u0004\u00081\u0010$J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00022\u0006\u0010+\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u00085\u0010!J!\u00107\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u00087\u0010.J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"2\u0006\u0010+\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020?8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u0004\u0018\u00010C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010ER\u0016\u0010L\u001a\u0004\u0018\u00010C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010ER\u0016\u0010N\u001a\u0004\u0018\u00010C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010ER\u0016\u0010P\u001a\u0004\u0018\u00010C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010E\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "Lax41;",
        "observeState",
        "()Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "",
        "source",
        "La011;",
        "setOrbitNameSource",
        "(Lcom/snap/valdi/bridge_observables/BridgeObservable;)V",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;",
        "checkpoint",
        "reportCheckpoint",
        "(Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;Ljava/lang/String;)V",
        "Lcom/snap/valdi/promise/Promise;",
        "Lrw41;",
        "prepareEnrollment",
        "()Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentOperation;",
        "startEnrollmentOperation",
        "()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentOperation;",
        "Lyy41;",
        "observeSummary",
        "Lhw41;",
        "observeChatEnrollmentElicitationAction",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;",
        "refreshInventory",
        "(Ljava/lang/String;)Lcom/snap/valdi/promise/Promise;",
        "refresh",
        "()V",
        "sessionId",
        "enrollmentDismissed",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "beginEnrollment",
        "()Lkotlin/jvm/functions/Function0;",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;",
        "host",
        "startEnrollment",
        "(Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;)Lkotlin/jvm/functions/Function0;",
        "Lcx41;",
        "observeManagementState",
        "cardId",
        "name",
        "renameCard",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setPreferredCard",
        "removeCard",
        "editAddress",
        "Luv41;",
        "observeCardBillingAddress",
        "(Ljava/lang/String;)Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "refreshCardBillingAddress",
        "profileId",
        "setCardBillingAddress",
        "addCardBillingAddress",
        "(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "",
        "getProviderSourceId",
        "()D",
        "providerSourceId",
        "",
        "getSupportsCheckpoints",
        "()Ljava/lang/Boolean;",
        "supportsCheckpoints",
        "getSupportsSurfaceModels",
        "supportsSurfaceModels",
        "getSupportsEnrollmentOperations",
        "supportsEnrollmentOperations",
        "getSupportsNativeManagement",
        "supportsNativeManagement",
        "getSupportsSavedAddresses",
        "supportsSavedAddresses",
        "getSupportsCardBillingAddress",
        "supportsCardBillingAddress",
        "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"
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
    proxyClass = Lzw41;
    schema = "\'providerSourceId\':d,\'observeState\':f|m|(): g:\'[0]\'<r:\'[1]\'>,\'setOrbitNameSource\':f?|m|(g:\'[0]\'<s?>),\'supportsCheckpoints\':b@?,\'reportCheckpoint\':f?|m|(r<e>:\'[2]\', s?),\'supportsSurfaceModels\':b@?,\'supportsEnrollmentOperations\':b@?,\'prepareEnrollment\':f?|m|(): p<r:\'[3]\'>,\'startEnrollmentOperation\':f?|m|(): r:\'[4]\',\'observeSummary\':f?|m|(): g:\'[0]\'<r:\'[5]\'>,\'observeChatEnrollmentElicitationAction\':f?|m|(): g:\'[0]\'<r:\'[6]\'>,\'refreshInventory\':f?|m|(s?): p<r<e>:\'[7]\'>,\'refresh\':f|m|(),\'enrollmentDismissed\':f|m|(s),\'beginEnrollment\':f|m|(): f(),\'startEnrollment\':f|m|(r:\'[8]\'): f(),\'supportsNativeManagement\':b@?,\'supportsSavedAddresses\':b@?,\'observeManagementState\':f?|m|(): g:\'[0]\'<r:\'[9]\'>,\'renameCard\':f?|m|(s, s),\'setPreferredCard\':f?|m|(s),\'removeCard\':f?|m|(s),\'editAddress\':f?|m|(): f(),\'supportsCardBillingAddress\':b@?,\'observeCardBillingAddress\':f?|m|(s): g:\'[0]\'<r:\'[10]\'>,\'refreshCardBillingAddress\':f?|m|(s),\'setCardBillingAddress\':f?|m|(s, s?),\'addCardBillingAddress\':f?|m|(s): f()"
    typeReferences = {
        Lcom/snap/valdi/bridge_observables/BridgeObservable;,
        Lax41;,
        Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;,
        Lrw41;,
        Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentOperation;,
        Lyy41;,
        Lhw41;,
        Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;,
        Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;,
        Lcx41;,
        Luv41;
    }
.end annotation


# virtual methods
.method public abstract addCardBillingAddress(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract beginEnrollment()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract editAddress()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract enrollmentDismissed(Ljava/lang/String;)V
.end method

.method public abstract getProviderSourceId()D
.end method

.method public abstract getSupportsCardBillingAddress()Ljava/lang/Boolean;
.end method

.method public abstract getSupportsCheckpoints()Ljava/lang/Boolean;
.end method

.method public abstract getSupportsEnrollmentOperations()Ljava/lang/Boolean;
.end method

.method public abstract getSupportsNativeManagement()Ljava/lang/Boolean;
.end method

.method public abstract getSupportsSavedAddresses()Ljava/lang/Boolean;
.end method

.method public abstract getSupportsSurfaceModels()Ljava/lang/Boolean;
.end method

.method public abstract observeCardBillingAddress(Ljava/lang/String;)Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Luv41;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract observeChatEnrollmentElicitationAction()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lhw41;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract observeManagementState()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lcx41;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract observeState()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lax41;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSummary()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lyy41;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract prepareEnrollment()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lrw41;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract refresh()V
.end method

.method public abstract refreshCardBillingAddress(Ljava/lang/String;)V
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract refreshInventory(Ljava/lang/String;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract removeCard(Ljava/lang/String;)V
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract renameCard(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract reportCheckpoint(Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;Ljava/lang/String;)V
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract setCardBillingAddress(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract setOrbitNameSource(Lcom/snap/valdi/bridge_observables/BridgeObservable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract setPreferredCard(Ljava/lang/String;)V
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract startEnrollment(Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract startEnrollmentOperation()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentOperation;
    .annotation runtime Ll021;
    .end annotation
.end method
