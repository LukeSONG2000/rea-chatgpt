package com.openai.valdi.chatgpt.wallet.core;

import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.ax41;
import defpackage.cx41;
import defpackage.hw41;
import defpackage.l021;
import defpackage.rw41;
import defpackage.uv41;
import defpackage.xw11;
import defpackage.yy41;
import defpackage.zw41;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\bg\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0017¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0002H\u0017¢\u0006\u0004\b\u0017\u0010\u0005J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0002H\u0017¢\u0006\u0004\b\u0019\u0010\u0005J\u001f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\bH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u0006H&¢\u0006\u0004\b \u0010!J\u0015\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\"H&¢\u0006\u0004\b#\u0010$J\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020\b0\"2\u0006\u0010&\u001a\u00020%H&¢\u0006\u0004\b'\u0010(J\u0015\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u0002H\u0017¢\u0006\u0004\b*\u0010\u0005J\u001f\u0010-\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0017¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u0006H\u0017¢\u0006\u0004\b/\u0010!J\u0017\u00100\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u0006H\u0017¢\u0006\u0004\b0\u0010!J\u0015\u00101\u001a\b\u0012\u0004\u0012\u00020\b0\"H\u0017¢\u0006\u0004\b1\u0010$J\u001d\u00103\u001a\b\u0012\u0004\u0012\u0002020\u00022\u0006\u0010+\u001a\u00020\u0006H\u0017¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u0006H\u0017¢\u0006\u0004\b5\u0010!J!\u00107\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u00062\b\u00106\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b7\u0010.J\u001d\u00108\u001a\b\u0012\u0004\u0012\u00020\b0\"2\u0006\u0010+\u001a\u00020\u0006H\u0017¢\u0006\u0004\b8\u00109J\u0017\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:H\u0016¢\u0006\u0004\b=\u0010>R\u0014\u0010B\u001a\u00020?8&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0016\u0010H\u001a\u0004\u0018\u00010C8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bG\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010C8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010ER\u0016\u0010L\u001a\u0004\u0018\u00010C8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010ER\u0016\u0010N\u001a\u0004\u0018\u00010C8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010ER\u0016\u0010P\u001a\u0004\u0018\u00010C8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010E¨\u0006Q"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Lax41;", "observeState", "()Lcom/snap/valdi/bridge_observables/BridgeObservable;", "", "source", "La011;", "setOrbitNameSource", "(Lcom/snap/valdi/bridge_observables/BridgeObservable;)V", "Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;", "checkpoint", "reportCheckpoint", "(Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;Ljava/lang/String;)V", "Lcom/snap/valdi/promise/Promise;", "Lrw41;", "prepareEnrollment", "()Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentOperation;", "startEnrollmentOperation", "()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentOperation;", "Lyy41;", "observeSummary", "Lhw41;", "observeChatEnrollmentElicitationAction", "Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;", "refreshInventory", "(Ljava/lang/String;)Lcom/snap/valdi/promise/Promise;", "refresh", "()V", "sessionId", "enrollmentDismissed", "(Ljava/lang/String;)V", "Lkotlin/Function0;", "beginEnrollment", "()Lkotlin/jvm/functions/Function0;", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;", "host", "startEnrollment", "(Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;)Lkotlin/jvm/functions/Function0;", "Lcx41;", "observeManagementState", "cardId", "name", "renameCard", "(Ljava/lang/String;Ljava/lang/String;)V", "setPreferredCard", "removeCard", "editAddress", "Luv41;", "observeCardBillingAddress", "(Ljava/lang/String;)Lcom/snap/valdi/bridge_observables/BridgeObservable;", "refreshCardBillingAddress", "profileId", "setCardBillingAddress", "addCardBillingAddress", "(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "", "getProviderSourceId", "()D", "providerSourceId", "", "getSupportsCheckpoints", "()Ljava/lang/Boolean;", "supportsCheckpoints", "getSupportsSurfaceModels", "supportsSurfaceModels", "getSupportsEnrollmentOperations", "supportsEnrollmentOperations", "getSupportsNativeManagement", "supportsNativeManagement", "getSupportsSavedAddresses", "supportsSavedAddresses", "getSupportsCardBillingAddress", "supportsCardBillingAddress", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = zw41.class, schema = "'providerSourceId':d,'observeState':f|m|(): g:'[0]'<r:'[1]'>,'setOrbitNameSource':f?|m|(g:'[0]'<s?>),'supportsCheckpoints':b@?,'reportCheckpoint':f?|m|(r<e>:'[2]', s?),'supportsSurfaceModels':b@?,'supportsEnrollmentOperations':b@?,'prepareEnrollment':f?|m|(): p<r:'[3]'>,'startEnrollmentOperation':f?|m|(): r:'[4]','observeSummary':f?|m|(): g:'[0]'<r:'[5]'>,'observeChatEnrollmentElicitationAction':f?|m|(): g:'[0]'<r:'[6]'>,'refreshInventory':f?|m|(s?): p<r<e>:'[7]'>,'refresh':f|m|(),'enrollmentDismissed':f|m|(s),'beginEnrollment':f|m|(): f(),'startEnrollment':f|m|(r:'[8]'): f(),'supportsNativeManagement':b@?,'supportsSavedAddresses':b@?,'observeManagementState':f?|m|(): g:'[0]'<r:'[9]'>,'renameCard':f?|m|(s, s),'setPreferredCard':f?|m|(s),'removeCard':f?|m|(s),'editAddress':f?|m|(): f(),'supportsCardBillingAddress':b@?,'observeCardBillingAddress':f?|m|(s): g:'[0]'<r:'[10]'>,'refreshCardBillingAddress':f?|m|(s),'setCardBillingAddress':f?|m|(s, s?),'addCardBillingAddress':f?|m|(s): f()", typeReferences = {BridgeObservable.class, ax41.class, WalletCheckpoint.class, rw41.class, WalletEnrollmentOperation.class, yy41.class, hw41.class, WalletRefreshOutcome.class, WalletEnrollmentHost.class, cx41.class, uv41.class})
public interface WalletHostService extends ValdiMarshallable {
    @l021
    Function0 addCardBillingAddress(String cardId);

    Function0 beginEnrollment();

    @l021
    Function0 editAddress();

    void enrollmentDismissed(String sessionId);

    double getProviderSourceId();

    Boolean getSupportsCardBillingAddress();

    Boolean getSupportsCheckpoints();

    Boolean getSupportsEnrollmentOperations();

    Boolean getSupportsNativeManagement();

    Boolean getSupportsSavedAddresses();

    Boolean getSupportsSurfaceModels();

    @l021
    BridgeObservable<uv41> observeCardBillingAddress(String cardId);

    @l021
    BridgeObservable<hw41> observeChatEnrollmentElicitationAction();

    @l021
    BridgeObservable<cx41> observeManagementState();

    BridgeObservable<ax41> observeState();

    @l021
    BridgeObservable<yy41> observeSummary();

    @l021
    Promise<rw41> prepareEnrollment();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void refresh();

    @l021
    void refreshCardBillingAddress(String cardId);

    @l021
    Promise<WalletRefreshOutcome> refreshInventory(String source);

    @l021
    void removeCard(String cardId);

    @l021
    void renameCard(String cardId, String name);

    @l021
    void reportCheckpoint(WalletCheckpoint checkpoint, String source);

    @l021
    void setCardBillingAddress(String cardId, String profileId);

    @l021
    void setOrbitNameSource(BridgeObservable<String> source);

    @l021
    void setPreferredCard(String cardId);

    Function0 startEnrollment(WalletEnrollmentHost host);

    @l021
    WalletEnrollmentOperation startEnrollmentOperation();
}
