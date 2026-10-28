package com.openai.valdi.chatgpt.finance.connections;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@dv11(propertyReplacements = "", schema = "'Accounts':0,'CreditScore':1,'Chat':2,'Plaid':3", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateDestination;", "", "Accounts", "CreditScore", "Chat", "Plaid", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FinanceBlankSlateDestination {
    public static final FinanceBlankSlateDestination Accounts;
    public static final FinanceBlankSlateDestination Chat;
    public static final FinanceBlankSlateDestination CreditScore;
    public static final FinanceBlankSlateDestination Plaid;
    public static final /* synthetic */ FinanceBlankSlateDestination[] a;

    static {
        FinanceBlankSlateDestination financeBlankSlateDestination = new FinanceBlankSlateDestination("Accounts", 0);
        Accounts = financeBlankSlateDestination;
        FinanceBlankSlateDestination financeBlankSlateDestination2 = new FinanceBlankSlateDestination("CreditScore", 1);
        CreditScore = financeBlankSlateDestination2;
        FinanceBlankSlateDestination financeBlankSlateDestination3 = new FinanceBlankSlateDestination("Chat", 2);
        Chat = financeBlankSlateDestination3;
        FinanceBlankSlateDestination financeBlankSlateDestination4 = new FinanceBlankSlateDestination("Plaid", 3);
        Plaid = financeBlankSlateDestination4;
        a = new FinanceBlankSlateDestination[]{financeBlankSlateDestination, financeBlankSlateDestination2, financeBlankSlateDestination3, financeBlankSlateDestination4};
    }

    public static FinanceBlankSlateDestination valueOf(String str) {
        return (FinanceBlankSlateDestination) Enum.valueOf(FinanceBlankSlateDestination.class, str);
    }

    public static FinanceBlankSlateDestination[] values() {
        return (FinanceBlankSlateDestination[]) a.clone();
    }
}
