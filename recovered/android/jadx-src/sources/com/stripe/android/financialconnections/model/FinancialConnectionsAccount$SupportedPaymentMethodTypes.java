package com.stripe.android.financialconnections.model;

import defpackage.ci70;
import defpackage.di70;
import defpackage.f8p;
import defpackage.g8p;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes", "", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "g8p", "f8p", "LINK", "US_BANK_ACCOUNT", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@di70(with = g8p.class)
public final class FinancialConnectionsAccount$SupportedPaymentMethodTypes {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ FinancialConnectionsAccount$SupportedPaymentMethodTypes[] $VALUES;
    public static final f8p Companion;
    private final String value;

    @ci70("link")
    public static final FinancialConnectionsAccount$SupportedPaymentMethodTypes LINK = new FinancialConnectionsAccount$SupportedPaymentMethodTypes("LINK", 0, "link");

    @ci70("us_bank_account")
    public static final FinancialConnectionsAccount$SupportedPaymentMethodTypes US_BANK_ACCOUNT = new FinancialConnectionsAccount$SupportedPaymentMethodTypes("US_BANK_ACCOUNT", 1, "us_bank_account");
    public static final FinancialConnectionsAccount$SupportedPaymentMethodTypes UNKNOWN = new FinancialConnectionsAccount$SupportedPaymentMethodTypes("UNKNOWN", 2, "unknown");

    private static final /* synthetic */ FinancialConnectionsAccount$SupportedPaymentMethodTypes[] $values() {
        return new FinancialConnectionsAccount$SupportedPaymentMethodTypes[]{LINK, US_BANK_ACCOUNT, UNKNOWN};
    }

    static {
        FinancialConnectionsAccount$SupportedPaymentMethodTypes[] financialConnectionsAccount$SupportedPaymentMethodTypesArr$values = $values();
        $VALUES = financialConnectionsAccount$SupportedPaymentMethodTypesArr$values;
        $ENTRIES = new nrn(financialConnectionsAccount$SupportedPaymentMethodTypesArr$values);
        Companion = new f8p();
    }

    private FinancialConnectionsAccount$SupportedPaymentMethodTypes(String str, int i, String str2) {
        this.value = str2;
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static FinancialConnectionsAccount$SupportedPaymentMethodTypes valueOf(String str) {
        return (FinancialConnectionsAccount$SupportedPaymentMethodTypes) Enum.valueOf(FinancialConnectionsAccount$SupportedPaymentMethodTypes.class, str);
    }

    public static FinancialConnectionsAccount$SupportedPaymentMethodTypes[] values() {
        return (FinancialConnectionsAccount$SupportedPaymentMethodTypes[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
