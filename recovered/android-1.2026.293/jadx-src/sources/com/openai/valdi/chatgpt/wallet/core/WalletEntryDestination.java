package com.openai.valdi.chatgpt.wallet.core;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Setup':0,'Management':1", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;", "", "Setup", "Management", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletEntryDestination {
    public static final WalletEntryDestination Management;
    public static final WalletEntryDestination Setup;
    public static final /* synthetic */ WalletEntryDestination[] a;

    static {
        WalletEntryDestination walletEntryDestination = new WalletEntryDestination("Setup", 0);
        Setup = walletEntryDestination;
        WalletEntryDestination walletEntryDestination2 = new WalletEntryDestination("Management", 1);
        Management = walletEntryDestination2;
        a = new WalletEntryDestination[]{walletEntryDestination, walletEntryDestination2};
    }

    public static WalletEntryDestination valueOf(String str) {
        return (WalletEntryDestination) Enum.valueOf(WalletEntryDestination.class, str);
    }

    public static WalletEntryDestination[] values() {
        return (WalletEntryDestination[]) a.clone();
    }
}
