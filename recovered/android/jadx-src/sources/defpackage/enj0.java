package defpackage;

import io.sentry.android.core.x0;
import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.OffsetDateTime;
import j$.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class enj0 {
    public static final i550 a;
    public static final rhj0 b;

    static {
        fr6 fr6VarA = bms.a();
        fr6VarA.G(DayOfWeek.SUNDAY, srj.a);
        fr6VarA.G(DayOfWeek.MONDAY, srj.b);
        fr6VarA.G(DayOfWeek.TUESDAY, srj.c);
        fr6VarA.G(DayOfWeek.WEDNESDAY, srj.d);
        fr6VarA.G(DayOfWeek.THURSDAY, srj.e);
        fr6VarA.G(DayOfWeek.FRIDAY, srj.f);
        fr6VarA.G(DayOfWeek.SATURDAY, srj.g);
        a = fr6VarA.i(true);
        b = rhj0.a(23, 59);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Boolean a(gk20 gk20Var, long j) {
        ZoneOffset zoneOffsetOfTotalSeconds;
        mhj0 mhj0Var;
        mhj0 mhj0Var2;
        ck20 ck20Var = ((pjj0) gk20Var).f;
        pjj0 pjj0Var = (pjj0) gk20Var;
        Integer num = pjj0Var.d1;
        if (ck20Var != null && ck20Var != ck20.a) {
            return Boolean.FALSE;
        }
        if (num != null) {
            try {
                zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds(num.intValue() * 60);
            } catch (DateTimeException unused) {
                x0.n("Places OpeningHoursUtil", String.format("Cannot find timezone that associates with utcOffsetMinutes %d from Place object.", num));
                zoneOffsetOfTotalSeconds = null;
            }
            if (zoneOffsetOfTotalSeconds != null) {
                iij0 iij0Var = pjj0Var.i;
                if (iij0Var == null) {
                    iij0Var = pjj0Var.u;
                    if (iij0Var != null) {
                        List<hjj0> list = iij0Var.b;
                        if (list.isEmpty()) {
                            return Boolean.FALSE;
                        }
                        if (list.size() == 1) {
                            hjj0 hjj0Var = (hjj0) list.get(0);
                            omj0 omj0Var = hjj0Var.a;
                            if (hjj0Var.b == null && omj0Var != null && omj0Var.b == srj.a) {
                                rhj0 rhj0Var = omj0Var.c;
                                if (rhj0Var.a == 0 && rhj0Var.b == 0) {
                                    return Boolean.TRUE;
                                }
                            }
                        }
                        for (hjj0 hjj0Var2 : list) {
                            if (hjj0Var2.a == null || hjj0Var2.b == null) {
                            }
                        }
                        OffsetDateTime offsetDateTimeAtOffset = Instant.ofEpochMilli(j).atOffset(zoneOffsetOfTotalSeconds);
                        srj srjVar = (srj) a.get(offsetDateTimeAtOffset.getDayOfWeek());
                        rhj0 rhj0VarA = rhj0.a(offsetDateTimeAtOffset.getHour(), offsetDateTimeAtOffset.getMinute());
                        EnumMap enumMap = new EnumMap(srj.class);
                        if (!list.isEmpty()) {
                            hjj0 hjj0Var3 = (hjj0) list.get(0);
                            int i = 0;
                            while (hjj0Var3 != null) {
                                omj0 omj0Var2 = hjj0Var3.b;
                                omj0 omj0Var3 = hjj0Var3.a;
                                if (omj0Var3 == null || omj0Var2 == null) {
                                    i++;
                                    hjj0Var3 = i >= list.size() ? null : (hjj0) list.get(i);
                                } else {
                                    srj srjVar2 = omj0Var3.b;
                                    rhj0 rhj0Var2 = omj0Var3.c;
                                    if (srjVar2 != omj0Var2.b) {
                                        List list2 = (List) enumMap.getOrDefault(srjVar2, new ArrayList());
                                        list2.add(nm40.a(rhj0Var2, b));
                                        enumMap.put(srjVar2, list2);
                                        hjj0Var3 = new hjj0(omj0.a(srj.values()[(srjVar2.ordinal() + 1) % 7], rhj0.a(0, 0)).b(), omj0Var2);
                                    } else {
                                        i++;
                                        rhj0 rhj0Var3 = omj0Var2.c;
                                        List list3 = (List) enumMap.getOrDefault(srjVar2, new ArrayList());
                                        nm40 nm40Var = nm40.c;
                                        rhj0Var2.getClass();
                                        gcj gcjVar = new gcj(rhj0Var2, (byte) 2);
                                        rhj0Var3.getClass();
                                        list3.add(new nm40(gcjVar, new gcj(rhj0Var3, (byte) 2)));
                                        enumMap.put(srjVar2, list3);
                                        if (i < list.size()) {
                                            hjj0Var3 = (hjj0) list.get(i);
                                        }
                                    }
                                }
                            }
                        }
                        List list4 = (List) enumMap.get(srjVar);
                        if (list4 == null) {
                            return Boolean.FALSE;
                        }
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            if (((nm40) it.next()).b(rhj0VarA)) {
                                return Boolean.TRUE;
                            }
                        }
                        return Boolean.FALSE;
                    }
                } else {
                    ArrayList arrayList = new ArrayList(iij0Var.b);
                    if (!arrayList.isEmpty()) {
                        try {
                            Collections.sort(arrayList, xy80.d);
                            omj0 omj0Var4 = ((hjj0) arrayList.get(0)).a;
                            omj0Var4.getClass();
                            mhj0Var = omj0Var4.a;
                            omj0 omj0Var5 = ((hjj0) rjt.D(arrayList)).b;
                            omj0Var5.getClass();
                            mhj0Var2 = omj0Var5.a;
                        } catch (NullPointerException unused2) {
                        }
                        if (mhj0Var != null && mhj0Var2 != null) {
                            if (!nm40.a(Long.valueOf(OffsetDateTime.of(LocalDate.of(mhj0Var.a, mhj0Var.b, mhj0Var.c), LocalTime.of(0, 0), zoneOffsetOfTotalSeconds).toInstant().toEpochMilli()), Long.valueOf(OffsetDateTime.of(LocalDate.of(mhj0Var2.a, mhj0Var2.b, mhj0Var2.c), LocalTime.of(23, 59), zoneOffsetOfTotalSeconds).toInstant().toEpochMilli())).b(Long.valueOf(j))) {
                            }
                            if (iij0Var != null) {
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
