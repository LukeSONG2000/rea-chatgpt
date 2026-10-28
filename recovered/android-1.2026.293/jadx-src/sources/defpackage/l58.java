package defpackage;

import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.YearMonth;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAdjusters;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l58 {
    public static final Set r = ic6.o1(new t040[]{t040.d, t040.e, t040.f, t040.g, t040.h});
    public static final DateTimeFormatter s = DateTimeFormatter.ofPattern("yyyyMMdd'T'HHmmss'Z'").withZone(ZoneOffset.UTC);
    public final e58 a;
    public final int b;
    public final Set c;
    public final x48 d;
    public final int e;
    public final y48 f;
    public final t040 g;
    public final r1a0 h;
    public final r1a0 i;
    public final r4a0 j;
    public final boolean k;
    public final boolean l;
    public final z1a0 m;
    public final r4a0 n;
    public final gd8 o;
    public final j88 p;
    public final ebz0 q;

    public l58(e58 e58Var, int i, Set set, x48 x48Var, int i2, y48 y48Var, t040 t040Var, r1a0 r1a0Var, r1a0 r1a0Var2, r4a0 r4a0Var, boolean z, boolean z2, z1a0 z1a0Var, r4a0 r4a0Var2, gd8 gd8Var, j88 j88Var, ebz0 ebz0Var) {
        this.a = e58Var;
        this.b = i;
        this.c = set;
        this.d = x48Var;
        this.e = i2;
        this.f = y48Var;
        this.g = t040Var;
        this.h = r1a0Var;
        this.i = r1a0Var2;
        this.j = r4a0Var;
        this.k = z;
        this.l = z2;
        this.m = z1a0Var;
        this.n = r4a0Var2;
        this.o = gd8Var;
        this.p = j88Var;
        this.q = ebz0Var;
    }

    public static l58 b(l58 l58Var, e58 e58Var, int i, Set set, x48 x48Var, int i2, y48 y48Var, t040 t040Var, r1a0 r1a0Var, r1a0 r1a0Var2, r4a0 r4a0Var, boolean z, boolean z2, z1a0 z1a0Var, r4a0 r4a0Var2, gd8 gd8Var, j88 j88Var, int i3) {
        e58 e58Var2 = (i3 & 1) != 0 ? l58Var.a : e58Var;
        int i4 = (i3 & 2) != 0 ? l58Var.b : i;
        Set set2 = (i3 & 4) != 0 ? l58Var.c : set;
        x48 x48Var2 = (i3 & 8) != 0 ? l58Var.d : x48Var;
        int i5 = (i3 & 16) != 0 ? l58Var.e : i2;
        y48 y48Var2 = (i3 & 32) != 0 ? l58Var.f : y48Var;
        t040 t040Var2 = (i3 & 64) != 0 ? l58Var.g : t040Var;
        r1a0 r1a0Var3 = (i3 & 128) != 0 ? l58Var.h : r1a0Var;
        r1a0 r1a0Var4 = (i3 & 256) != 0 ? l58Var.i : r1a0Var2;
        r4a0 r4a0Var3 = (i3 & 512) != 0 ? l58Var.j : r4a0Var;
        boolean z3 = (i3 & 1024) != 0 ? l58Var.k : z;
        boolean z4 = (i3 & 2048) != 0 ? l58Var.l : z2;
        z1a0 z1a0Var2 = (i3 & 4096) != 0 ? l58Var.m : z1a0Var;
        r4a0 r4a0Var4 = (i3 & 8192) != 0 ? l58Var.n : r4a0Var2;
        e58 e58Var3 = e58Var2;
        gd8 gd8Var2 = (i3 & 16384) != 0 ? l58Var.o : gd8Var;
        if ((i3 & 32768) != 0) {
            j88Var = l58Var.p;
        }
        ebz0 ebz0Var = l58Var.q;
        l58Var.getClass();
        return new l58(e58Var3, i4, set2, x48Var2, i5, y48Var2, t040Var2, r1a0Var3, r1a0Var4, r4a0Var3, z3, z4, z1a0Var2, r4a0Var4, gd8Var2, j88Var, ebz0Var);
    }

    public static String n(l58 l58Var) {
        ebz0 ebz0Var = l58Var.q;
        r1a0 r1a0Var = l58Var.h;
        String str = s.format(Instant.ofEpochSecond(l58Var.l(ebz0Var).a, r1.b));
        e58 e58Var = l58Var.a;
        if (e58Var == e58.a) {
            return vri0.o("BEGIN:VEVENT\nDTSTART:", str, "\nEND:VEVENT");
        }
        ArrayList arrayListW = zx6.W("FREQ=".concat(e58Var.name().toUpperCase(Locale.ROOT)));
        int i = l58Var.b;
        if (i > 1) {
            arrayListW.add("INTERVAL=" + i);
        }
        int iOrdinal = e58Var.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                l58Var.a(arrayListW);
            } else if (iOrdinal == 3) {
                arrayListW.add("BYDAY=".concat(a0n.X0(l58Var.f(), ",", null, null, 0, null, new nk((byte) 10), 30)));
                l58Var.a(arrayListW);
            } else if (iOrdinal == 4) {
                if (l58Var.d == x48.a) {
                    arrayListW.add("BYMONTHDAY=" + l58Var.e);
                } else {
                    arrayListW.add("BYDAY=".concat(l58Var.g.a));
                    arrayListW.add("BYSETPOS=" + l58Var.f.a);
                }
                l58Var.a(arrayListW);
            } else {
                if (iOrdinal != 5) {
                    il.f();
                    return null;
                }
                arrayListW.add("BYMONTH=" + eq81.f(r1a0Var.a()));
                arrayListW.add("BYMONTHDAY=" + r1a0Var.a.getDayOfMonth());
                l58Var.a(arrayListW);
            }
        }
        return evx0.u("BEGIN:VEVENT\nDTSTART:", str, "\nRRULE:", a0n.X0(arrayListW, ";", null, null, 0, null, null, 62), "\nEND:VEVENT");
    }

    public final void a(ArrayList arrayList) {
        LocalTime localTime = this.n.a;
        arrayList.add("BYHOUR=" + localTime.getHour());
        arrayList.add("BYMINUTE=" + localTime.getMinute());
        arrayList.add("BYSECOND=" + localTime.getSecond());
    }

    public final l58 c(e58 e58Var, xa60 xa60Var, ebz0 ebz0Var) {
        boolean z = e58Var == e58.b && this.a != e58Var;
        z1a0 z1a0VarL = z ? zjq0.l(xa60Var, ebz0Var) : new z1a0(this.h, this.n);
        boolean z2 = this.k && !z;
        Set setSingleton = this.c;
        if (setSingleton.size() != 1) {
            setSingleton = null;
        }
        if (setSingleton == null) {
            setSingleton = Collections.singleton(n58.l(z1a0VarL.a()));
        }
        return b(this, e58Var, 1, setSingleton, x48.a, w0a0.o(z1a0VarL.a().a.getDayOfMonth(), 1, 31), y48.b, n58.l(z1a0VarL.a()), z1a0VarL.a(), z2 ? this.i : z1a0VarL.a(), z2 ? this.j : z1a0VarL.b(), z2, false, z ? null : this.m, z1a0VarL.b(), null, null, 114688);
    }

    public final l58 d(f58 f58Var, xa60 xa60Var, xa60 xa60Var2, ebz0 ebz0Var) {
        gd8 gd8Var;
        int iOrdinal = f58Var.ordinal();
        e58 e58Var = e58.d;
        switch (iOrdinal) {
            case 0:
                return c(e58.b, xa60Var2, ebz0Var).o();
            case 1:
                return c(e58.c, xa60Var2, ebz0Var).p();
            case 2:
                return b(c(e58Var, xa60Var2, ebz0Var), null, 0, r, null, 0, null, null, null, null, null, false, false, null, null, null, null, 131067).p();
            case 3:
                return c(e58Var, xa60Var2, ebz0Var).p();
            case 4:
                return c(e58.e, xa60Var2, ebz0Var);
            case 5:
                return c(e58.f, xa60Var2, ebz0Var).o();
            case 6:
                return o();
            case 7:
                e58 e58Var2 = this.a;
                e58 e58Var3 = e58.a;
                if (e58Var2 == e58Var3) {
                    return this;
                }
                xa60 xa60VarL = this.l ? l(ebz0Var) : zjq0.k(new z1a0(this.h, this.n), ebz0Var);
                if (xa60VarL.compareTo(xa60Var2) <= 0) {
                    xa60VarL = null;
                }
                if (xa60VarL == null) {
                    xa60VarL = (xa60Var == null || xa60Var.compareTo(xa60Var2) <= 0) ? null : xa60Var;
                    if (xa60VarL == null) {
                        ev00 ev00Var = dnx.b;
                        xa60VarL = xa60Var2.d(ab2.g0(1, lnx.HOURS));
                    }
                }
                z1a0 z1a0VarL = zjq0.l(xa60VarL, ebz0Var);
                l58 l58VarC = c(e58Var3, xa60Var2, ebz0Var);
                r1a0 r1a0VarA = z1a0VarL.a();
                r1a0 r1a0VarA2 = z1a0VarL.a();
                r4a0 r4a0VarB = z1a0VarL.b();
                r4a0 r4a0VarB2 = z1a0VarL.b();
                gd8 gd8Var2 = this.o;
                int i = gd8Var2 == null ? -1 : k58.a[gd8Var2.ordinal()];
                gd8 gd8Var3 = gd8.d;
                if (i != 1) {
                    gd8Var = i != 2 ? gd8.c : gd8.e;
                } else {
                    gd8Var = gd8Var3;
                }
                return b(l58VarC, null, 0, null, null, 0, null, null, r1a0VarA, r1a0VarA2, r4a0VarB, true, false, null, r4a0VarB2, gd8Var, gd8Var2 == gd8Var3 ? this.p : null, 65663);
            default:
                il.f();
                return null;
        }
    }

    public final z1a0 e(xa60 xa60Var, ebz0 ebz0Var, int i) {
        nh01 hh01Var;
        LocalDate localDateE;
        YearMonth yearMonthFrom = YearMonth.from(n58.m(this.i));
        int i2 = i;
        int i3 = 4800;
        while (i2 != 0) {
            int i4 = i3 % i2;
            i3 = i2;
            i2 = i4;
        }
        int i5 = 4800 / i3;
        int i6 = 0;
        while (true) {
            if (i6 >= i5) {
                return null;
            }
            if (this.d == x48.a) {
                try {
                    hh01Var = new mh01(yearMonthFrom.atDay(this.e));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                localDateE = (LocalDate) hh01Var.a();
            } else {
                DayOfWeek dayOfWeekP = w681.p(this.g.b);
                y48 y48Var = y48.c;
                y48 y48Var2 = this.f;
                if (y48Var2 == y48Var) {
                    localDateE = yearMonthFrom.atEndOfMonth().e(TemporalAdjusters.previousOrSame(dayOfWeekP));
                } else {
                    localDateE = yearMonthFrom.atDay(1).e(TemporalAdjusters.dayOfWeekInMonth(y48Var2.a, dayOfWeekP));
                    if (!kdd.l(YearMonth.from(localDateE), yearMonthFrom)) {
                        localDateE = null;
                    }
                }
            }
            z1a0 z1a0Var = localDateE != null ? new z1a0(n58.n(localDateE), this.n) : null;
            if (z1a0Var != null && zjq0.k(z1a0Var, ebz0Var).compareTo(xa60Var) >= 0) {
                return z1a0Var;
            }
            yearMonthFrom = yearMonthFrom.plusMonths(i);
            i6++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l58)) {
            return false;
        }
        l58 l58Var = (l58) obj;
        return this.a == l58Var.a && this.b == l58Var.b && this.c.equals(l58Var.c) && this.d == l58Var.d && this.e == l58Var.e && this.f == l58Var.f && this.g == l58Var.g && this.h.equals(l58Var.h) && this.i.equals(l58Var.i) && this.j.equals(l58Var.j) && this.k == l58Var.k && this.l == l58Var.l && kdd.l(this.m, l58Var.m) && this.n.equals(l58Var.n) && this.o == l58Var.o && this.p == l58Var.p && kdd.l(this.q, l58Var.q);
    }

    public final ArrayList f() {
        jty jtyVar = t040.l;
        ArrayList arrayList = new ArrayList();
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            t040 t040Var = (t040) next;
            if (t040Var != t040.Unknown && this.c.contains(t040Var)) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public final f58 g() {
        e58 e58Var = e58.a;
        e58 e58Var2 = this.a;
        if (e58Var2 == e58Var) {
            return f58.h;
        }
        e58 e58Var3 = e58.b;
        int i = this.b;
        if (e58Var2 == e58Var3 && i == 1) {
            return f58.a;
        }
        gd8 gd8Var = this.o;
        gd8 gd8Var2 = gd8.c;
        e58 e58Var4 = e58.e;
        e58 e58Var5 = e58.d;
        e58 e58Var6 = e58.c;
        if (gd8Var != gd8Var2 || !ic6.o1(new e58[]{e58Var6, e58Var5, e58Var4}).contains(e58Var2)) {
            if (e58Var2 == e58Var6 && i == 1) {
                return f58.b;
            }
            Set set = this.c;
            if (e58Var2 == e58Var5 && i == 1 && set.equals(r)) {
                return f58.c;
            }
            if (e58Var2 == e58Var5 && i == 1 && set.size() == 1) {
                return f58.d;
            }
            if (e58Var2 == e58Var4 && i == 1 && this.d == x48.a) {
                return f58.e;
            }
            if (e58Var2 == e58.f) {
                return f58.f;
            }
        }
        return f58.g;
    }

    public final boolean h() {
        return ic6.o1(new e58[]{e58.b, e58.c, e58.d, e58.e}).contains(this.a);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.j.a.hashCode() + ((this.i.a.hashCode() + ((this.h.a.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + e1n.e(this.e, (this.d.hashCode() + evx0.f(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31, 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.k), 31, this.l);
        z1a0 z1a0Var = this.m;
        int iHashCode = (this.n.a.hashCode() + ((iG + (z1a0Var == null ? 0 : z1a0Var.a.hashCode())) * 31)) * 31;
        gd8 gd8Var = this.o;
        int iHashCode2 = (iHashCode + (gd8Var == null ? 0 : gd8Var.hashCode())) * 31;
        j88 j88Var = this.p;
        return this.q.a.hashCode() + ((iHashCode2 + (j88Var != null ? j88Var.hashCode() : 0)) * 31);
    }

    public final gd8 i() {
        return this.o;
    }

    public final boolean j() {
        return this.a != e58.b;
    }

    public final l58 k() {
        if (!this.k && !this.l) {
            int i = this.b;
            e58 e58Var = this.a;
            z1a0 z1a0Var = this.m;
            if (i > 1) {
                int iOrdinal = e58Var.ordinal();
                r1a0 r1a0Var = this.i;
                if (iOrdinal == 3) {
                    return b(this, null, 0, null, null, 0, null, null, null, n58.n(n58.m(r1a0Var).e(TemporalAdjusters.previousOrSame(DayOfWeek.MONDAY))), null, false, z1a0Var != null, null, null, null, null, 128767);
                }
                if (iOrdinal == 4) {
                    return b(this, null, 0, null, null, 0, null, null, null, new r1a0(r1a0Var.a.getYear(), eq81.f(r1a0Var.a()), 1), null, false, z1a0Var != null, null, null, null, null, 128767);
                }
            } else if (z1a0Var != null) {
                if (e58Var != e58.b) {
                    return b(this, null, 0, null, null, 0, null, null, null, z1a0Var.a(), z1a0Var.b(), false, true, null, null, null, null, 128255);
                }
                ebz0 ebz0Var = this.q;
                xa60 xa60VarK = zjq0.k(z1a0Var, ebz0Var);
                LocalDate localDateM = n58.m(z1a0Var.a());
                int hour = z1a0Var.b().a.getHour();
                LocalTime localTime = this.j.a;
                LocalDateTime localDateTimeOf = LocalDateTime.of(localDateM, LocalTime.of(hour, localTime.getMinute(), localTime.getSecond()));
                if (zjq0.k(n58.o(localDateTimeOf), ebz0Var).compareTo(xa60VarK) < 0) {
                    localDateTimeOf = localDateTimeOf.plusHours(1L);
                }
                z1a0 z1a0VarO = n58.o(localDateTimeOf);
                return b(this, null, 0, null, null, 0, null, null, null, z1a0VarO.a(), z1a0VarO.b(), false, true, null, null, null, null, 128255);
            }
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00d2 A[PHI: r0
      0x00d2: PHI (r0v2 z1a0) = (r0v1 z1a0), (r0v1 z1a0), (r0v6 z1a0), (r0v1 z1a0), (r0v8 z1a0) binds: [B:10:0x0033, B:12:0x0036, B:76:0x0132, B:70:0x011d, B:54:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xa60 l(ebz0 ebz0Var) {
        z1a0 z1a0Var;
        z1a0 z1a0Var2;
        nh01 hh01Var;
        boolean z = this.k;
        int i = this.b;
        e58 e58Var = this.a;
        r4a0 r4a0Var = this.j;
        r1a0 r1a0Var = this.i;
        if (!z || (e58Var == e58.e && e(zjq0.k(new z1a0(r1a0Var, r4a0Var), ebz0Var), ebz0Var, i) == null)) {
            z1a0 z1a0Var3 = new z1a0(r1a0Var, r4a0Var);
            xa60 xa60VarK = zjq0.k(z1a0Var3, ebz0Var);
            int iOrdinal = e58Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                z1a0Var = z1a0Var3;
            } else {
                r4a0 r4a0Var2 = this.n;
                if (iOrdinal != 2) {
                    z1a0 z1a0Var4 = null;
                    if (iOrdinal == 3) {
                        Iterator it = new vra0(0L, 7L).iterator();
                        while (true) {
                            ura0 ura0Var = (ura0) it;
                            if (!ura0Var.c) {
                                break;
                            }
                            z1a0 z1a0Var5 = new z1a0(n58.n(n58.m(r1a0Var).plusDays(ura0Var.nextLong())), r4a0Var2);
                            if (!this.c.contains(n58.l(z1a0Var5.a())) || zjq0.k(z1a0Var5, ebz0Var).compareTo(xa60VarK) < 0) {
                                z1a0Var5 = null;
                            }
                            if (z1a0Var5 != null) {
                                z1a0Var4 = z1a0Var5;
                                break;
                            }
                        }
                        if (z1a0Var4 != null) {
                            z1a0Var = z1a0Var4;
                        }
                    } else if (iOrdinal == 4) {
                        z1a0Var3 = e(xa60VarK, ebz0Var, i);
                        if (z1a0Var3 == null) {
                            z1a0Var = e(xa60VarK, ebz0Var, 1);
                            if (z1a0Var == null) {
                                z1a0Var = new z1a0(r1a0Var, r4a0Var);
                            }
                        }
                    } else {
                        if (iOrdinal != 5) {
                            il.f();
                            return null;
                        }
                        r1a0 r1a0Var2 = this.h;
                        int year = r1a0Var.a.getYear();
                        int i2 = 0;
                        while (true) {
                            if (i2 >= 9) {
                                z1a0Var2 = new z1a0(r1a0Var, r4a0Var);
                                break;
                            }
                            try {
                                hh01Var = new mh01(new z1a0(new r1a0(year, eq81.f(r1a0Var2.a()), r1a0Var2.a.getDayOfMonth()), r4a0Var2));
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                            z1a0Var2 = (z1a0) hh01Var.a();
                            if (z1a0Var2 == null || zjq0.k(z1a0Var2, ebz0Var).compareTo(xa60VarK) < 0) {
                                z1a0Var2 = null;
                            }
                            if (z1a0Var2 != null) {
                                break;
                            }
                            year++;
                            i2++;
                        }
                        z1a0Var = z1a0Var2;
                    }
                } else {
                    z1a0Var = new z1a0(r1a0Var, r4a0Var2);
                    if (zjq0.k(z1a0Var, ebz0Var).compareTo(xa60VarK) < 0) {
                        z1a0Var3 = new z1a0(n58.n(n58.m(r1a0Var).plusDays(1L)), r4a0Var2);
                        z1a0Var = z1a0Var3;
                    }
                }
            }
        } else {
            z1a0Var = new z1a0(r1a0Var, r4a0Var);
        }
        return zjq0.k(z1a0Var, ebz0Var);
    }

    public final ysr0 m() {
        wsr0 wsr0Var;
        LocalTime localTime = this.n.a;
        e58 e58Var = this.a;
        int iOrdinal = e58Var.ordinal();
        Integer num = null;
        if (iOrdinal == 0) {
            wsr0Var = wsr0.c;
        } else if (iOrdinal == 1) {
            wsr0Var = wsr0.d;
        } else if (iOrdinal == 2) {
            wsr0Var = wsr0.e;
        } else if (iOrdinal == 3) {
            wsr0Var = wsr0.f;
        } else if (iOrdinal == 4) {
            wsr0Var = wsr0.g;
        } else {
            if (iOrdinal != 5) {
                il.f();
                return null;
            }
            wsr0Var = wsr0.h;
        }
        wsr0 wsr0Var2 = wsr0Var;
        Integer numValueOf = j() ? Integer.valueOf(localTime.getHour()) : null;
        Integer numValueOf2 = j() ? Integer.valueOf(localTime.getMinute()) : null;
        Integer numValueOf3 = j() ? Integer.valueOf(localTime.getSecond()) : null;
        e58 e58Var2 = e58.d;
        x48 x48Var = x48.b;
        e58 e58Var3 = e58.e;
        x48 x48Var2 = this.d;
        String strX0 = e58Var == e58Var2 ? a0n.X0(f(), ",", null, null, 0, null, new fc((byte) 6), 30) : (e58Var == e58Var3 && x48Var2 == x48Var) ? this.g.a : null;
        r1a0 r1a0Var = this.h;
        e58 e58Var4 = e58.f;
        Integer numValueOf4 = (e58Var == e58Var3 && x48Var2 == x48.a) ? Integer.valueOf(this.e) : e58Var == e58Var4 ? Integer.valueOf(r1a0Var.a.getDayOfMonth()) : null;
        Integer numValueOf5 = e58Var == e58Var4 ? Integer.valueOf(eq81.f(r1a0Var.a())) : null;
        Integer numValueOf6 = Integer.valueOf(this.f.a);
        if (e58Var == e58Var3 && x48Var2 == x48Var) {
            num = numValueOf6;
        }
        return new ysr0(wsr0Var2, numValueOf, numValueOf2, numValueOf3, strX0, numValueOf4, numValueOf5, num, Integer.valueOf(this.b), l(this.q).toString(), 160);
    }

    public final l58 o() {
        gd8 gd8Var = gd8.e;
        gd8 gd8Var2 = this.o;
        if (gd8Var2 != gd8Var) {
            gd8Var2 = gd8.c;
        }
        return b(this, null, 0, null, null, 0, null, null, null, null, null, false, false, null, null, gd8Var2, null, 81919);
    }

    public final l58 p() {
        if (this.o == gd8.e) {
            return b(this, null, 0, null, null, 0, null, null, null, null, null, false, false, null, null, null, null, 98303);
        }
        j88 j88VarZ = this.p;
        if (j88VarZ == null) {
            j88.c.getClass();
            j88VarZ = b50.z(this.n);
        }
        r4a0 r4a0Var = j88VarZ.b;
        return b(this, null, 0, null, null, 0, null, null, null, null, (this.k || !this.l) ? r4a0Var : this.j, false, false, null, r4a0Var, gd8.d, j88VarZ, 73215);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l58 q(int i) {
        boolean z;
        int iO = w0a0.o(i, 1, n58.c(this.a));
        int i2 = this.b;
        boolean z2 = this.l;
        if (i2 > 1 && iO == 1 && z2) {
            z1a0 z1a0Var = this.m;
            if (!kdd.l(z1a0Var != null ? z1a0Var.a() : null, this.i)) {
                z = true;
            }
        } else {
            z = false;
        }
        return b(this, null, iO, null, null, 0, null, null, null, null, null, false, z2 && !z, null, null, null, null, 129021);
    }

    public final String toString() {
        return l58.class.getName();
    }
}
