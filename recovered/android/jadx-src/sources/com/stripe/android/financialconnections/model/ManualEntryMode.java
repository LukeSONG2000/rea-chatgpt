package com.stripe.android.financialconnections.model;

import defpackage.biw;
import defpackage.ci70;
import defpackage.ciw;
import defpackage.di70;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/financialconnections/model/ManualEntryMode;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ciw", "biw", "AUTOMATIC", "CUSTOM", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@di70(with = ciw.class)
public final class ManualEntryMode {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ManualEntryMode[] $VALUES;
    public static final biw Companion;
    private final String value;

    @ci70("automatic")
    public static final ManualEntryMode AUTOMATIC = new ManualEntryMode("AUTOMATIC", 0, "automatic");

    @ci70("custom")
    public static final ManualEntryMode CUSTOM = new ManualEntryMode("CUSTOM", 1, "custom");

    @ci70("unknown")
    public static final ManualEntryMode UNKNOWN = new ManualEntryMode("UNKNOWN", 2, "unknown");

    private static final /* synthetic */ ManualEntryMode[] $values() {
        return new ManualEntryMode[]{AUTOMATIC, CUSTOM, UNKNOWN};
    }

    static {
        ManualEntryMode[] manualEntryModeArr$values = $values();
        $VALUES = manualEntryModeArr$values;
        $ENTRIES = new nrn(manualEntryModeArr$values);
        Companion = new biw();
    }

    private ManualEntryMode(String str, int i, String str2) {
        this.value = str2;
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static ManualEntryMode valueOf(String str) {
        return (ManualEntryMode) Enum.valueOf(ManualEntryMode.class, str);
    }

    public static ManualEntryMode[] values() {
        return (ManualEntryMode[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
