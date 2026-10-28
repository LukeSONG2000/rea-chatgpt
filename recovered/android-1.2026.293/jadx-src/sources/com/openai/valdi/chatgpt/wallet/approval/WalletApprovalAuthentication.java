package com.openai.valdi.chatgpt.wallet.approval;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@dv11(propertyReplacements = "", schema = "'None':0,'Face':1,'Fingerprint':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;", "", "None", "Face", "Fingerprint", "modules_chatgpt_wallet_approval-chatgpt_wallet_approval_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletApprovalAuthentication {
    public static final WalletApprovalAuthentication Face;
    public static final WalletApprovalAuthentication Fingerprint;
    public static final WalletApprovalAuthentication None;
    public static final /* synthetic */ WalletApprovalAuthentication[] a;

    static {
        WalletApprovalAuthentication walletApprovalAuthentication = new WalletApprovalAuthentication("None", 0);
        None = walletApprovalAuthentication;
        WalletApprovalAuthentication walletApprovalAuthentication2 = new WalletApprovalAuthentication("Face", 1);
        Face = walletApprovalAuthentication2;
        WalletApprovalAuthentication walletApprovalAuthentication3 = new WalletApprovalAuthentication("Fingerprint", 2);
        Fingerprint = walletApprovalAuthentication3;
        a = new WalletApprovalAuthentication[]{walletApprovalAuthentication, walletApprovalAuthentication2, walletApprovalAuthentication3};
    }

    public static WalletApprovalAuthentication valueOf(String str) {
        return (WalletApprovalAuthentication) Enum.valueOf(WalletApprovalAuthentication.class, str);
    }

    public static WalletApprovalAuthentication[] values() {
        return (WalletApprovalAuthentication[]) a.clone();
    }
}
