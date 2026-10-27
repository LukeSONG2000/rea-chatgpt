package j$.time;

import j$.time.format.DateTimeFormatterBuilder;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements TemporalAccessor, TemporalAdjuster, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = -939150713474957432L;
    public final int a;
    public final int b;

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.d("--");
        dateTimeFormatterBuilder.appendValue(ChronoField.MONTH_OF_YEAR, 2).appendLiteral('-').appendValue(ChronoField.DAY_OF_MONTH, 2).toFormatter();
    }

    public l(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 13, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l lVar = (l) obj;
        int i = this.a - lVar.a;
        return i == 0 ? this.b - lVar.b : i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.n.b ? j$.time.chrono.q.c : super.d(temporalQuery);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.a == lVar.a && this.b == lVar.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public final Temporal f(Temporal temporal) {
        if (!j$.time.chrono.j.m(temporal).equals(j$.time.chrono.q.c)) {
            g.a("Adjustment only supported on ISO date-time");
            return null;
        }
        Temporal temporalA = temporal.a(this.a, ChronoField.MONTH_OF_YEAR);
        ChronoField chronoField = ChronoField.DAY_OF_MONTH;
        return temporalA.a(Math.min(temporalA.k(chronoField).d, this.b), chronoField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(TemporalField temporalField) {
        return k(temporalField).a(j(temporalField), temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.MONTH_OF_YEAR || temporalField == ChronoField.DAY_OF_MONTH : temporalField != null && temporalField.n(this);
    }

    public final int hashCode() {
        return (this.a << 6) + this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        int i;
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        int i2 = k.a[((ChronoField) temporalField).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else {
            if (i2 != 2) {
                throw new j$.time.temporal.o(b.a("Unsupported field: ", temporalField));
            }
            i = this.a;
        }
        return i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (temporalField == ChronoField.MONTH_OF_YEAR) {
            return temporalField.range();
        }
        if (temporalField != ChronoField.DAY_OF_MONTH) {
            return super.k(temporalField);
        }
        Month monthA = Month.A(this.a);
        monthA.getClass();
        int i = j.a[monthA.ordinal()];
        return j$.time.temporal.p.g(1L, i != 1 ? (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31 : 28, Month.A(this.a).w());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.a < 10 ? "0" : "");
        sb.append(this.a);
        sb.append(this.b < 10 ? "-0" : "-");
        sb.append(this.b);
        return sb.toString();
    }
}
