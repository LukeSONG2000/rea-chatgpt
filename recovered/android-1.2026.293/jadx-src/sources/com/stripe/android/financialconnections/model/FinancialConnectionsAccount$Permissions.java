package com.stripe.android.financialconnections.model;

import defpackage.ity;
import defpackage.jty;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.ur00;
import defpackage.vr00;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"com/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions", "", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "vr00", "ur00", "BALANCES", "OWNERSHIP", "PAYMENT_METHOD", "TRANSACTIONS", "ACCOUNT_NUMBERS", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@m0t0(with = vr00.class)
public final class FinancialConnectionsAccount$Permissions {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ FinancialConnectionsAccount$Permissions[] $VALUES;
    public static final ur00 Companion;
    private final String value;

    @l0t0("balances")
    public static final FinancialConnectionsAccount$Permissions BALANCES = new FinancialConnectionsAccount$Permissions("BALANCES", 0, "balances");

    @l0t0("ownership")
    public static final FinancialConnectionsAccount$Permissions OWNERSHIP = new FinancialConnectionsAccount$Permissions("OWNERSHIP", 1, "ownership");

    @l0t0("payment_method")
    public static final FinancialConnectionsAccount$Permissions PAYMENT_METHOD = new FinancialConnectionsAccount$Permissions("PAYMENT_METHOD", 2, "payment_method");

    @l0t0("transactions")
    public static final FinancialConnectionsAccount$Permissions TRANSACTIONS = new FinancialConnectionsAccount$Permissions("TRANSACTIONS", 3, "transactions");

    @l0t0("account_numbers")
    public static final FinancialConnectionsAccount$Permissions ACCOUNT_NUMBERS = new FinancialConnectionsAccount$Permissions("ACCOUNT_NUMBERS", 4, "account_numbers");
    public static final FinancialConnectionsAccount$Permissions UNKNOWN = new FinancialConnectionsAccount$Permissions("UNKNOWN", 5, "unknown");

    private static final /* synthetic */ FinancialConnectionsAccount$Permissions[] $values() {
        return new FinancialConnectionsAccount$Permissions[]{BALANCES, OWNERSHIP, PAYMENT_METHOD, TRANSACTIONS, ACCOUNT_NUMBERS, UNKNOWN};
    }

    static {
        FinancialConnectionsAccount$Permissions[] financialConnectionsAccount$PermissionsArr$values = $values();
        $VALUES = financialConnectionsAccount$PermissionsArr$values;
        $ENTRIES = new jty(financialConnectionsAccount$PermissionsArr$values);
        Companion = new ur00();
    }

    private FinancialConnectionsAccount$Permissions(String str, int i, String str2) {
        this.value = str2;
    }

    public static ity getEntries() {
        return $ENTRIES;
    }

    public static FinancialConnectionsAccount$Permissions valueOf(String str) {
        return (FinancialConnectionsAccount$Permissions) Enum.valueOf(FinancialConnectionsAccount$Permissions.class, str);
    }

    public static FinancialConnectionsAccount$Permissions[] values() {
        return (FinancialConnectionsAccount$Permissions[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
