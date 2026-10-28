package com.openai.valdi.chatgpt.wallet.approval;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@dv11(propertyReplacements = "", schema = "'Ready':0,'Verifying':1,'Submitting':2,'Unavailable':3", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;", "", "Ready", "Verifying", "Submitting", "Unavailable", "modules_chatgpt_wallet_approval-chatgpt_wallet_approval_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletApprovalPhase {
    public static final WalletApprovalPhase Ready;
    public static final WalletApprovalPhase Submitting;
    public static final WalletApprovalPhase Unavailable;
    public static final WalletApprovalPhase Verifying;
    public static final /* synthetic */ WalletApprovalPhase[] a;

    static {
        WalletApprovalPhase walletApprovalPhase = new WalletApprovalPhase("Ready", 0);
        Ready = walletApprovalPhase;
        WalletApprovalPhase walletApprovalPhase2 = new WalletApprovalPhase("Verifying", 1);
        Verifying = walletApprovalPhase2;
        WalletApprovalPhase walletApprovalPhase3 = new WalletApprovalPhase("Submitting", 2);
        Submitting = walletApprovalPhase3;
        WalletApprovalPhase walletApprovalPhase4 = new WalletApprovalPhase("Unavailable", 3);
        Unavailable = walletApprovalPhase4;
        a = new WalletApprovalPhase[]{walletApprovalPhase, walletApprovalPhase2, walletApprovalPhase3, walletApprovalPhase4};
    }

    public static WalletApprovalPhase valueOf(String str) {
        return (WalletApprovalPhase) Enum.valueOf(WalletApprovalPhase.class, str);
    }

    public static WalletApprovalPhase[] values() {
        return (WalletApprovalPhase[]) a.clone();
    }
}
