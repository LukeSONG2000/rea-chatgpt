package j$.time.chrono;

import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements k {
    public static final p AH;
    public static final /* synthetic */ p[] a;

    static {
        p pVar = new p("AH", 0);
        AH = pVar;
        a = new p[]{pVar};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) a.clone();
    }

    @Override // j$.time.chrono.k
    public final int getValue() {
        return 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        return temporalField == ChronoField.ERA ? j$.time.temporal.p.f(1L, 1L) : super.k(temporalField);
    }
}
