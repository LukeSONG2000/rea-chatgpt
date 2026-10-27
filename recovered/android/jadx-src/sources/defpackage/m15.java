package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.YearMonth;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAdjusters;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m15 {
    public static final Set r = wr3.T0(new eqr[]{eqr.d, eqr.e, eqr.f, eqr.g, eqr.h});
    public static final DateTimeFormatter s = DateTimeFormatter.ofPattern("yyyyMMdd'T'HHmmss'Z'").withZone(ZoneOffset.UTC);
    public final i15 a;
    public final int b;
    public final Set c;
    public final g15 d;
    public final int e;
    public final h15 f;
    public final eqr g;
    public final jsv h;
    public final jsv i;
    public final rtv j;
    public final boolean k;
    public final boolean l;
    public final rsv m;
    public final rtv n;
    public final y45 o;
    public final e35 p;
    public final vzb0 q;

    public m15(i15 i15Var, int i, Set set, g15 g15Var, int i2, h15 h15Var, eqr eqrVar, jsv jsvVar, jsv jsvVar2, rtv rtvVar, boolean z, boolean z2, rsv rsvVar, rtv rtvVar2, y45 y45Var, e35 e35Var, vzb0 vzb0Var) {
        this.a = i15Var;
        this.b = i;
        this.c = set;
        this.d = g15Var;
        this.e = i2;
        this.f = h15Var;
        this.g = eqrVar;
        this.h = jsvVar;
        this.i = jsvVar2;
        this.j = rtvVar;
        this.k = z;
        this.l = z2;
        this.m = rsvVar;
        this.n = rtvVar2;
        this.o = y45Var;
        this.p = e35Var;
        this.q = vzb0Var;
    }

    public static m15 b(m15 m15Var, i15 i15Var, int i, Set set, g15 g15Var, int i2, h15 h15Var, eqr eqrVar, jsv jsvVar, jsv jsvVar2, rtv rtvVar, boolean z, boolean z2, rsv rsvVar, rtv rtvVar2, y45 y45Var, e35 e35Var, int i3) {
        i15 i15Var2 = (i3 & 1) != 0 ? m15Var.a : i15Var;
        int i4 = (i3 & 2) != 0 ? m15Var.b : i;
        Set set2 = (i3 & 4) != 0 ? m15Var.c : set;
        g15 g15Var2 = (i3 & 8) != 0 ? m15Var.d : g15Var;
        int i5 = (i3 & 16) != 0 ? m15Var.e : i2;
        h15 h15Var2 = (i3 & 32) != 0 ? m15Var.f : h15Var;
        eqr eqrVar2 = (i3 & 64) != 0 ? m15Var.g : eqrVar;
        jsv jsvVar3 = (i3 & 128) != 0 ? m15Var.h : jsvVar;
        jsv jsvVar4 = (i3 & 256) != 0 ? m15Var.i : jsvVar2;
        rtv rtvVar3 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? m15Var.j : rtvVar;
        boolean z3 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? m15Var.k : z;
        boolean z4 = (i3 & Barcode.FORMAT_PDF417) != 0 ? m15Var.l : z2;
        rsv rsvVar2 = (i3 & Barcode.FORMAT_AZTEC) != 0 ? m15Var.m : rsvVar;
        rtv rtvVar4 = (i3 & 8192) != 0 ? m15Var.n : rtvVar2;
        i15 i15Var3 = i15Var2;
        y45 y45Var2 = (i3 & 16384) != 0 ? m15Var.o : y45Var;
        if ((i3 & 32768) != 0) {
            e35Var = m15Var.p;
        }
        vzb0 vzb0Var = m15Var.q;
        m15Var.getClass();
        return new m15(i15Var3, i4, set2, g15Var2, i5, h15Var2, eqrVar2, jsvVar3, jsvVar4, rtvVar3, z3, z4, rsvVar2, rtvVar4, y45Var2, e35Var, vzb0Var);
    }

    public static String l(m15 m15Var) {
        vzb0 vzb0Var = m15Var.q;
        jsv jsvVar = m15Var.h;
        String str = s.format(Instant.ofEpochSecond(m15Var.j(vzb0Var).a, r1.b));
        i15 i15Var = m15Var.a;
        if (i15Var == i15.a) {
            return pty.n("BEGIN:VEVENT\nDTSTART:", str, "\nEND:VEVENT");
        }
        ArrayList arrayListR = gee.R("FREQ=".concat(i15Var.name().toUpperCase(Locale.ROOT)));
        int i = m15Var.b;
        if (i > 1) {
            arrayListR.add("INTERVAL=" + i);
        }
        int iOrdinal = i15Var.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                m15Var.a(arrayListR);
            } else if (iOrdinal == 3) {
                arrayListR.add("BYDAY=".concat(fee.N0(m15Var.e(), ",", null, null, 0, null, new im4((byte) 15), 30)));
                m15Var.a(arrayListR);
            } else if (iOrdinal == 4) {
                if (m15Var.d == g15.a) {
                    arrayListR.add("BYMONTHDAY=" + m15Var.e);
                } else {
                    arrayListR.add("BYDAY=".concat(m15Var.g.a));
                    arrayListR.add("BYSETPOS=" + m15Var.f.a);
                }
                m15Var.a(arrayListR);
            } else {
                if (iOrdinal != 5) {
                    n0z.a();
                    return null;
                }
                arrayListR.add("BYMONTH=" + uqt.r(jsvVar.c()));
                arrayListR.add("BYMONTHDAY=" + jsvVar.a.getDayOfMonth());
                m15Var.a(arrayListR);
            }
        }
        return jc4.p("BEGIN:VEVENT\nDTSTART:", str, "\nRRULE:", fee.N0(arrayListR, ";", null, null, 0, null, null, 62), "\nEND:VEVENT");
    }

    public final void a(ArrayList arrayList) {
        LocalTime localTime = this.n.a;
        arrayList.add("BYHOUR=" + localTime.getHour());
        arrayList.add("BYMINUTE=" + localTime.getMinute());
        arrayList.add("BYSECOND=" + localTime.getSecond());
    }

    public final m15 c(i15 i15Var, z3t z3tVar, vzb0 vzb0Var) {
        boolean z = i15Var == i15.b && this.a != i15Var;
        rsv rsvVarU = z ? co70.u(z3tVar, vzb0Var) : new rsv(this.h, this.n);
        boolean z2 = this.k && !z;
        Set setSingleton = this.c;
        if (setSingleton.size() != 1) {
            setSingleton = null;
        }
        if (setSingleton == null) {
            setSingleton = Collections.singleton(o15.l(rsvVarU.a()));
        }
        return b(this, i15Var, 1, setSingleton, g15.a, ltt.d0(rsvVarU.a().a.getDayOfMonth(), 1, 31), h15.b, o15.l(rsvVarU.a()), rsvVarU.a(), z2 ? this.i : rsvVarU.a(), z2 ? this.j : rsvVarU.c(), z2, false, z ? null : this.m, rsvVarU.c(), null, null, 114688);
    }

    public final rsv d(z3t z3tVar, vzb0 vzb0Var, int i) {
        u1d0 p1d0Var;
        LocalDate localDateE;
        YearMonth yearMonthFrom = YearMonth.from(o15.m(this.i));
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
            if (this.d == g15.a) {
                try {
                    p1d0Var = new t1d0(yearMonthFrom.atDay(this.e));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                localDateE = (LocalDate) p1d0Var.a();
            } else {
                DayOfWeek dayOfWeekZ = b88.Z(this.g.b);
                h15 h15Var = h15.c;
                h15 h15Var2 = this.f;
                if (h15Var2 == h15Var) {
                    localDateE = yearMonthFrom.atEndOfMonth().e(TemporalAdjusters.previousOrSame(dayOfWeekZ));
                } else {
                    localDateE = yearMonthFrom.atDay(1).e(TemporalAdjusters.dayOfWeekInMonth(h15Var2.a, dayOfWeekZ));
                    if (!b79.u(YearMonth.from(localDateE), yearMonthFrom)) {
                        localDateE = null;
                    }
                }
            }
            rsv rsvVar = localDateE != null ? new rsv(o15.n(localDateE), this.n) : null;
            if (rsvVar != null && co70.t(rsvVar, vzb0Var).compareTo(z3tVar) >= 0) {
                return rsvVar;
            }
            yearMonthFrom = yearMonthFrom.plusMonths(i);
            i6++;
        }
    }

    public final ArrayList e() {
        nrn nrnVar = eqr.l;
        ArrayList arrayList = new ArrayList();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            eqr eqrVar = (eqr) next;
            if (eqrVar != eqr.Unknown && this.c.contains(eqrVar)) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m15)) {
            return false;
        }
        m15 m15Var = (m15) obj;
        return this.a == m15Var.a && this.b == m15Var.b && this.c.equals(m15Var.c) && this.d == m15Var.d && this.e == m15Var.e && this.f == m15Var.f && this.g == m15Var.g && this.h.equals(m15Var.h) && this.i.equals(m15Var.i) && this.j.equals(m15Var.j) && this.k == m15Var.k && this.l == m15Var.l && b79.u(this.m, m15Var.m) && this.n.equals(m15Var.n) && this.o == m15Var.o && this.p == m15Var.p && b79.u(this.q, m15Var.q);
    }

    public final j15 f() {
        i15 i15Var = i15.a;
        i15 i15Var2 = this.a;
        if (i15Var2 == i15Var) {
            return j15.h;
        }
        i15 i15Var3 = i15.b;
        int i = this.b;
        if (i15Var2 == i15Var3 && i == 1) {
            return j15.a;
        }
        y45 y45Var = this.o;
        y45 y45Var2 = y45.c;
        i15 i15Var4 = i15.e;
        i15 i15Var5 = i15.d;
        i15 i15Var6 = i15.c;
        if (y45Var != y45Var2 || !wr3.T0(new i15[]{i15Var6, i15Var5, i15Var4}).contains(i15Var2)) {
            if (i15Var2 == i15Var6 && i == 1) {
                return j15.b;
            }
            Set set = this.c;
            if (i15Var2 == i15Var5 && i == 1 && set.equals(r)) {
                return j15.c;
            }
            if (i15Var2 == i15Var5 && i == 1 && set.size() == 1) {
                return j15.d;
            }
            if (i15Var2 == i15Var4 && i == 1 && this.d == g15.a) {
                return j15.e;
            }
            if (i15Var2 == i15.f) {
                return j15.f;
            }
        }
        return j15.g;
    }

    public final boolean g() {
        return wr3.T0(new i15[]{i15.b, i15.c, i15.d, i15.e}).contains(this.a);
    }

    public final boolean h() {
        return this.a != i15.b;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g((this.j.a.hashCode() + ((this.i.a.hashCode() + ((this.h.a.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + bqh.g(this.e, (this.d.hashCode() + cya0.h(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31, 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.k), 31, this.l);
        rsv rsvVar = this.m;
        int iHashCode = (this.n.a.hashCode() + ((iG + (rsvVar == null ? 0 : rsvVar.a.hashCode())) * 31)) * 31;
        y45 y45Var = this.o;
        int iHashCode2 = (iHashCode + (y45Var == null ? 0 : y45Var.hashCode())) * 31;
        e35 e35Var = this.p;
        return this.q.a.hashCode() + ((iHashCode2 + (e35Var != null ? e35Var.hashCode() : 0)) * 31);
    }

    public final m15 i() {
        if (!this.k && !this.l) {
            int i = this.b;
            i15 i15Var = this.a;
            rsv rsvVar = this.m;
            if (i > 1) {
                int iOrdinal = i15Var.ordinal();
                jsv jsvVar = this.i;
                if (iOrdinal == 3) {
                    return b(this, null, 0, null, null, 0, null, null, null, o15.n(o15.m(jsvVar).e(TemporalAdjusters.previousOrSame(DayOfWeek.MONDAY))), null, false, rsvVar != null, null, null, null, null, 128767);
                }
                if (iOrdinal == 4) {
                    return b(this, null, 0, null, null, 0, null, null, null, new jsv(jsvVar.a.getYear(), uqt.r(jsvVar.c()), 1), null, false, rsvVar != null, null, null, null, null, 128767);
                }
            } else if (rsvVar != null) {
                if (i15Var != i15.b) {
                    return b(this, null, 0, null, null, 0, null, null, null, rsvVar.a(), rsvVar.c(), false, true, null, null, null, null, 128255);
                }
                vzb0 vzb0Var = this.q;
                z3t z3tVarT = co70.t(rsvVar, vzb0Var);
                LocalDate localDateM = o15.m(rsvVar.a());
                int hour = rsvVar.c().a.getHour();
                LocalTime localTime = this.j.a;
                LocalDateTime localDateTimeOf = LocalDateTime.of(localDateM, LocalTime.of(hour, localTime.getMinute(), localTime.getSecond()));
                if (co70.t(o15.o(localDateTimeOf), vzb0Var).compareTo(z3tVarT) < 0) {
                    localDateTimeOf = localDateTimeOf.plusHours(1L);
                }
                rsv rsvVarO = o15.o(localDateTimeOf);
                return b(this, null, 0, null, null, 0, null, null, null, rsvVarO.a(), rsvVarO.c(), false, true, null, null, null, null, 128255);
            }
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00de A[PHI: r0
      0x00de: PHI (r0v2 rsv) = (r0v1 rsv), (r0v1 rsv), (r0v6 rsv), (r0v1 rsv), (r0v8 rsv) binds: [B:10:0x0033, B:12:0x0036, B:82:0x013e, B:76:0x0129, B:60:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z3t j(vzb0 vzb0Var) {
        rsv rsvVar;
        rsv rsvVar2;
        u1d0 p1d0Var;
        boolean z = this.k;
        int i = this.b;
        i15 i15Var = this.a;
        rtv rtvVar = this.j;
        jsv jsvVar = this.i;
        if (!z || (i15Var == i15.e && d(co70.t(new rsv(jsvVar, rtvVar), vzb0Var), vzb0Var, i) == null)) {
            rsv rsvVar3 = new rsv(jsvVar, rtvVar);
            z3t z3tVarT = co70.t(rsvVar3, vzb0Var);
            int iOrdinal = i15Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                rsvVar = rsvVar3;
            } else {
                rtv rtvVar2 = this.n;
                if (iOrdinal != 2) {
                    rsv rsvVar4 = null;
                    if (iOrdinal == 3) {
                        Iterator it = new k9w(0L, 7L).iterator();
                        while (true) {
                            j9w j9wVar = (j9w) it;
                            if (!j9wVar.c) {
                                break;
                            }
                            rsv rsvVar5 = new rsv(o15.n(o15.m(jsvVar).plusDays(j9wVar.nextLong())), rtvVar2);
                            if (!this.c.contains(o15.l(rsvVar5.a())) || co70.t(rsvVar5, vzb0Var).compareTo(z3tVarT) < 0) {
                                rsvVar5 = null;
                            }
                            if (rsvVar5 != null) {
                                rsvVar4 = rsvVar5;
                                break;
                            }
                        }
                        if (rsvVar4 != null) {
                            rsvVar = rsvVar4;
                        }
                    } else if (iOrdinal == 4) {
                        rsvVar3 = d(z3tVarT, vzb0Var, i);
                        if (rsvVar3 == null) {
                            rsvVar = d(z3tVarT, vzb0Var, 1);
                            if (rsvVar == null) {
                                rsvVar = new rsv(jsvVar, rtvVar);
                            }
                        }
                    } else {
                        if (iOrdinal != 5) {
                            n0z.a();
                            return null;
                        }
                        jsv jsvVar2 = this.h;
                        int year = jsvVar.a.getYear();
                        int i2 = 0;
                        while (true) {
                            if (i2 >= 9) {
                                rsvVar2 = new rsv(jsvVar, rtvVar);
                                break;
                            }
                            try {
                                p1d0Var = new t1d0(new rsv(new jsv(year, uqt.r(jsvVar2.c()), jsvVar2.a.getDayOfMonth()), rtvVar2));
                            } catch (ConnectException e) {
                                p1d0Var = new o1d0(e);
                            } catch (SocketTimeoutException e2) {
                                p1d0Var = new o1d0(e2);
                            } catch (UnknownHostException e3) {
                                p1d0Var = new o1d0(e3);
                            } catch (TimeoutCancellationException e4) {
                                p1d0Var = new p1d0(e4);
                            } catch (CancellationException e5) {
                                throw e5;
                            } catch (SerializationException e6) {
                                p1d0Var = new r1d0(e6);
                            } catch (Exception e7) {
                                p1d0Var = new p1d0(e7);
                            }
                            rsvVar2 = (rsv) p1d0Var.a();
                            if (rsvVar2 == null || co70.t(rsvVar2, vzb0Var).compareTo(z3tVarT) < 0) {
                                rsvVar2 = null;
                            }
                            if (rsvVar2 != null) {
                                break;
                            }
                            year++;
                            i2++;
                        }
                        rsvVar = rsvVar2;
                    }
                } else {
                    rsvVar = new rsv(jsvVar, rtvVar2);
                    if (co70.t(rsvVar, vzb0Var).compareTo(z3tVarT) < 0) {
                        rsvVar3 = new rsv(o15.n(o15.m(jsvVar).plusDays(1L)), rtvVar2);
                        rsvVar = rsvVar3;
                    }
                }
            }
        } else {
            rsvVar = new rsv(jsvVar, rtvVar);
        }
        return co70.t(rsvVar, vzb0Var);
    }

    public final dm60 k() {
        am60 am60Var;
        LocalTime localTime = this.n.a;
        i15 i15Var = this.a;
        int iOrdinal = i15Var.ordinal();
        Integer num = null;
        if (iOrdinal == 0) {
            am60Var = am60.c;
        } else if (iOrdinal == 1) {
            am60Var = am60.d;
        } else if (iOrdinal == 2) {
            am60Var = am60.e;
        } else if (iOrdinal == 3) {
            am60Var = am60.f;
        } else if (iOrdinal == 4) {
            am60Var = am60.g;
        } else {
            if (iOrdinal != 5) {
                n0z.a();
                return null;
            }
            am60Var = am60.h;
        }
        am60 am60Var2 = am60Var;
        Integer numValueOf = h() ? Integer.valueOf(localTime.getHour()) : null;
        Integer numValueOf2 = h() ? Integer.valueOf(localTime.getMinute()) : null;
        Integer numValueOf3 = h() ? Integer.valueOf(localTime.getSecond()) : null;
        i15 i15Var2 = i15.d;
        g15 g15Var = g15.b;
        i15 i15Var3 = i15.e;
        g15 g15Var2 = this.d;
        String strN0 = i15Var == i15Var2 ? fee.N0(e(), ",", null, null, 0, null, new im4((byte) 16), 30) : (i15Var == i15Var3 && g15Var2 == g15Var) ? this.g.a : null;
        jsv jsvVar = this.h;
        i15 i15Var4 = i15.f;
        Integer numValueOf4 = (i15Var == i15Var3 && g15Var2 == g15.a) ? Integer.valueOf(this.e) : i15Var == i15Var4 ? Integer.valueOf(jsvVar.a.getDayOfMonth()) : null;
        Integer numValueOf5 = i15Var == i15Var4 ? Integer.valueOf(uqt.r(jsvVar.c())) : null;
        Integer numValueOf6 = Integer.valueOf(this.f.a);
        if (i15Var == i15Var3 && g15Var2 == g15Var) {
            num = numValueOf6;
        }
        return new dm60(am60Var2, numValueOf, numValueOf2, numValueOf3, strN0, numValueOf4, numValueOf5, num, Integer.valueOf(this.b), j(this.q).toString(), 160);
    }

    public final m15 m() {
        y45 y45Var = y45.e;
        y45 y45Var2 = this.o;
        if (y45Var2 != y45Var) {
            y45Var2 = y45.c;
        }
        return b(this, null, 0, null, null, 0, null, null, null, null, null, false, false, null, null, y45Var2, null, 81919);
    }

    public final m15 n() {
        if (this.o == y45.e) {
            return b(this, null, 0, null, null, 0, null, null, null, null, null, false, false, null, null, null, null, 98303);
        }
        e35 e35VarQ = this.p;
        if (e35VarQ == null) {
            e35.c.getClass();
            e35VarQ = l8g0.q(this.n);
        }
        rtv rtvVar = e35VarQ.b;
        return b(this, null, 0, null, null, 0, null, null, null, null, (this.k || !this.l) ? rtvVar : this.j, false, false, null, rtvVar, y45.d, e35VarQ, 73215);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m15 o(int i) {
        boolean z;
        int iD0 = ltt.d0(i, 1, o15.c(this.a));
        int i2 = this.b;
        boolean z2 = this.l;
        if (i2 > 1 && iD0 == 1 && z2) {
            rsv rsvVar = this.m;
            if (!b79.u(rsvVar != null ? rsvVar.a() : null, this.i)) {
                z = true;
            }
        } else {
            z = false;
        }
        return b(this, null, iD0, null, null, 0, null, null, null, null, null, false, z2 && !z, null, null, null, null, 129021);
    }

    public final String toString() {
        return m15.class.getName();
    }
}
