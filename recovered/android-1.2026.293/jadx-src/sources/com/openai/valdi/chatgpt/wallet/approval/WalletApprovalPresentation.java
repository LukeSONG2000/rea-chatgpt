package com.openai.valdi.chatgpt.wallet.approval;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Sheet':0,'Inline':1", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPresentation;", "", "Sheet", "Inline", "modules_chatgpt_wallet_approval-chatgpt_wallet_approval_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletApprovalPresentation {
    public static final WalletApprovalPresentation Inline;
    public static final WalletApprovalPresentation Sheet;
    public static final /* synthetic */ WalletApprovalPresentation[] a;

    static {
        WalletApprovalPresentation walletApprovalPresentation = new WalletApprovalPresentation("Sheet", 0);
        Sheet = walletApprovalPresentation;
        WalletApprovalPresentation walletApprovalPresentation2 = new WalletApprovalPresentation("Inline", 1);
        Inline = walletApprovalPresentation2;
        a = new WalletApprovalPresentation[]{walletApprovalPresentation, walletApprovalPresentation2};
    }

    public static WalletApprovalPresentation valueOf(String str) {
        return (WalletApprovalPresentation) Enum.valueOf(WalletApprovalPresentation.class, str);
    }

    public static WalletApprovalPresentation[] values() {
        return (WalletApprovalPresentation[]) a.clone();
    }
}
