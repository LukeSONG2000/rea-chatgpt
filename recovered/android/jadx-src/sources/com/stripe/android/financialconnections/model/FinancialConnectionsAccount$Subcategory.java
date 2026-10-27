package com.stripe.android.financialconnections.model;

import defpackage.ci70;
import defpackage.d8p;
import defpackage.di70;
import defpackage.e8p;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory", "", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "e8p", "d8p", "CHECKING", "CREDIT_CARD", "LINE_OF_CREDIT", "MORTGAGE", "OTHER", "SAVINGS", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@di70(with = e8p.class)
public final class FinancialConnectionsAccount$Subcategory {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ FinancialConnectionsAccount$Subcategory[] $VALUES;
    public static final d8p Companion;
    private final String value;

    @ci70("checking")
    public static final FinancialConnectionsAccount$Subcategory CHECKING = new FinancialConnectionsAccount$Subcategory("CHECKING", 0, "checking");

    @ci70("credit_card")
    public static final FinancialConnectionsAccount$Subcategory CREDIT_CARD = new FinancialConnectionsAccount$Subcategory("CREDIT_CARD", 1, "credit_card");

    @ci70("line_of_credit")
    public static final FinancialConnectionsAccount$Subcategory LINE_OF_CREDIT = new FinancialConnectionsAccount$Subcategory("LINE_OF_CREDIT", 2, "line_of_credit");

    @ci70("mortgage")
    public static final FinancialConnectionsAccount$Subcategory MORTGAGE = new FinancialConnectionsAccount$Subcategory("MORTGAGE", 3, "mortgage");

    @ci70("other")
    public static final FinancialConnectionsAccount$Subcategory OTHER = new FinancialConnectionsAccount$Subcategory("OTHER", 4, "other");

    @ci70("savings")
    public static final FinancialConnectionsAccount$Subcategory SAVINGS = new FinancialConnectionsAccount$Subcategory("SAVINGS", 5, "savings");
    public static final FinancialConnectionsAccount$Subcategory UNKNOWN = new FinancialConnectionsAccount$Subcategory("UNKNOWN", 6, "unknown");

    private static final /* synthetic */ FinancialConnectionsAccount$Subcategory[] $values() {
        return new FinancialConnectionsAccount$Subcategory[]{CHECKING, CREDIT_CARD, LINE_OF_CREDIT, MORTGAGE, OTHER, SAVINGS, UNKNOWN};
    }

    static {
        FinancialConnectionsAccount$Subcategory[] financialConnectionsAccount$SubcategoryArr$values = $values();
        $VALUES = financialConnectionsAccount$SubcategoryArr$values;
        $ENTRIES = new nrn(financialConnectionsAccount$SubcategoryArr$values);
        Companion = new d8p();
    }

    private FinancialConnectionsAccount$Subcategory(String str, int i, String str2) {
        this.value = str2;
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static FinancialConnectionsAccount$Subcategory valueOf(String str) {
        return (FinancialConnectionsAccount$Subcategory) Enum.valueOf(FinancialConnectionsAccount$Subcategory.class, str);
    }

    public static FinancialConnectionsAccount$Subcategory[] values() {
        return (FinancialConnectionsAccount$Subcategory[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
