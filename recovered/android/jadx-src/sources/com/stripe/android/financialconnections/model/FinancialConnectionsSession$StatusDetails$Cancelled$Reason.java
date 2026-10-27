package com.stripe.android.financialconnections.model;

import defpackage.ci70;
import defpackage.di70;
import defpackage.g9p;
import defpackage.h9p;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason", "", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "h9p", "g9p", "CUSTOM_MANUAL_ENTRY", "OTHER", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@di70(with = h9p.class)
public final class FinancialConnectionsSession$StatusDetails$Cancelled$Reason {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ FinancialConnectionsSession$StatusDetails$Cancelled$Reason[] $VALUES;
    public static final g9p Companion;
    private final String value;

    @ci70("custom_manual_entry")
    public static final FinancialConnectionsSession$StatusDetails$Cancelled$Reason CUSTOM_MANUAL_ENTRY = new FinancialConnectionsSession$StatusDetails$Cancelled$Reason("CUSTOM_MANUAL_ENTRY", 0, "custom_manual_entry");

    @ci70("other")
    public static final FinancialConnectionsSession$StatusDetails$Cancelled$Reason OTHER = new FinancialConnectionsSession$StatusDetails$Cancelled$Reason("OTHER", 1, "other");

    @ci70("unknown")
    public static final FinancialConnectionsSession$StatusDetails$Cancelled$Reason UNKNOWN = new FinancialConnectionsSession$StatusDetails$Cancelled$Reason("UNKNOWN", 2, "unknown");

    private static final /* synthetic */ FinancialConnectionsSession$StatusDetails$Cancelled$Reason[] $values() {
        return new FinancialConnectionsSession$StatusDetails$Cancelled$Reason[]{CUSTOM_MANUAL_ENTRY, OTHER, UNKNOWN};
    }

    static {
        FinancialConnectionsSession$StatusDetails$Cancelled$Reason[] financialConnectionsSession$StatusDetails$Cancelled$ReasonArr$values = $values();
        $VALUES = financialConnectionsSession$StatusDetails$Cancelled$ReasonArr$values;
        $ENTRIES = new nrn(financialConnectionsSession$StatusDetails$Cancelled$ReasonArr$values);
        Companion = new g9p();
    }

    private FinancialConnectionsSession$StatusDetails$Cancelled$Reason(String str, int i, String str2) {
        this.value = str2;
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static FinancialConnectionsSession$StatusDetails$Cancelled$Reason valueOf(String str) {
        return (FinancialConnectionsSession$StatusDetails$Cancelled$Reason) Enum.valueOf(FinancialConnectionsSession$StatusDetails$Cancelled$Reason.class, str);
    }

    public static FinancialConnectionsSession$StatusDetails$Cancelled$Reason[] values() {
        return (FinancialConnectionsSession$StatusDetails$Cancelled$Reason[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
