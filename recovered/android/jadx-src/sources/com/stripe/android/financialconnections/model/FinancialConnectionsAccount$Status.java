package com.stripe.android.financialconnections.model;

import defpackage.b8p;
import defpackage.c8p;
import defpackage.ci70;
import defpackage.di70;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status", "", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "c8p", "b8p", "ACTIVE", "DISCONNECTED", "INACTIVE", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@di70(with = c8p.class)
public final class FinancialConnectionsAccount$Status {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ FinancialConnectionsAccount$Status[] $VALUES;
    public static final b8p Companion;
    private final String value;

    @ci70("active")
    public static final FinancialConnectionsAccount$Status ACTIVE = new FinancialConnectionsAccount$Status("ACTIVE", 0, "active");

    @ci70("disconnected")
    public static final FinancialConnectionsAccount$Status DISCONNECTED = new FinancialConnectionsAccount$Status("DISCONNECTED", 1, "disconnected");

    @ci70("inactive")
    public static final FinancialConnectionsAccount$Status INACTIVE = new FinancialConnectionsAccount$Status("INACTIVE", 2, "inactive");
    public static final FinancialConnectionsAccount$Status UNKNOWN = new FinancialConnectionsAccount$Status("UNKNOWN", 3, "unknown");

    private static final /* synthetic */ FinancialConnectionsAccount$Status[] $values() {
        return new FinancialConnectionsAccount$Status[]{ACTIVE, DISCONNECTED, INACTIVE, UNKNOWN};
    }

    static {
        FinancialConnectionsAccount$Status[] financialConnectionsAccount$StatusArr$values = $values();
        $VALUES = financialConnectionsAccount$StatusArr$values;
        $ENTRIES = new nrn(financialConnectionsAccount$StatusArr$values);
        Companion = new b8p();
    }

    private FinancialConnectionsAccount$Status(String str, int i, String str2) {
        this.value = str2;
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static FinancialConnectionsAccount$Status valueOf(String str) {
        return (FinancialConnectionsAccount$Status) Enum.valueOf(FinancialConnectionsAccount$Status.class, str);
    }

    public static FinancialConnectionsAccount$Status[] values() {
        return (FinancialConnectionsAccount$Status[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
