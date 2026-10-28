package com.stripe.android.financialconnections.model;

import defpackage.ity;
import defpackage.jty;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.rr00;
import defpackage.sr00;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"com/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category", "", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "sr00", "rr00", "CASH", "CREDIT", "INVESTMENT", "OTHER", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@m0t0(with = sr00.class)
public final class FinancialConnectionsAccount$Category {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ FinancialConnectionsAccount$Category[] $VALUES;
    public static final rr00 Companion;
    private final String value;

    @l0t0("cash")
    public static final FinancialConnectionsAccount$Category CASH = new FinancialConnectionsAccount$Category("CASH", 0, "cash");

    @l0t0("credit")
    public static final FinancialConnectionsAccount$Category CREDIT = new FinancialConnectionsAccount$Category("CREDIT", 1, "credit");

    @l0t0("investment")
    public static final FinancialConnectionsAccount$Category INVESTMENT = new FinancialConnectionsAccount$Category("INVESTMENT", 2, "investment");

    @l0t0("other")
    public static final FinancialConnectionsAccount$Category OTHER = new FinancialConnectionsAccount$Category("OTHER", 3, "other");
    public static final FinancialConnectionsAccount$Category UNKNOWN = new FinancialConnectionsAccount$Category("UNKNOWN", 4, "unknown");

    private static final /* synthetic */ FinancialConnectionsAccount$Category[] $values() {
        return new FinancialConnectionsAccount$Category[]{CASH, CREDIT, INVESTMENT, OTHER, UNKNOWN};
    }

    static {
        FinancialConnectionsAccount$Category[] financialConnectionsAccount$CategoryArr$values = $values();
        $VALUES = financialConnectionsAccount$CategoryArr$values;
        $ENTRIES = new jty(financialConnectionsAccount$CategoryArr$values);
        Companion = new rr00();
    }

    private FinancialConnectionsAccount$Category(String str, int i, String str2) {
        this.value = str2;
    }

    public static ity getEntries() {
        return $ENTRIES;
    }

    public static FinancialConnectionsAccount$Category valueOf(String str) {
        return (FinancialConnectionsAccount$Category) Enum.valueOf(FinancialConnectionsAccount$Category.class, str);
    }

    public static FinancialConnectionsAccount$Category[] values() {
        return (FinancialConnectionsAccount$Category[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
