package io.sentry.android.replay;

import defpackage.mrn;
import defpackage.nrn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ q[] $VALUES;
    public static final q INITIAL = new q("INITIAL", 0);
    public static final q STARTED = new q("STARTED", 1);
    public static final q RESUMED = new q("RESUMED", 2);
    public static final q PAUSED = new q("PAUSED", 3);
    public static final q STOPPED = new q("STOPPED", 4);
    public static final q CLOSED = new q("CLOSED", 5);

    private static final /* synthetic */ q[] $values() {
        return new q[]{INITIAL, STARTED, RESUMED, PAUSED, STOPPED, CLOSED};
    }

    static {
        q[] qVarArr$values = $values();
        $VALUES = qVarArr$values;
        $ENTRIES = new nrn(qVarArr$values);
    }

    private q(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) $VALUES.clone();
    }
}
