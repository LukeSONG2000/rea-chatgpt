package com.openai.valdi.chatgpt.wallet;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.hz41;
import defpackage.j040;
import defpackage.jw41;
import defpackage.kw41;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/WalletComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lhz41;", "Lkw41;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "jw41", "modules_chatgpt_wallet-chatgpt_wallet_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletComponent extends ValdiGeneratedRootView<hz41, kw41> {
    public static final jw41 Companion = new jw41();

    public WalletComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "WalletComponent@chatgpt_wallet/src/WalletComponent";
    }

    public static final WalletComponent create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        WalletComponent walletComponent = new WalletComponent(j040Var.getContext());
        j040Var.w(walletComponent, access$getComponentPath$cp(), null, null, null);
        return walletComponent;
    }

    public static final WalletComponent create(j040 j040Var, hz41 hz41Var, kw41 kw41Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        WalletComponent walletComponent = new WalletComponent(j040Var.getContext());
        j040Var.w(walletComponent, access$getComponentPath$cp(), hz41Var, kw41Var, function1);
        return walletComponent;
    }
}
