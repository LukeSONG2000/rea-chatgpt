package j$.time;

import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Temporal, TemporalAdjuster, Comparable, Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    public final int a;

    static {
        new DateTimeFormatterBuilder().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).toFormatter();
    }

    public s(int i) {
        this.a = i;
    }

    public static s n(int i) {
        ChronoField.YEAR.F(i);
        return new s(i);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 11, this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final s a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (s) temporalField.E(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        chronoField.F(j);
        int i = r.a[chronoField.ordinal()];
        if (i == 1) {
            if (this.a < 1) {
                j = 1 - j;
            }
            return n((int) j);
        }
        if (i == 2) {
            return n((int) j);
        }
        if (i == 3) {
            return j(ChronoField.ERA) == j ? this : n(1 - this.a);
        }
        throw new j$.time.temporal.o(b.a("Unsupported field: ", temporalField));
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, temporalUnit);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((s) obj).a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.n.b ? j$.time.chrono.q.c : temporalQuery == j$.time.temporal.n.c ? ChronoUnit.YEARS : super.d(temporalQuery);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e */
    public final Temporal i(LocalDate localDate) {
        return (s) localDate.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.a == ((s) obj).a;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public final Temporal f(Temporal temporal) {
        if (j$.time.chrono.j.m(temporal).equals(j$.time.chrono.q.c)) {
            return temporal.a(this.a, ChronoField.YEAR);
        }
        g.a("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(TemporalField temporalField) {
        return k(temporalField).a(j(temporalField), temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.YEAR || temporalField == ChronoField.YEAR_OF_ERA || temporalField == ChronoField.ERA : temporalField != null && temporalField.n(this);
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        int i = r.a[((ChronoField) temporalField).ordinal()];
        if (i == 1) {
            int i2 = this.a;
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 2) {
            return this.a;
        }
        if (i == 3) {
            return this.a < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.o(b.a("Unsupported field: ", temporalField));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (temporalField == ChronoField.YEAR_OF_ERA) {
            return j$.time.temporal.p.f(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return super.k(temporalField);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final s b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (s) temporalUnit.s(this, j);
        }
        int i = r.b[((ChronoUnit) temporalUnit).ordinal()];
        if (i == 1) {
            return w(j);
        }
        if (i == 2) {
            return w(Math.multiplyExact(j, 10L));
        }
        if (i == 3) {
            return w(Math.multiplyExact(j, 100L));
        }
        if (i == 4) {
            return w(Math.multiplyExact(j, 1000L));
        }
        if (i == 5) {
            ChronoField chronoField = ChronoField.ERA;
            return a(Math.addExact(j(chronoField), j), chronoField);
        }
        g.d("Unsupported unit: ", temporalUnit);
        return null;
    }

    public final String toString() {
        return Integer.toString(this.a);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        s sVarN;
        if (temporal instanceof s) {
            sVarN = (s) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.q.c.equals(j$.time.chrono.j.m(temporal))) {
                    temporal = LocalDate.w(temporal);
                }
                sVarN = n(temporal.g(ChronoField.YEAR));
            } catch (DateTimeException e) {
                g.g("Unable to obtain Year from TemporalAccessor: ", temporal, temporal.getClass().getName(), e);
                return 0L;
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.n(this, sVarN);
        }
        long j = ((long) sVarN.a) - ((long) this.a);
        int i = r.b[((ChronoUnit) temporalUnit).ordinal()];
        if (i == 1) {
            return j;
        }
        if (i == 2) {
            return j / 10;
        }
        if (i == 3) {
            return j / 100;
        }
        if (i == 4) {
            return j / 1000;
        }
        if (i == 5) {
            ChronoField chronoField = ChronoField.ERA;
            return sVarN.j(chronoField) - j(chronoField);
        }
        g.d("Unsupported unit: ", temporalUnit);
        return 0L;
    }

    public final s w(long j) {
        if (j == 0) {
            return this;
        }
        ChronoField chronoField = ChronoField.YEAR;
        return n(chronoField.b.a(((long) this.a) + j, chronoField));
    }
}
