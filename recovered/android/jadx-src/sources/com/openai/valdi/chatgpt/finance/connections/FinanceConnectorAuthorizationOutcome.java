package com.openai.valdi.chatgpt.finance.connections;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationOutcome;", "", "Authorized", "Cancelled", "Failed", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'Authorized':0,'Cancelled':1,'Failed':2", type = e9e0.a)
public final class FinanceConnectorAuthorizationOutcome {
    public static final FinanceConnectorAuthorizationOutcome Authorized;
    public static final FinanceConnectorAuthorizationOutcome Cancelled;
    public static final FinanceConnectorAuthorizationOutcome Failed;
    public static final /* synthetic */ FinanceConnectorAuthorizationOutcome[] a;

    static {
        FinanceConnectorAuthorizationOutcome financeConnectorAuthorizationOutcome = new FinanceConnectorAuthorizationOutcome("Authorized", 0);
        Authorized = financeConnectorAuthorizationOutcome;
        FinanceConnectorAuthorizationOutcome financeConnectorAuthorizationOutcome2 = new FinanceConnectorAuthorizationOutcome("Cancelled", 1);
        Cancelled = financeConnectorAuthorizationOutcome2;
        FinanceConnectorAuthorizationOutcome financeConnectorAuthorizationOutcome3 = new FinanceConnectorAuthorizationOutcome("Failed", 2);
        Failed = financeConnectorAuthorizationOutcome3;
        a = new FinanceConnectorAuthorizationOutcome[]{financeConnectorAuthorizationOutcome, financeConnectorAuthorizationOutcome2, financeConnectorAuthorizationOutcome3};
    }

    public static FinanceConnectorAuthorizationOutcome valueOf(String str) {
        return (FinanceConnectorAuthorizationOutcome) Enum.valueOf(FinanceConnectorAuthorizationOutcome.class, str);
    }

    public static FinanceConnectorAuthorizationOutcome[] values() {
        return (FinanceConnectorAuthorizationOutcome[]) a.clone();
    }
}
