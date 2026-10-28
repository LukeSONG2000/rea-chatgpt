package com.openai.valdi.chatgpt.wallet.core;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Ready':0,'NotConnected':1,'Unavailable':2,'Error':3,'Busy':4,'Cancelled':5", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentOpeningOutcome;", "", "Ready", "NotConnected", "Unavailable", "Error", "Busy", "Cancelled", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletEnrollmentOpeningOutcome {
    public static final WalletEnrollmentOpeningOutcome Busy;
    public static final WalletEnrollmentOpeningOutcome Cancelled;
    public static final WalletEnrollmentOpeningOutcome Error;
    public static final WalletEnrollmentOpeningOutcome NotConnected;
    public static final WalletEnrollmentOpeningOutcome Ready;
    public static final WalletEnrollmentOpeningOutcome Unavailable;
    public static final /* synthetic */ WalletEnrollmentOpeningOutcome[] a;

    static {
        WalletEnrollmentOpeningOutcome walletEnrollmentOpeningOutcome = new WalletEnrollmentOpeningOutcome("Ready", 0);
        Ready = walletEnrollmentOpeningOutcome;
        WalletEnrollmentOpeningOutcome walletEnrollmentOpeningOutcome2 = new WalletEnrollmentOpeningOutcome("NotConnected", 1);
        NotConnected = walletEnrollmentOpeningOutcome2;
        WalletEnrollmentOpeningOutcome walletEnrollmentOpeningOutcome3 = new WalletEnrollmentOpeningOutcome("Unavailable", 2);
        Unavailable = walletEnrollmentOpeningOutcome3;
        WalletEnrollmentOpeningOutcome walletEnrollmentOpeningOutcome4 = new WalletEnrollmentOpeningOutcome("Error", 3);
        Error = walletEnrollmentOpeningOutcome4;
        WalletEnrollmentOpeningOutcome walletEnrollmentOpeningOutcome5 = new WalletEnrollmentOpeningOutcome("Busy", 4);
        Busy = walletEnrollmentOpeningOutcome5;
        WalletEnrollmentOpeningOutcome walletEnrollmentOpeningOutcome6 = new WalletEnrollmentOpeningOutcome("Cancelled", 5);
        Cancelled = walletEnrollmentOpeningOutcome6;
        a = new WalletEnrollmentOpeningOutcome[]{walletEnrollmentOpeningOutcome, walletEnrollmentOpeningOutcome2, walletEnrollmentOpeningOutcome3, walletEnrollmentOpeningOutcome4, walletEnrollmentOpeningOutcome5, walletEnrollmentOpeningOutcome6};
    }

    public static WalletEnrollmentOpeningOutcome valueOf(String str) {
        return (WalletEnrollmentOpeningOutcome) Enum.valueOf(WalletEnrollmentOpeningOutcome.class, str);
    }

    public static WalletEnrollmentOpeningOutcome[] values() {
        return (WalletEnrollmentOpeningOutcome[]) a.clone();
    }
}
