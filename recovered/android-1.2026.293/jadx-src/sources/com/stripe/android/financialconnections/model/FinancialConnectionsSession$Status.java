package com.stripe.android.financialconnections.model;

import defpackage.ity;
import defpackage.jty;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.ws00;
import defpackage.xs00;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"com/stripe/android/financialconnections/model/FinancialConnectionsSession$Status", "", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "xs00", "ws00", "PENDING", "SUCCEEDED", "CANCELED", "FAILED", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@m0t0(with = xs00.class)
public final class FinancialConnectionsSession$Status {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ FinancialConnectionsSession$Status[] $VALUES;
    public static final ws00 Companion;
    private final String value;

    @l0t0("pending")
    public static final FinancialConnectionsSession$Status PENDING = new FinancialConnectionsSession$Status("PENDING", 0, "pending");

    @l0t0("succeeded")
    public static final FinancialConnectionsSession$Status SUCCEEDED = new FinancialConnectionsSession$Status("SUCCEEDED", 1, "succeeded");

    @l0t0("canceled")
    public static final FinancialConnectionsSession$Status CANCELED = new FinancialConnectionsSession$Status("CANCELED", 2, "canceled");

    @l0t0("failed")
    public static final FinancialConnectionsSession$Status FAILED = new FinancialConnectionsSession$Status("FAILED", 3, "failed");

    @l0t0("unknown")
    public static final FinancialConnectionsSession$Status UNKNOWN = new FinancialConnectionsSession$Status("UNKNOWN", 4, "unknown");

    private static final /* synthetic */ FinancialConnectionsSession$Status[] $values() {
        return new FinancialConnectionsSession$Status[]{PENDING, SUCCEEDED, CANCELED, FAILED, UNKNOWN};
    }

    static {
        FinancialConnectionsSession$Status[] financialConnectionsSession$StatusArr$values = $values();
        $VALUES = financialConnectionsSession$StatusArr$values;
        $ENTRIES = new jty(financialConnectionsSession$StatusArr$values);
        Companion = new ws00();
    }

    private FinancialConnectionsSession$Status(String str, int i, String str2) {
        this.value = str2;
    }

    public static ity getEntries() {
        return $ENTRIES;
    }

    public static FinancialConnectionsSession$Status valueOf(String str) {
        return (FinancialConnectionsSession$Status) Enum.valueOf(FinancialConnectionsSession$Status.class, str);
    }

    public static FinancialConnectionsSession$Status[] values() {
        return (FinancialConnectionsSession$Status[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
