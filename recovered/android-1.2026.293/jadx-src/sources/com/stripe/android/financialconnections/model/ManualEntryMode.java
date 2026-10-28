package com.stripe.android.financialconnections.model;

import defpackage.b6b0;
import defpackage.c6b0;
import defpackage.ity;
import defpackage.jty;
import defpackage.l0t0;
import defpackage.m0t0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/financialconnections/model/ManualEntryMode;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "c6b0", "b6b0", "AUTOMATIC", "CUSTOM", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@m0t0(with = c6b0.class)
public final class ManualEntryMode {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ ManualEntryMode[] $VALUES;
    public static final b6b0 Companion;
    private final String value;

    @l0t0("automatic")
    public static final ManualEntryMode AUTOMATIC = new ManualEntryMode("AUTOMATIC", 0, "automatic");

    @l0t0("custom")
    public static final ManualEntryMode CUSTOM = new ManualEntryMode("CUSTOM", 1, "custom");

    @l0t0("unknown")
    public static final ManualEntryMode UNKNOWN = new ManualEntryMode("UNKNOWN", 2, "unknown");

    private static final /* synthetic */ ManualEntryMode[] $values() {
        return new ManualEntryMode[]{AUTOMATIC, CUSTOM, UNKNOWN};
    }

    static {
        ManualEntryMode[] manualEntryModeArr$values = $values();
        $VALUES = manualEntryModeArr$values;
        $ENTRIES = new jty(manualEntryModeArr$values);
        Companion = new b6b0();
    }

    private ManualEntryMode(String str, int i, String str2) {
        this.value = str2;
    }

    public static ity getEntries() {
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
