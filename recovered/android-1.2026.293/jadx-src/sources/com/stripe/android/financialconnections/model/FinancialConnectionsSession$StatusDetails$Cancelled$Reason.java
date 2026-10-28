package com.stripe.android.financialconnections.model;

import defpackage.bt00;
import defpackage.ct00;
import defpackage.ity;
import defpackage.jty;
import defpackage.l0t0;
import defpackage.m0t0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason", "", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ct00", "bt00", "CUSTOM_MANUAL_ENTRY", "OTHER", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@m0t0(with = ct00.class)
public final class FinancialConnectionsSession$StatusDetails$Cancelled$Reason {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ FinancialConnectionsSession$StatusDetails$Cancelled$Reason[] $VALUES;
    public static final bt00 Companion;
    private final String value;

    @l0t0("custom_manual_entry")
    public static final FinancialConnectionsSession$StatusDetails$Cancelled$Reason CUSTOM_MANUAL_ENTRY = new FinancialConnectionsSession$StatusDetails$Cancelled$Reason("CUSTOM_MANUAL_ENTRY", 0, "custom_manual_entry");

    @l0t0("other")
    public static final FinancialConnectionsSession$StatusDetails$Cancelled$Reason OTHER = new FinancialConnectionsSession$StatusDetails$Cancelled$Reason("OTHER", 1, "other");

    @l0t0("unknown")
    public static final FinancialConnectionsSession$StatusDetails$Cancelled$Reason UNKNOWN = new FinancialConnectionsSession$StatusDetails$Cancelled$Reason("UNKNOWN", 2, "unknown");

    private static final /* synthetic */ FinancialConnectionsSession$StatusDetails$Cancelled$Reason[] $values() {
        return new FinancialConnectionsSession$StatusDetails$Cancelled$Reason[]{CUSTOM_MANUAL_ENTRY, OTHER, UNKNOWN};
    }

    static {
        FinancialConnectionsSession$StatusDetails$Cancelled$Reason[] financialConnectionsSession$StatusDetails$Cancelled$ReasonArr$values = $values();
        $VALUES = financialConnectionsSession$StatusDetails$Cancelled$ReasonArr$values;
        $ENTRIES = new jty(financialConnectionsSession$StatusDetails$Cancelled$ReasonArr$values);
        Companion = new bt00();
    }

    private FinancialConnectionsSession$StatusDetails$Cancelled$Reason(String str, int i, String str2) {
        this.value = str2;
    }

    public static ity getEntries() {
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
