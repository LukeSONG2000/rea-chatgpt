package defpackage;

import com.openai.valdi.chatgpt.wallet.WalletPresentationHost;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentHost;
import com.openai.valdi.chatgpt.wallet.core.WalletHostService;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'walletService':r:'[0]','presentationHost':r:'[1]','enrollmentHost':r?:'[2]','createEnrollmentHost':f?(): r?:'[2]','onStartNativeEnrollment':f?(): p<v>,'continueEnrollment':f?(),'onCancelIntroduction':f?()", typeReferences = {WalletHostService.class, WalletPresentationHost.class, WalletEnrollmentHost.class})
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001Bu\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\b\u0002\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\b\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\b\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R \u0010\u0017\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R$\u0010\u0019\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018¨\u0006\u001c"}, d2 = {"Lkw41;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;", "walletService", "Lcom/openai/valdi/chatgpt/wallet/WalletPresentationHost;", "presentationHost", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;", "enrollmentHost", "Lkotlin/Function0;", "createEnrollmentHost", "Lcom/snap/valdi/promise/Promise;", "La011;", "onStartNativeEnrollment", "continueEnrollment", "onCancelIntroduction", "<init>", "(Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;Lcom/openai/valdi/chatgpt/wallet/WalletPresentationHost;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "_walletService", "Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;", "_presentationHost", "Lcom/openai/valdi/chatgpt/wallet/WalletPresentationHost;", "_enrollmentHost", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentHost;", "_createEnrollmentHost", "Lkotlin/jvm/functions/Function0;", "_onStartNativeEnrollment", "_continueEnrollment", "_onCancelIntroduction", "modules_chatgpt_wallet-chatgpt_wallet_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class kw41 extends b {
    private Function0 _continueEnrollment;
    private Function0 _createEnrollmentHost;
    private WalletEnrollmentHost _enrollmentHost;
    private Function0 _onCancelIntroduction;
    private Function0 _onStartNativeEnrollment;
    private WalletPresentationHost _presentationHost;
    private WalletHostService _walletService;

    public kw41(WalletHostService walletHostService, WalletPresentationHost walletPresentationHost, WalletEnrollmentHost walletEnrollmentHost, Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this._walletService = walletHostService;
        this._presentationHost = walletPresentationHost;
        this._enrollmentHost = walletEnrollmentHost;
        this._createEnrollmentHost = function0;
        this._onStartNativeEnrollment = function02;
        this._continueEnrollment = function03;
        this._onCancelIntroduction = function04;
    }
}
