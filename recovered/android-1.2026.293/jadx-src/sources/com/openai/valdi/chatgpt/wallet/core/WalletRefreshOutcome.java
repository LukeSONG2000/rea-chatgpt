package com.openai.valdi.chatgpt.wallet.core;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Ready':0,'NotConnected':1,'Unavailable':2,'Error':3,'Busy':4,'Cancelled':5", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;", "", "Ready", "NotConnected", "Unavailable", "Error", "Busy", "Cancelled", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletRefreshOutcome {
    public static final WalletRefreshOutcome Busy;
    public static final WalletRefreshOutcome Cancelled;
    public static final WalletRefreshOutcome Error;
    public static final WalletRefreshOutcome NotConnected;
    public static final WalletRefreshOutcome Ready;
    public static final WalletRefreshOutcome Unavailable;
    public static final /* synthetic */ WalletRefreshOutcome[] a;

    static {
        WalletRefreshOutcome walletRefreshOutcome = new WalletRefreshOutcome("Ready", 0);
        Ready = walletRefreshOutcome;
        WalletRefreshOutcome walletRefreshOutcome2 = new WalletRefreshOutcome("NotConnected", 1);
        NotConnected = walletRefreshOutcome2;
        WalletRefreshOutcome walletRefreshOutcome3 = new WalletRefreshOutcome("Unavailable", 2);
        Unavailable = walletRefreshOutcome3;
        WalletRefreshOutcome walletRefreshOutcome4 = new WalletRefreshOutcome("Error", 3);
        Error = walletRefreshOutcome4;
        WalletRefreshOutcome walletRefreshOutcome5 = new WalletRefreshOutcome("Busy", 4);
        Busy = walletRefreshOutcome5;
        WalletRefreshOutcome walletRefreshOutcome6 = new WalletRefreshOutcome("Cancelled", 5);
        Cancelled = walletRefreshOutcome6;
        a = new WalletRefreshOutcome[]{walletRefreshOutcome, walletRefreshOutcome2, walletRefreshOutcome3, walletRefreshOutcome4, walletRefreshOutcome5, walletRefreshOutcome6};
    }

    public static WalletRefreshOutcome valueOf(String str) {
        return (WalletRefreshOutcome) Enum.valueOf(WalletRefreshOutcome.class, str);
    }

    public static WalletRefreshOutcome[] values() {
        return (WalletRefreshOutcome[]) a.clone();
    }
}
