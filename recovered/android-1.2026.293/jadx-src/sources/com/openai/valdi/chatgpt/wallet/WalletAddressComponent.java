package com.openai.valdi.chatgpt.wallet;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.j040;
import defpackage.nt41;
import defpackage.ot41;
import defpackage.qt41;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/WalletAddressComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lqt41;", "Lot41;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "nt41", "modules_chatgpt_wallet-chatgpt_wallet_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletAddressComponent extends ValdiGeneratedRootView<qt41, ot41> {
    public static final nt41 Companion = new nt41();

    public WalletAddressComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "WalletAddressComponent@chatgpt_wallet/src/WalletAddressComponent";
    }

    public static final WalletAddressComponent create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        WalletAddressComponent walletAddressComponent = new WalletAddressComponent(j040Var.getContext());
        j040Var.w(walletAddressComponent, access$getComponentPath$cp(), null, null, null);
        return walletAddressComponent;
    }

    public static final WalletAddressComponent create(j040 j040Var, qt41 qt41Var, ot41 ot41Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        WalletAddressComponent walletAddressComponent = new WalletAddressComponent(j040Var.getContext());
        j040Var.w(walletAddressComponent, access$getComponentPath$cp(), qt41Var, ot41Var, function1);
        return walletAddressComponent;
    }
}
