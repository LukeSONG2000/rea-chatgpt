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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oco0 {
    public final boolean a;
    public final List b;

    public oco0(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public static ZonedDateTime b(LocalDate localDate, LocalTime localTime, ZoneId zoneId) {
        LocalDateTime dateTimeAfter;
        LocalDateTime localDateTimeY = localDate.y(localTime);
        List<ZoneOffset> validOffsets = zoneId.getRules().getValidOffsets(localDateTimeY);
        if (!validOffsets.isEmpty()) {
            return ZonedDateTime.ofLocal(localDateTimeY, zoneId, (ZoneOffset) a0n.P0(validOffsets));
        }
        ZoneOffsetTransition transition = zoneId.getRules().getTransition(localDateTimeY);
        if (transition == null || (dateTimeAfter = transition.getDateTimeAfter()) == null) {
            return null;
        }
        return dateTimeAfter.v(zoneId);
    }

    public final dco0 a(ZonedDateTime zonedDateTime) {
        Object next;
        if (c()) {
            ArrayList arrayListE = e(zonedDateTime);
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListE) {
                if (((nco0) obj).d(zonedDateTime.toInstant())) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    Instant instantB = ((nco0) next).b();
                    do {
                        Object next2 = it.next();
                        Instant instantB2 = ((nco0) next2).b();
                        if (instantB.compareTo(instantB2) < 0) {
                            next = next2;
                            instantB = instantB2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            nco0 nco0Var = (nco0) next;
            if (nco0Var != null) {
                nco0 nco0Var2 = nco0Var;
                for (nco0 nco0Var3 : a0n.y1(arrayListE, new qt2((byte) 3))) {
                    if (!nco0Var3.c().isAfter(nco0Var2.b()) && nco0Var3.b().isAfter(nco0Var2.b())) {
                        nco0Var2 = nco0Var3;
                    }
                }
                dco0 dco0VarA = nco0Var.a();
                return new dco0(dco0VarA.a, dco0VarA.b, nco0Var2.a().c, dco0VarA.d, nco0Var2.a().e);
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
        List<dco0> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        for (dco0 dco0Var : list2) {
            if (dco0Var.a.isEmpty() || (localTime = dco0Var.d) == null || (localTime2 = dco0Var.e) == null || localTime.equals(localTime2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041 A[LOOP:0: B:15:0x003b->B:17:0x0041, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b7 A[EDGE_INSN: B:50:0x00b7->B:39:0x00b7 BREAK  A[LOOP:2: B:25:0x0087->B:54:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[LOOP:2: B:25:0x0087->B:54:?, LOOP_END, SYNTHETIC] */
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
            ArrayList<nco0> arrayListE = e(zonedDateTime);
            Instant instant2 = zonedDateTime.toInstant();
            if (arrayListE.isEmpty()) {
                z = false;
                ArrayList arrayList = new ArrayList();
                for (nco0 nco0Var : arrayListE) {
                    f0n.t0(arrayList, zx6.U(nco0Var.c(), nco0Var.b()));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((Instant) obj).isAfter(instant2)) {
                        arrayList2.add(obj);
                    }
                }
                it = a0n.x1(arrayList2).iterator();
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
                            if (((nco0) it2.next()).d(instant3)) {
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
                    if (((nco0) it3.next()).d(instant2)) {
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
                it = a0n.x1(arrayList22).iterator();
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
        List<dco0> list = this.b;
        ArrayList arrayList = new ArrayList();
        for (dco0 dco0Var : list) {
            ic60 ic60Var = new ic60(-1, 7, 1);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ic60Var.iterator();
            while (((hc60) it).c) {
                LocalDate localDatePlusDays = zonedDateTime.toLocalDate().plusDays(((xb60) it).nextInt());
                nco0 nco0Var = null;
                if (dco0Var.a.contains(localDatePlusDays.getDayOfWeek())) {
                    ZoneId zone = zonedDateTime.getZone();
                    LocalTime localTime2 = dco0Var.d;
                    if (localTime2 != null && (localTime = dco0Var.e) != null) {
                        LocalDate localDatePlusDays2 = localTime.isBefore(localTime2) ? localDatePlusDays.plusDays(1L) : localDatePlusDays;
                        ZonedDateTime zonedDateTimeB2 = b(localDatePlusDays, localTime2, zone);
                        if (zonedDateTimeB2 != null && (instant = zonedDateTimeB2.toInstant()) != null && (zonedDateTimeB = b(localDatePlusDays2, localTime, zone)) != null && (instant2 = zonedDateTimeB.toInstant()) != null && instant2.isAfter(instant)) {
                            nco0Var = new nco0(dco0Var, instant, instant2);
                        }
                    }
                }
                if (nco0Var != null) {
                    arrayList2.add(nco0Var);
                }
            }
            f0n.t0(arrayList, arrayList2);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oco0)) {
            return false;
        }
        oco0 oco0Var = (oco0) obj;
        return this.a == oco0Var.a && this.b.equals(oco0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return oco0.class.getName();
    }
}
