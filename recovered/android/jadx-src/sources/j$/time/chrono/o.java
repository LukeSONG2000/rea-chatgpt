package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends c {
    private static final long serialVersionUID = -5207853542612002020L;
    public final transient m a;
    public final transient int b;
    public final transient int c;
    public final transient int d;

    public o(m mVar, long j) {
        int i = (int) j;
        mVar.H();
        if (i < mVar.e || i >= mVar.f) {
            j$.time.g.a("Hijrah date out of range");
            throw null;
        }
        int iBinarySearch = Arrays.binarySearch(mVar.d, i);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int[] iArr = {mVar.J(iBinarySearch), ((mVar.g + iBinarySearch) % 12) + 1, (i - mVar.d[iBinarySearch]) + 1};
        this.a = mVar;
        this.b = iArr[0];
        this.c = iArr[1];
        this.d = iArr[2];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 6, this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate B(j$.time.temporal.m mVar) {
        return (o) super.B(mVar);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate E(long j) {
        return j == 0 ? this : I(Math.addExact(this.b, (int) j), this.c, this.d);
    }

    public final int F() {
        return this.a.N(this.b, this.c - 1) + this.d;
    }

    @Override // j$.time.chrono.c
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final o w(long j) {
        return new o(this.a, toEpochDay() + j);
    }

    @Override // j$.time.chrono.c
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final o A(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.b) * 12) + ((long) (this.c - 1)) + j;
        m mVar = this.a;
        long jFloorDiv = Math.floorDiv(j2, 12L);
        if (jFloorDiv >= mVar.J(0) && jFloorDiv <= mVar.J(mVar.d.length - 1) - 1) {
            return I((int) jFloorDiv, ((int) Math.floorMod(j2, 12L)) + 1, this.d);
        }
        throw new DateTimeException("Invalid Hijrah year: " + jFloorDiv);
    }

    public final o I(int i, int i2, int i3) {
        int iL = this.a.L(i, i2);
        if (i3 > iL) {
            i3 = iL;
        }
        return new o(this.a, i, i2, i3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final o a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (o) super.a(j, temporalField);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        this.a.r(chronoField).b(j, chronoField);
        int i = (int) j;
        switch (n.a[chronoField.ordinal()]) {
            case 1:
                return I(this.b, this.c, i);
            case 2:
                return w(Math.min(i, lengthOfYear()) - F());
            case 3:
                return w((j - j(ChronoField.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return w(j - ((long) (((int) Math.floorMod(toEpochDay() + 3, 7L)) + 1)));
            case 5:
                return w(j - j(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return w(j - j(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new o(this.a, j);
            case 8:
                return w((j - j(ChronoField.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return I(this.b, i, this.d);
            case 10:
                return A(j - (((((long) this.b) * 12) + ((long) this.c)) - 1));
            case 11:
                if (this.b < 1) {
                    i = 1 - i;
                }
                return I(i, this.c, this.d);
            case 12:
                return I(i, this.c, this.d);
            case 13:
                return I(1 - this.b, this.c, this.d);
            default:
                throw new j$.time.temporal.o(j$.time.b.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate b(long j, TemporalUnit temporalUnit) {
        return (o) super.b(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return (o) super.c(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e */
    public final Temporal i(LocalDate localDate) {
        return (o) super.i(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.b == oVar.b && this.c == oVar.c && this.d == oVar.d && this.a.equals(oVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j getChronology() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k getEra() {
        return p.AH;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.d;
        this.a.getClass();
        return ((i & (-2048)) ^ 2100100019) ^ (((i << 11) + (i2 << 6)) + i3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate i(TemporalAdjuster temporalAdjuster) {
        return (o) super.i(temporalAdjuster);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean isLeapYear() {
        return this.a.isLeapYear(this.b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        int iF;
        int iFloorMod;
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        switch (n.a[((ChronoField) temporalField).ordinal()]) {
            case 1:
                iF = this.d;
                return iF;
            case 2:
                iF = F();
                return iF;
            case 3:
                iFloorMod = (this.d - 1) / 7;
                iF = iFloorMod + 1;
                return iF;
            case 4:
                iFloorMod = (int) Math.floorMod(toEpochDay() + 3, 7L);
                iF = iFloorMod + 1;
                return iF;
            case 5:
                iFloorMod = (this.d - 1) % 7;
                iF = iFloorMod + 1;
                return iF;
            case 6:
                iFloorMod = (F() - 1) % 7;
                iF = iFloorMod + 1;
                return iF;
            case 7:
                return toEpochDay();
            case 8:
                iFloorMod = (F() - 1) / 7;
                iF = iFloorMod + 1;
                return iF;
            case 9:
                iF = this.c;
                return iF;
            case 10:
                return ((((long) this.b) * 12) + ((long) this.c)) - 1;
            case 11:
                iF = this.b;
                return iF;
            case 12:
                iF = this.b;
                return iF;
            case 13:
                return this.b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.o(j$.time.b.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.s(this);
        }
        if (!h(temporalField)) {
            throw new j$.time.temporal.o(j$.time.b.a("Unsupported field: ", temporalField));
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = n.a[chronoField.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? this.a.r(chronoField) : j$.time.temporal.p.f(1L, 5L) : j$.time.temporal.p.f(1L, lengthOfYear()) : j$.time.temporal.p.f(1L, this.a.L(this.b, this.c));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int lengthOfYear() {
        return this.a.N(this.b, 12);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.K(this.b, this.c, this.d);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime y(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal b(long j, TemporalUnit temporalUnit) {
        return (o) super.b(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        return (o) super.c(j, temporalUnit);
    }

    public o(m mVar, int i, int i2, int i3) {
        mVar.K(i, i2, i3);
        this.a = mVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
