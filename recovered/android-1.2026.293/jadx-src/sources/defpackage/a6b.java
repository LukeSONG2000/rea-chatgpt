package defpackage;

import android.content.ContentValues;
import j$.time.LocalDate;
import j$.time.OffsetDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a6b {
    public static final j4p0 a;
    public static final j4p0 b;

    static {
        j4p0 j4p0Var = new j4p0("[0-9]{4}-[0-9]{2}-[0-9]{2}");
        a = j4p0Var;
        b = new j4p0(j4p0Var.a.pattern().concat("T[0-9]{2}:[0-5][0-9]:[0-5][0-9](?:\\.[0-9]{1,3})?(?:Z|[+-](?:(?:0[0-9]|1[0-7]):[0-5][0-9]|18:00))"));
    }

    public static final ContentValues a(z5b z5bVar, String str) {
        long jC;
        long jC2;
        if (z5bVar instanceof y5b) {
            if (!ZoneId.getAvailableZoneIds().contains(str)) {
                return null;
            }
            y5b y5bVar = (y5b) z5bVar;
            jC2 = c(y5bVar.a);
            jC = c(y5bVar.b);
            if (jC < jC2) {
                return null;
            }
        } else {
            if (!(z5bVar instanceof u5b)) {
                il.f();
                return null;
            }
            if (str != null) {
                return null;
            }
            u5b u5bVar = (u5b) z5bVar;
            LocalDate localDateB = b(u5bVar.a);
            ZoneOffset zoneOffset = ZoneOffset.UTC;
            long epochMilli = localDateB.atStartOfDay(zoneOffset).toInstant().toEpochMilli();
            long epochMilli2 = b(u5bVar.b).atStartOfDay(zoneOffset).toInstant().toEpochMilli();
            if (epochMilli2 <= epochMilli) {
                return null;
            }
            jC = epochMilli2;
            jC2 = epochMilli;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("dtstart", Long.valueOf(jC2));
        contentValues.put("dtend", Long.valueOf(jC));
        contentValues.put("allDay", Integer.valueOf(z5bVar instanceof u5b ? 1 : 0));
        if (str == null) {
            str = "UTC";
        }
        contentValues.put("eventTimezone", str);
        return contentValues;
    }

    public static final LocalDate b(String str) {
        if (!a.f(str)) {
            ll.f("Failed requirement.");
            return null;
        }
        LocalDate localDate = LocalDate.parse(str);
        int year = localDate.getYear();
        if (1 <= year && year < 10000) {
            return localDate;
        }
        ll.f("Failed requirement.");
        return null;
    }

    public static final long c(String str) {
        if (!b.f(str)) {
            ll.f("Failed requirement.");
            return 0L;
        }
        OffsetDateTime offsetDateTime = OffsetDateTime.parse(str);
        int year = offsetDateTime.getYear();
        if (1 <= year && year < 10000) {
            return offsetDateTime.toInstant().toEpochMilli();
        }
        ll.f("Failed requirement.");
        return 0L;
    }
}
