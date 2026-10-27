package j$.time.temporal;

import j$.time.DateTimeException;
import j$.time.format.ResolverStyle;
import j$.time.format.c0;
import java.util.HashMap;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'JULIAN_DAY' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements TemporalField {
    public static final i JULIAN_DAY;
    public static final i MODIFIED_JULIAN_DAY;
    public static final i RATA_DIE;
    public static final /* synthetic */ i[] d;
    private static final long serialVersionUID = -7501623920830201812L;
    public final transient String a;
    public final transient p b;
    public final transient int c;

    static {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.FOREVER;
        i iVar = new i("JULIAN_DAY", 0, "JulianDay", chronoUnit, chronoUnit2, 2440588L);
        JULIAN_DAY = iVar;
        i iVar2 = new i("MODIFIED_JULIAN_DAY", 1, "ModifiedJulianDay", chronoUnit, chronoUnit2, 40587L);
        MODIFIED_JULIAN_DAY = iVar2;
        i iVar3 = new i("RATA_DIE", 2, "RataDie", chronoUnit, chronoUnit2, 719163L);
        RATA_DIE = iVar3;
        d = new i[]{iVar, iVar2, iVar3};
    }

    public i(String str, int i, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, long j) {
        this.a = str2;
        this.b = p.f((-365243219162L) + j, 365241780471L + j);
        this.c = (int) j;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) d.clone();
    }

    @Override // j$.time.temporal.TemporalField
    public final long A(TemporalAccessor temporalAccessor) {
        return temporalAccessor.j(ChronoField.EPOCH_DAY) + ((long) this.c);
    }

    @Override // j$.time.temporal.TemporalField
    public final Temporal E(Temporal temporal, long j) {
        if (this.b.e(j)) {
            return temporal.a(Math.subtractExact(j, this.c), ChronoField.EPOCH_DAY);
        }
        throw new DateTimeException("Invalid value: " + this.a + " " + j);
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean n(TemporalAccessor temporalAccessor) {
        return temporalAccessor.h(ChronoField.EPOCH_DAY);
    }

    @Override // j$.time.temporal.TemporalField
    public final p range() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalField
    public final p s(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.h(ChronoField.EPOCH_DAY)) {
            return this.b;
        }
        j$.time.g.i("Unsupported field: ", this);
        return null;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalField
    public final TemporalAccessor w(Map map, c0 c0Var, ResolverStyle resolverStyle) {
        long j = this.c;
        long jLongValue = ((Long) ((HashMap) map).remove(this)).longValue();
        j$.time.chrono.j jVarM = j$.time.chrono.j.m(c0Var);
        if (resolverStyle == ResolverStyle.LENIENT) {
            return jVarM.dateEpochDay(Math.subtractExact(jLongValue, j));
        }
        this.b.b(jLongValue, this);
        return jVarM.dateEpochDay(jLongValue - j);
    }
}
