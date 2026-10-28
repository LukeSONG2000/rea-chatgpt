package com.openai.valdi.chatgpt.finance;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@dv11(propertyReplacements = "", schema = "'Sandbox':'SANDBOX','Production':'PRODUCTION'", type = ev11.b)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;", "", "Sandbox", "Production", "modules_chatgpt_finance-chatgpt_finance_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FinanceCreditVerificationEnvironment {
    public static final FinanceCreditVerificationEnvironment Production;
    public static final FinanceCreditVerificationEnvironment Sandbox;
    public static final /* synthetic */ FinanceCreditVerificationEnvironment[] a;

    static {
        FinanceCreditVerificationEnvironment financeCreditVerificationEnvironment = new FinanceCreditVerificationEnvironment("Sandbox", 0);
        Sandbox = financeCreditVerificationEnvironment;
        FinanceCreditVerificationEnvironment financeCreditVerificationEnvironment2 = new FinanceCreditVerificationEnvironment("Production", 1);
        Production = financeCreditVerificationEnvironment2;
        a = new FinanceCreditVerificationEnvironment[]{financeCreditVerificationEnvironment, financeCreditVerificationEnvironment2};
    }

    public static FinanceCreditVerificationEnvironment valueOf(String str) {
        return (FinanceCreditVerificationEnvironment) Enum.valueOf(FinanceCreditVerificationEnvironment.class, str);
    }

    public static FinanceCreditVerificationEnvironment[] values() {
        return (FinanceCreditVerificationEnvironment[]) a.clone();
    }
}
