package com.openai.valdi.chatgpt.wallet.core;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'SetUpWallet':0,'AddCard':1", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;", "", "SetUpWallet", "AddCard", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WalletEnrollmentIntent {
    public static final WalletEnrollmentIntent AddCard;
    public static final WalletEnrollmentIntent SetUpWallet;
    public static final /* synthetic */ WalletEnrollmentIntent[] a;

    static {
        WalletEnrollmentIntent walletEnrollmentIntent = new WalletEnrollmentIntent("SetUpWallet", 0);
        SetUpWallet = walletEnrollmentIntent;
        WalletEnrollmentIntent walletEnrollmentIntent2 = new WalletEnrollmentIntent("AddCard", 1);
        AddCard = walletEnrollmentIntent2;
        a = new WalletEnrollmentIntent[]{walletEnrollmentIntent, walletEnrollmentIntent2};
    }

    public static WalletEnrollmentIntent valueOf(String str) {
        return (WalletEnrollmentIntent) Enum.valueOf(WalletEnrollmentIntent.class, str);
    }

    public static WalletEnrollmentIntent[] values() {
        return (WalletEnrollmentIntent[]) a.clone();
    }
}
