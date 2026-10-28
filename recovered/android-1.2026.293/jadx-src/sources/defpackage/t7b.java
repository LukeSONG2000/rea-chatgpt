package defpackage;

import android.database.Cursor;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.OffsetDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t7b {
    public static final Set a = ic6.o1(new Integer[]{500, 600, 700, 800});

    public static final String a(long j, ZoneId zoneId) {
        Instant instantOfEpochMilli = Instant.ofEpochMilli(j);
        OffsetDateTime offsetDateTime = instantOfEpochMilli.atZone(zoneId).toOffsetDateTime();
        OffsetDateTime offsetDateTimeAtOffset = instantOfEpochMilli.atOffset(ZoneOffset.UTC);
        int year = offsetDateTime.getYear();
        if (1 > year || year >= 10000 || offsetDateTime.getOffset().getTotalSeconds() % 60 != 0) {
            offsetDateTime = offsetDateTimeAtOffset.getYear() < 1 ? offsetDateTimeAtOffset.withOffsetSameInstant(ZoneOffset.MAX) : offsetDateTimeAtOffset.getYear() > 9999 ? offsetDateTimeAtOffset.withOffsetSameInstant(ZoneOffset.MIN) : offsetDateTimeAtOffset;
        }
        int year2 = offsetDateTime.getYear();
        if (1 <= year2 && year2 < 10000) {
            return DateTimeFormatter.ISO_OFFSET_DATE_TIME.format(offsetDateTime);
        }
        ll.f("Failed requirement.");
        return null;
    }

    public static final Integer b(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Integer.valueOf(cursor.getInt(i));
    }

    public static final List c(String str, Function1 function1) {
        Object objInvoke;
        if (s4x0.k0(str)) {
            return sgy.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        u301 u301VarH0 = s4x0.H0(str, new char[]{','});
        Iterator it = u301VarH0.a.iterator();
        while (it.hasNext()) {
            Integer numO = z4x0.O(10, s4x0.Z0((String) u301VarH0.b.invoke(it.next())).toString());
            if (numO == null || (objInvoke = function1.invoke(numO)) == null) {
                return null;
            }
            linkedHashSet.add(objInvoke);
        }
        return a0n.L1(linkedHashSet);
    }

    public static final int d(k4b k4bVar) {
        int iOrdinal = k4bVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    il.f();
                    return 0;
                }
                jl.d("Unknown availability cannot be written");
                return 0;
            }
        }
        return i;
    }

    public static final mtk0 e(Cursor cursor) {
        List list;
        String[] strArr = ktk0.b;
        String string = cursor.getString(5);
        Integer numValueOf = null;
        List listC = string != null ? c(string, new jg((byte) 13)) : null;
        String string2 = cursor.getString(3);
        List listC2 = string2 != null ? c(string2, new de((byte) 15)) : null;
        if (!cursor.isNull(4)) {
            long j = cursor.getLong(4);
            Long lValueOf = Long.valueOf(j);
            if (0 > j || j > 2147483647L) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                numValueOf = Integer.valueOf((int) lValueOf.longValue());
            }
        }
        return new mtk0(cursor.getString(0), cursor.getString(1), cursor.getString(2), listC2, numValueOf, listC, (!a0n.G0(a, b(cursor, 6)) || (list = listC) == null || list.isEmpty()) ? false : true);
    }

    public static final f5b f(Cursor cursor, ZoneId zoneId) {
        int year;
        int year2;
        String[] strArr = e5b.b;
        String string = cursor.getString(0);
        long j = cursor.getLong(2);
        long j2 = cursor.getLong(3);
        boolean z = cursor.getInt(4) != 0;
        Instant instantOfEpochMilli = Instant.ofEpochMilli(j);
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        LocalDate localDate = instantOfEpochMilli.atZone(zoneOffset).toLocalDate();
        LocalDate localDate2 = Instant.ofEpochMilli(j2).atZone(zoneOffset).toLocalDate();
        if (z && (1 > (year = localDate.getYear()) || year >= 10000 || 1 > (year2 = localDate2.getYear()) || year2 >= 10000)) {
            ll.f("Failed requirement.");
            return null;
        }
        String string2 = cursor.getString(1);
        String str = string + ":" + j;
        String string3 = cursor.getString(5);
        z5b u5bVar = z ? new u5b(localDate.toString(), localDate2.toString()) : new y5b(a(j, zoneId), a(j2, zoneId));
        Integer numB = b(cursor, 7);
        o5b o5bVar = (numB != null && numB.intValue() == 1) ? o5b.b : (numB != null && numB.intValue() == 0) ? o5b.c : o5b.d;
        Integer numB2 = b(cursor, 8);
        l8b l8bVar = (numB2 != null && numB2.intValue() == 0) ? l8b.b : (numB2 != null && numB2.intValue() == 1) ? l8b.c : (numB2 != null && numB2.intValue() == 2) ? l8b.d : (numB2 != null && numB2.intValue() == 3) ? l8b.e : (numB2 != null && numB2.intValue() == 4) ? l8b.f : l8b.g;
        Integer numB3 = b(cursor, 9);
        return new f5b(string, string2, str, string3, u5bVar, o5bVar, l8bVar, (numB3 != null && numB3.intValue() == 0) ? k4b.b : (numB3 != null && numB3.intValue() == 1) ? k4b.c : (numB3 != null && numB3.intValue() == 2) ? k4b.d : k4b.e, cursor.getString(6));
    }

    public static final j8b g(Integer num) {
        return (num != null && num.intValue() == 0) ? j8b.b : (num != null && num.intValue() == 1) ? j8b.c : (num != null && num.intValue() == 2) ? j8b.d : (num != null && num.intValue() == 3) ? j8b.e : (num != null && num.intValue() == 4) ? j8b.f : j8b.g;
    }
}
