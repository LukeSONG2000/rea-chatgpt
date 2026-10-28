package com.openai.valdi.chatgpt.finance.connections;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'ConnectFinances':0,'ConnectAccounts':1", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;", "", "ConnectFinances", "ConnectAccounts", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FinanceBlankSlateVariant {
    public static final FinanceBlankSlateVariant ConnectAccounts;
    public static final FinanceBlankSlateVariant ConnectFinances;
    public static final /* synthetic */ FinanceBlankSlateVariant[] a;

    static {
        FinanceBlankSlateVariant financeBlankSlateVariant = new FinanceBlankSlateVariant("ConnectFinances", 0);
        ConnectFinances = financeBlankSlateVariant;
        FinanceBlankSlateVariant financeBlankSlateVariant2 = new FinanceBlankSlateVariant("ConnectAccounts", 1);
        ConnectAccounts = financeBlankSlateVariant2;
        a = new FinanceBlankSlateVariant[]{financeBlankSlateVariant, financeBlankSlateVariant2};
    }

    public static FinanceBlankSlateVariant valueOf(String str) {
        return (FinanceBlankSlateVariant) Enum.valueOf(FinanceBlankSlateVariant.class, str);
    }

    public static FinanceBlankSlateVariant[] values() {
        return (FinanceBlankSlateVariant[]) a.clone();
    }
}
