package com.openai.valdi.chatgpt.wallet.core;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Connected':0,'Failed':1,'Cancelled':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;", "", "Connected", "Failed", "Cancelled", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletConnectionOutcome {
    public static final WalletConnectionOutcome Cancelled;
    public static final WalletConnectionOutcome Connected;
    public static final WalletConnectionOutcome Failed;
    public static final /* synthetic */ WalletConnectionOutcome[] a;

    static {
        WalletConnectionOutcome walletConnectionOutcome = new WalletConnectionOutcome("Connected", 0);
        Connected = walletConnectionOutcome;
        WalletConnectionOutcome walletConnectionOutcome2 = new WalletConnectionOutcome("Failed", 1);
        Failed = walletConnectionOutcome2;
        WalletConnectionOutcome walletConnectionOutcome3 = new WalletConnectionOutcome("Cancelled", 2);
        Cancelled = walletConnectionOutcome3;
        a = new WalletConnectionOutcome[]{walletConnectionOutcome, walletConnectionOutcome2, walletConnectionOutcome3};
    }

    public static WalletConnectionOutcome valueOf(String str) {
        return (WalletConnectionOutcome) Enum.valueOf(WalletConnectionOutcome.class, str);
    }

    public static WalletConnectionOutcome[] values() {
        return (WalletConnectionOutcome[]) a.clone();
    }
}
