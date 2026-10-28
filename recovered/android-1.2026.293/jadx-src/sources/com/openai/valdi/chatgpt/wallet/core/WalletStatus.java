package com.openai.valdi.chatgpt.wallet.core;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Loading':0,'Ready':1,'Error':2,'NotConnected':3,'Unavailable':4", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;", "", "Loading", "Ready", "Error", "NotConnected", "Unavailable", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletStatus {
    public static final WalletStatus Error;
    public static final WalletStatus Loading;
    public static final WalletStatus NotConnected;
    public static final WalletStatus Ready;
    public static final WalletStatus Unavailable;
    public static final /* synthetic */ WalletStatus[] a;

    static {
        WalletStatus walletStatus = new WalletStatus("Loading", 0);
        Loading = walletStatus;
        WalletStatus walletStatus2 = new WalletStatus("Ready", 1);
        Ready = walletStatus2;
        WalletStatus walletStatus3 = new WalletStatus("Error", 2);
        Error = walletStatus3;
        WalletStatus walletStatus4 = new WalletStatus("NotConnected", 3);
        NotConnected = walletStatus4;
        WalletStatus walletStatus5 = new WalletStatus("Unavailable", 4);
        Unavailable = walletStatus5;
        a = new WalletStatus[]{walletStatus, walletStatus2, walletStatus3, walletStatus4, walletStatus5};
    }

    public static WalletStatus valueOf(String str) {
        return (WalletStatus) Enum.valueOf(WalletStatus.class, str);
    }

    public static WalletStatus[] values() {
        return (WalletStatus[]) a.clone();
    }
}
