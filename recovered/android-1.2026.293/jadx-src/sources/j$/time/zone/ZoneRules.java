package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.Month;
import j$.time.ZoneOffset;
import j$.time.chrono.q;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAdjusters;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class ZoneRules implements Serializable {
    public static final long[] i = new long[0];
    public static final d[] j = new d[0];
    public static final LocalDateTime[] k = new LocalDateTime[0];
    public static final ZoneOffsetTransition[] l = new ZoneOffsetTransition[0];
    private static final long serialVersionUID = 3044319355680032515L;
    public final long[] a;
    public final ZoneOffset[] b;
    public final long[] c;
    public final LocalDateTime[] d;
    public final ZoneOffset[] e;
    public final d[] f;
    public final TimeZone g;
    public final transient ConcurrentMap h = new ConcurrentHashMap();

    public ZoneRules(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, d[] dVarArr) {
        this.a = jArr;
        this.b = zoneOffsetArr;
        this.c = jArr2;
        this.e = zoneOffsetArr2;
        this.f = dVarArr;
        if (jArr2.length == 0) {
            this.d = k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < jArr2.length) {
                int i3 = i2 + 1;
                ZoneOffsetTransition zoneOffsetTransition = new ZoneOffsetTransition(jArr2[i2], zoneOffsetArr2[i2], zoneOffsetArr2[i3]);
                if (zoneOffsetTransition.q()) {
                    arrayList.add(zoneOffsetTransition.b);
                    arrayList.add(zoneOffsetTransition.getDateTimeAfter());
                } else {
                    arrayList.add(zoneOffsetTransition.getDateTimeAfter());
                    arrayList.add(zoneOffsetTransition.b);
                }
                i2 = i3;
            }
            this.d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.g = null;
    }

    public static Object a(LocalDateTime localDateTime, ZoneOffsetTransition zoneOffsetTransition) {
        LocalDateTime localDateTime2 = zoneOffsetTransition.b;
        if (zoneOffsetTransition.q()) {
            if (localDateTime.w(localDateTime2)) {
                return zoneOffsetTransition.c;
            }
            if (!localDateTime.w(zoneOffsetTransition.getDateTimeAfter())) {
                return zoneOffsetTransition.d;
            }
        } else {
            if (!localDateTime.w(localDateTime2)) {
                return zoneOffsetTransition.d;
            }
            if (localDateTime.w(zoneOffsetTransition.getDateTimeAfter())) {
                return zoneOffsetTransition.c;
            }
        }
        return zoneOffsetTransition;
    }

    public static int c(long j2, ZoneOffset zoneOffset) {
        return LocalDate.ofEpochDay(Math.floorDiv(j2 + ((long) zoneOffset.getTotalSeconds()), 86400L)).getYear();
    }

    public static ZoneOffset f(int i2) {
        return ZoneOffset.ofTotalSeconds(i2 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.g != null ? (byte) 100 : (byte) 1, this);
    }

    public final ZoneOffsetTransition[] b(int i2) {
        LocalDate localDateS;
        ZoneOffsetTransition[] zoneOffsetTransitionArr = l;
        Integer numValueOf = Integer.valueOf(i2);
        ZoneOffsetTransition[] zoneOffsetTransitionArr2 = (ZoneOffsetTransition[]) ((ConcurrentHashMap) this.h).get(numValueOf);
        if (zoneOffsetTransitionArr2 != null) {
            return zoneOffsetTransitionArr2;
        }
        int i3 = 0;
        if (this.g != null) {
            if (i2 < 1800) {
                return zoneOffsetTransitionArr;
            }
            LocalDateTime localDateTime = LocalDateTime.MIN;
            long jP = new LocalDateTime(LocalDate.of(i2 - 1, 12, 31), LocalTime.of(0, 0)).p(this.b[0]);
            long j2 = 1000;
            int offset = this.g.getOffset(jP * 1000);
            long j3 = 31968000 + jP;
            while (jP < j3) {
                long j4 = jP + 7776000;
                long j5 = j2;
                if (offset != this.g.getOffset(j4 * j5)) {
                    while (j4 - jP > 1) {
                        long j6 = jP;
                        long jFloorDiv = Math.floorDiv(j4 + jP, 2L);
                        if (this.g.getOffset(jFloorDiv * j5) == offset) {
                            jP = jFloorDiv;
                        } else {
                            j4 = jFloorDiv;
                            jP = j6;
                        }
                    }
                    long j7 = jP;
                    jP = this.g.getOffset(j7 * j5) != offset ? j7 : j4;
                    ZoneOffset zoneOffsetF = f(offset);
                    int offset2 = this.g.getOffset(jP * j5);
                    ZoneOffset zoneOffsetF2 = f(offset2);
                    if (c(jP, zoneOffsetF2) == i2) {
                        zoneOffsetTransitionArr = (ZoneOffsetTransition[]) Arrays.copyOf(zoneOffsetTransitionArr, zoneOffsetTransitionArr.length + 1);
                        zoneOffsetTransitionArr[zoneOffsetTransitionArr.length - 1] = new ZoneOffsetTransition(jP, zoneOffsetF, zoneOffsetF2);
                    }
                    offset = offset2;
                } else {
                    jP = j4;
                }
                j2 = j5;
            }
            if (1916 <= i2 && i2 < 2100) {
                ((ConcurrentHashMap) this.h).putIfAbsent(numValueOf, zoneOffsetTransitionArr);
            }
            return zoneOffsetTransitionArr;
        }
        int i4 = 1;
        d[] dVarArr = this.f;
        ZoneOffsetTransition[] zoneOffsetTransitionArr3 = new ZoneOffsetTransition[dVarArr.length];
        while (i3 < dVarArr.length) {
            d dVar = dVarArr[i3];
            byte b = dVar.b;
            Month month = dVar.a;
            if (b < 0) {
                long j8 = i2;
                int iS = month.s(q.c.isLeapYear(j8)) + 1 + dVar.b;
                LocalDate localDate = LocalDate.MIN;
                ChronoField.YEAR.F(j8);
                ChronoField.DAY_OF_MONTH.F(iS);
                localDateS = LocalDate.s(i2, month.getValue(), iS);
                DayOfWeek dayOfWeek = dVar.c;
                if (dayOfWeek != null) {
                    localDateS = localDateS.e(TemporalAdjusters.previousOrSame(dayOfWeek));
                }
            } else {
                LocalDate localDate2 = LocalDate.MIN;
                ChronoField.YEAR.F(i2);
                ChronoField.DAY_OF_MONTH.F(b);
                localDateS = LocalDate.s(i2, month.getValue(), b);
                DayOfWeek dayOfWeek2 = dVar.c;
                if (dayOfWeek2 != null) {
                    localDateS = localDateS.e(TemporalAdjusters.nextOrSame(dayOfWeek2));
                }
            }
            if (dVar.e) {
                localDateS = localDateS.plusDays(1L);
            }
            LocalDateTime localDateTimeOf = LocalDateTime.of(localDateS, dVar.d);
            c cVar = dVar.f;
            ZoneOffset zoneOffset = dVar.g;
            ZoneOffset zoneOffset2 = dVar.h;
            int i5 = b.a[cVar.ordinal()];
            int i6 = i4;
            if (i5 == i6) {
                localDateTimeOf = localDateTimeOf.F(zoneOffset2.getTotalSeconds() - ZoneOffset.UTC.getTotalSeconds());
            } else if (i5 == 2) {
                localDateTimeOf = localDateTimeOf.F(zoneOffset2.getTotalSeconds() - zoneOffset.getTotalSeconds());
            }
            zoneOffsetTransitionArr3[i3] = new ZoneOffsetTransition(localDateTimeOf, dVar.h, dVar.i);
            i3++;
            i4 = i6;
        }
        if (i2 < 2100) {
            ((ConcurrentHashMap) this.h).putIfAbsent(numValueOf, zoneOffsetTransitionArr3);
        }
        return zoneOffsetTransitionArr3;
    }

    public final Object d(LocalDateTime localDateTime) {
        Object obj = null;
        int i2 = 0;
        if (this.g != null) {
            ZoneOffsetTransition[] zoneOffsetTransitionArrB = b(localDateTime.getYear());
            if (zoneOffsetTransitionArrB.length == 0) {
                return f(this.g.getOffset(localDateTime.p(this.b[0]) * 1000));
            }
            int length = zoneOffsetTransitionArrB.length;
            while (i2 < length) {
                ZoneOffsetTransition zoneOffsetTransition = zoneOffsetTransitionArrB[i2];
                Object objA = a(localDateTime, zoneOffsetTransition);
                if ((objA instanceof ZoneOffsetTransition) || objA.equals(zoneOffsetTransition.c)) {
                    return objA;
                }
                i2++;
                obj = objA;
            }
            return obj;
        }
        if (this.c.length == 0) {
            return this.b[0];
        }
        if (this.f.length > 0) {
            if (localDateTime.isAfter(this.d[r0.length - 1])) {
                ZoneOffsetTransition[] zoneOffsetTransitionArrB2 = b(localDateTime.getYear());
                int length2 = zoneOffsetTransitionArrB2.length;
                while (i2 < length2) {
                    ZoneOffsetTransition zoneOffsetTransition2 = zoneOffsetTransitionArrB2[i2];
                    Object objA2 = a(localDateTime, zoneOffsetTransition2);
                    if ((objA2 instanceof ZoneOffsetTransition) || objA2.equals(zoneOffsetTransition2.c)) {
                        return objA2;
                    }
                    i2++;
                    obj = objA2;
                }
                return obj;
            }
        }
        int iBinarySearch = Arrays.binarySearch(this.d, localDateTime);
        if (iBinarySearch == -1) {
            return this.e[0];
        }
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        } else {
            Object[] objArr = this.d;
            if (iBinarySearch < objArr.length - 1) {
                int i3 = iBinarySearch + 1;
                if (objArr[iBinarySearch].equals(objArr[i3])) {
                    iBinarySearch = i3;
                }
            }
        }
        if ((iBinarySearch & 1) != 0) {
            return this.e[(iBinarySearch / 2) + 1];
        }
        LocalDateTime[] localDateTimeArr = this.d;
        LocalDateTime localDateTime2 = localDateTimeArr[iBinarySearch];
        LocalDateTime localDateTime3 = localDateTimeArr[iBinarySearch + 1];
        ZoneOffset[] zoneOffsetArr = this.e;
        int i4 = iBinarySearch / 2;
        ZoneOffset zoneOffset = zoneOffsetArr[i4];
        ZoneOffset zoneOffset2 = zoneOffsetArr[i4 + 1];
        return zoneOffset2.getTotalSeconds() > zoneOffset.getTotalSeconds() ? new ZoneOffsetTransition(localDateTime2, zoneOffset, zoneOffset2) : new ZoneOffsetTransition(localDateTime3, zoneOffset, zoneOffset2);
    }

    public final boolean e(Instant instant) {
        ZoneOffset zoneOffsetF;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            zoneOffsetF = f(timeZone.getRawOffset());
        } else if (this.c.length == 0) {
            zoneOffsetF = this.b[0];
        } else {
            int iBinarySearch = Arrays.binarySearch(this.a, instant.getEpochSecond());
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            zoneOffsetF = this.b[iBinarySearch + 1];
        }
        return !zoneOffsetF.equals(getOffset(instant));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZoneRules)) {
            return false;
        }
        ZoneRules zoneRules = (ZoneRules) obj;
        return Objects.equals(this.g, zoneRules.g) && Arrays.equals(this.a, zoneRules.a) && Arrays.equals(this.b, zoneRules.b) && Arrays.equals(this.c, zoneRules.c) && Arrays.equals(this.e, zoneRules.e) && Arrays.equals(this.f, zoneRules.f);
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1104)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1058)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public ZoneOffset getOffset(Instant instant) {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return f(timeZone.getOffset(instant.toEpochMilli()));
        }
        if (this.c.length == 0) {
            return this.b[0];
        }
        long epochSecond = instant.getEpochSecond();
        if (this.f.length > 0) {
            if (epochSecond > this.c[r7.length - 1]) {
                ZoneOffsetTransition[] zoneOffsetTransitionArrB = b(c(epochSecond, this.e[r7.length - 1]));
                ZoneOffsetTransition zoneOffsetTransition = null;
                for (int i2 = 0; i2 < zoneOffsetTransitionArrB.length; i2++) {
                    zoneOffsetTransition = zoneOffsetTransitionArrB[i2];
                    if (epochSecond < zoneOffsetTransition.a) {
                        return zoneOffsetTransition.c;
                    }
                }
                return zoneOffsetTransition.d;
            }
        }
        int iBinarySearch = Arrays.binarySearch(this.c, epochSecond);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        }
        return this.e[iBinarySearch + 1];
    }

    public ZoneOffsetTransition getTransition(LocalDateTime localDateTime) {
        Object objD = d(localDateTime);
        if (objD instanceof ZoneOffsetTransition) {
            return (ZoneOffsetTransition) objD;
        }
        return null;
    }

    public List<ZoneOffset> getValidOffsets(LocalDateTime localDateTime) {
        Object objD = d(localDateTime);
        if (!(objD instanceof ZoneOffsetTransition)) {
            return Collections.singletonList((ZoneOffset) objD);
        }
        ZoneOffsetTransition zoneOffsetTransition = (ZoneOffsetTransition) objD;
        return zoneOffsetTransition.q() ? Collections.EMPTY_LIST : j$.time.d.c(new Object[]{zoneOffsetTransition.c, zoneOffsetTransition.d});
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) ^ ((((Objects.hashCode(this.g) ^ Arrays.hashCode(this.a)) ^ Arrays.hashCode(this.b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.e));
    }

    public boolean isFixedOffset() {
        ZoneOffsetTransition zoneOffsetTransition;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            if (timeZone.useDaylightTime() || this.g.getDSTSavings() != 0) {
                return false;
            }
            Instant instantNow = Instant.now();
            ZoneOffsetTransition zoneOffsetTransition2 = null;
            if (this.g != null) {
                long epochSecond = instantNow.getEpochSecond();
                if (instantNow.getNano() > 0 && epochSecond < Long.MAX_VALUE) {
                    epochSecond++;
                }
                int iC = c(epochSecond, getOffset(instantNow));
                ZoneOffsetTransition[] zoneOffsetTransitionArrB = b(iC);
                int length = zoneOffsetTransitionArrB.length - 1;
                while (true) {
                    if (length >= 0) {
                        zoneOffsetTransition = zoneOffsetTransitionArrB[length];
                        if (epochSecond > zoneOffsetTransition.a) {
                            break;
                        }
                        length--;
                    } else if (iC > 1800) {
                        ZoneOffsetTransition[] zoneOffsetTransitionArrB2 = b(iC - 1);
                        for (int length2 = zoneOffsetTransitionArrB2.length - 1; length2 >= 0; length2--) {
                            zoneOffsetTransition = zoneOffsetTransitionArrB2[length2];
                            if (epochSecond <= zoneOffsetTransition.a) {
                            }
                        }
                        j$.time.b.b.getClass();
                        long jMin = Math.min(epochSecond - 31104000, (System.currentTimeMillis() / 1000) + 31968000);
                        int offset = this.g.getOffset((epochSecond - 1) * 1000);
                        long epochDay = LocalDate.of(1800, 1, 1).toEpochDay() * 86400;
                        while (true) {
                            if (epochDay > jMin) {
                                break;
                            }
                            int offset2 = this.g.getOffset(jMin * 1000);
                            if (offset != offset2) {
                                int iC2 = c(jMin, f(offset2));
                                ZoneOffsetTransition[] zoneOffsetTransitionArrB3 = b(iC2 + 1);
                                int length3 = zoneOffsetTransitionArrB3.length - 1;
                                while (true) {
                                    if (length3 < 0) {
                                        ZoneOffsetTransition[] zoneOffsetTransitionArrB4 = b(iC2);
                                        zoneOffsetTransition2 = zoneOffsetTransitionArrB4[zoneOffsetTransitionArrB4.length - 1];
                                        break;
                                    }
                                    zoneOffsetTransition2 = zoneOffsetTransitionArrB3[length3];
                                    if (epochSecond > zoneOffsetTransition2.a) {
                                        break;
                                    }
                                    length3--;
                                }
                            } else {
                                jMin -= 7776000;
                            }
                        }
                    }
                }
                zoneOffsetTransition2 = zoneOffsetTransition;
            } else if (this.c.length != 0) {
                long epochSecond2 = instantNow.getEpochSecond();
                if (instantNow.getNano() > 0 && epochSecond2 < Long.MAX_VALUE) {
                    epochSecond2++;
                }
                long[] jArr = this.c;
                long j2 = jArr[jArr.length - 1];
                if (this.f.length <= 0 || epochSecond2 <= j2) {
                    int iBinarySearch = Arrays.binarySearch(this.c, epochSecond2);
                    if (iBinarySearch < 0) {
                        iBinarySearch = (-iBinarySearch) - 1;
                    }
                    if (iBinarySearch > 0) {
                        int i2 = iBinarySearch - 1;
                        long j3 = this.c[i2];
                        ZoneOffset[] zoneOffsetArr = this.e;
                        zoneOffsetTransition2 = new ZoneOffsetTransition(j3, zoneOffsetArr[i2], zoneOffsetArr[iBinarySearch]);
                    }
                } else {
                    ZoneOffset[] zoneOffsetArr2 = this.e;
                    ZoneOffset zoneOffset = zoneOffsetArr2[zoneOffsetArr2.length - 1];
                    int iC3 = c(epochSecond2, zoneOffset);
                    ZoneOffsetTransition[] zoneOffsetTransitionArrB5 = b(iC3);
                    int length4 = zoneOffsetTransitionArrB5.length - 1;
                    while (true) {
                        if (length4 < 0) {
                            int i3 = iC3 - 1;
                            if (i3 > c(j2, zoneOffset)) {
                                ZoneOffsetTransition[] zoneOffsetTransitionArrB6 = b(i3);
                                zoneOffsetTransition2 = zoneOffsetTransitionArrB6[zoneOffsetTransitionArrB6.length - 1];
                            }
                        } else {
                            ZoneOffsetTransition zoneOffsetTransition3 = zoneOffsetTransitionArrB5[length4];
                            if (epochSecond2 > zoneOffsetTransition3.a) {
                                zoneOffsetTransition2 = zoneOffsetTransition3;
                                break;
                            }
                            length4--;
                        }
                    }
                }
            }
            if (zoneOffsetTransition2 != null) {
                return false;
            }
        } else if (this.c.length != 0) {
            return false;
        }
        return true;
    }

    public final String toString() {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + this.b[r3.length - 1] + "]";
    }

    public ZoneRules(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = null;
    }

    public ZoneRules(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {f(timeZone.getRawOffset())};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = timeZone;
    }
}
