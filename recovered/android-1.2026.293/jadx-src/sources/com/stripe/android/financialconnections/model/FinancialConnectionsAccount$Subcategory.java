package com.stripe.android.financialconnections.model;

import defpackage.ity;
import defpackage.jty;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.yr00;
import defpackage.zr00;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory", "", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "zr00", "yr00", "CHECKING", "CREDIT_CARD", "LINE_OF_CREDIT", "MORTGAGE", "OTHER", "SAVINGS", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@m0t0(with = zr00.class)
public final class FinancialConnectionsAccount$Subcategory {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ FinancialConnectionsAccount$Subcategory[] $VALUES;
    public static final yr00 Companion;
    private final String value;

    @l0t0("checking")
    public static final FinancialConnectionsAccount$Subcategory CHECKING = new FinancialConnectionsAccount$Subcategory("CHECKING", 0, "checking");

    @l0t0("credit_card")
    public static final FinancialConnectionsAccount$Subcategory CREDIT_CARD = new FinancialConnectionsAccount$Subcategory("CREDIT_CARD", 1, "credit_card");

    @l0t0("line_of_credit")
    public static final FinancialConnectionsAccount$Subcategory LINE_OF_CREDIT = new FinancialConnectionsAccount$Subcategory("LINE_OF_CREDIT", 2, "line_of_credit");

    @l0t0("mortgage")
    public static final FinancialConnectionsAccount$Subcategory MORTGAGE = new FinancialConnectionsAccount$Subcategory("MORTGAGE", 3, "mortgage");

    @l0t0("other")
    public static final FinancialConnectionsAccount$Subcategory OTHER = new FinancialConnectionsAccount$Subcategory("OTHER", 4, "other");

    @l0t0("savings")
    public static final FinancialConnectionsAccount$Subcategory SAVINGS = new FinancialConnectionsAccount$Subcategory("SAVINGS", 5, "savings");
    public static final FinancialConnectionsAccount$Subcategory UNKNOWN = new FinancialConnectionsAccount$Subcategory("UNKNOWN", 6, "unknown");

    private static final /* synthetic */ FinancialConnectionsAccount$Subcategory[] $values() {
        return new FinancialConnectionsAccount$Subcategory[]{CHECKING, CREDIT_CARD, LINE_OF_CREDIT, MORTGAGE, OTHER, SAVINGS, UNKNOWN};
    }

    static {
        FinancialConnectionsAccount$Subcategory[] financialConnectionsAccount$SubcategoryArr$values = $values();
        $VALUES = financialConnectionsAccount$SubcategoryArr$values;
        $ENTRIES = new jty(financialConnectionsAccount$SubcategoryArr$values);
        Companion = new yr00();
    }

    private FinancialConnectionsAccount$Subcategory(String str, int i, String str2) {
        this.value = str2;
    }

    public static ity getEntries() {
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
