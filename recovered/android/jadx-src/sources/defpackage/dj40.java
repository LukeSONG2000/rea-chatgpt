package defpackage;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import j$.time.zone.ZoneOffsetTransition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dj40 {
    public final boolean a;
    public final List b;

    public dj40(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public static ZonedDateTime b(LocalDate localDate, LocalTime localTime, ZoneId zoneId) {
        LocalDateTime dateTimeAfter;
        LocalDateTime localDateTimeY = localDate.y(localTime);
        List<ZoneOffset> validOffsets = zoneId.getRules().getValidOffsets(localDateTimeY);
        if (!validOffsets.isEmpty()) {
            return ZonedDateTime.ofLocal(localDateTimeY, zoneId, (ZoneOffset) fee.F0(validOffsets));
        }
        ZoneOffsetTransition transition = zoneId.getRules().getTransition(localDateTimeY);
        if (transition == null || (dateTimeAfter = transition.getDateTimeAfter()) == null) {
            return null;
        }
        return dateTimeAfter.v(zoneId);
    }

    public final si40 a(ZonedDateTime zonedDateTime) {
        Object next;
        if (c()) {
            ArrayList arrayListE = e(zonedDateTime);
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListE) {
                if (((cj40) obj).a(zonedDateTime.toInstant())) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    Instant instant = ((cj40) next).c;
                    do {
                        Object next2 = it.next();
                        Instant instant2 = ((cj40) next2).c;
                        if (instant.compareTo(instant2) < 0) {
                            next = next2;
                            instant = instant2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            cj40 cj40Var = (cj40) next;
            if (cj40Var != null) {
                Iterator it2 = fee.n1(arrayListE, new li30((byte) 4)).iterator();
                cj40 cj40Var2 = cj40Var;
                while (true) {
                    Instant instant3 = cj40Var2.c;
                    if (!it2.hasNext()) {
                        si40 si40Var = cj40Var.a;
                        si40 si40Var2 = cj40Var2.a;
                        return new si40(si40Var.a, si40Var.b, si40Var2.c, si40Var.d, si40Var2.e);
                    }
                    cj40 cj40Var3 = (cj40) it2.next();
                    if (!cj40Var3.b.isAfter(instant3) && cj40Var3.c.isAfter(instant3)) {
                        cj40Var2 = cj40Var3;
                    }
                }
            }
        }
        return null;
    }

    public final boolean c() {
        LocalTime localTime;
        LocalTime localTime2;
        if (!this.a) {
            return false;
        }
        List list = this.b;
        if (list.isEmpty()) {
            return false;
        }
        List<si40> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        for (si40 si40Var : list2) {
            if (si40Var.a.isEmpty() || (localTime = si40Var.d) == null || (localTime2 = si40Var.e) == null || localTime.equals(localTime2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041 A[LOOP:0: B:15:0x003b->B:17:0x0041, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3 A[EDGE_INSN: B:50:0x00b3->B:39:0x00b3 BREAK  A[LOOP:2: B:25:0x0083->B:54:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[LOOP:2: B:25:0x0083->B:54:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ZonedDateTime d(ZonedDateTime zonedDateTime) {
        boolean z;
        Iterator it;
        Object next;
        Instant instant;
        boolean z2;
        if (c()) {
            ArrayList<cj40> arrayListE = e(zonedDateTime);
            Instant instant2 = zonedDateTime.toInstant();
            if (arrayListE.isEmpty()) {
                z = false;
                ArrayList arrayList = new ArrayList();
                for (cj40 cj40Var : arrayListE) {
                    kee.o0(arrayList, gee.O(cj40Var.b, cj40Var.c));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((Instant) obj).isAfter(instant2)) {
                        arrayList2.add(obj);
                    }
                }
                it = fee.m1(arrayList2).iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    Instant instant3 = (Instant) next;
                    if (arrayListE.isEmpty()) {
                        z2 = false;
                        if (z2 == z) {
                            break;
                        }
                    } else {
                        Iterator it2 = arrayListE.iterator();
                        while (it2.hasNext()) {
                            if (((cj40) it2.next()).a(instant3)) {
                                z2 = true;
                                break;
                            }
                        }
                        z2 = false;
                        if (z2 == z) {
                        }
                    }
                }
                instant = (Instant) next;
                if (instant != null) {
                    return instant.atZone(zonedDateTime.getZone());
                }
            } else {
                Iterator it3 = arrayListE.iterator();
                while (it3.hasNext()) {
                    if (((cj40) it3.next()).a(instant2)) {
                        z = true;
                        break;
                    }
                }
                z = false;
                ArrayList arrayList3 = new ArrayList();
                while (r6.hasNext()) {
                }
                ArrayList arrayList22 = new ArrayList();
                while (r5.hasNext()) {
                }
                it = fee.m1(arrayList22).iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                instant = (Instant) next;
                if (instant != null) {
                }
            }
        }
        return null;
    }

    public final ArrayList e(ZonedDateTime zonedDateTime) {
        LocalTime localTime;
        Instant instant;
        ZonedDateTime zonedDateTimeB;
        Instant instant2;
        List<si40> list = this.b;
        ArrayList arrayList = new ArrayList();
        for (si40 si40Var : list) {
            f5t f5tVar = new f5t(-1, 7, 1);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = f5tVar.iterator();
            while (((e5t) it).c) {
                LocalDate localDatePlusDays = zonedDateTime.toLocalDate().plusDays(((w4t) it).nextInt());
                cj40 cj40Var = null;
                if (si40Var.a.contains(localDatePlusDays.getDayOfWeek())) {
                    ZoneId zone = zonedDateTime.getZone();
                    LocalTime localTime2 = si40Var.d;
                    if (localTime2 != null && (localTime = si40Var.e) != null) {
                        LocalDate localDatePlusDays2 = localTime.isBefore(localTime2) ? localDatePlusDays.plusDays(1L) : localDatePlusDays;
                        ZonedDateTime zonedDateTimeB2 = b(localDatePlusDays, localTime2, zone);
                        if (zonedDateTimeB2 != null && (instant = zonedDateTimeB2.toInstant()) != null && (zonedDateTimeB = b(localDatePlusDays2, localTime, zone)) != null && (instant2 = zonedDateTimeB.toInstant()) != null && instant2.isAfter(instant)) {
                            cj40Var = new cj40(si40Var, instant, instant2);
                        }
                    }
                }
                if (cj40Var != null) {
                    arrayList2.add(cj40Var);
                }
            }
            kee.o0(arrayList, arrayList2);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj40)) {
            return false;
        }
        dj40 dj40Var = (dj40) obj;
        return this.a == dj40Var.a && this.b.equals(dj40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return dj40.class.getName();
    }
}
