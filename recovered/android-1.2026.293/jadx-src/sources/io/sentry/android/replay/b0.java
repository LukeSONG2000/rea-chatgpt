package io.sentry.android.replay;

import defpackage.ity;
import defpackage.jty;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ b0[] $VALUES;
    public static final b0 INITIAL = new b0("INITIAL", 0);
    public static final b0 STARTED = new b0("STARTED", 1);
    public static final b0 RESUMED = new b0("RESUMED", 2);
    public static final b0 PAUSED = new b0("PAUSED", 3);
    public static final b0 STOPPED = new b0("STOPPED", 4);
    public static final b0 CLOSED = new b0("CLOSED", 5);

    private static final /* synthetic */ b0[] $values() {
        return new b0[]{INITIAL, STARTED, RESUMED, PAUSED, STOPPED, CLOSED};
    }

    static {
        b0[] b0VarArr$values = $values();
        $VALUES = b0VarArr$values;
        $ENTRIES = new jty(b0VarArr$values);
    }

    private b0(String str, int i) {
    }

    public static ity getEntries() {
        return $ENTRIES;
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) $VALUES.clone();
    }
}
