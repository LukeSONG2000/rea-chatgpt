package defpackage;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o15 {
    public static final Set a = wr3.T0(new Integer[]{-1, 1, 2, 3, 4, 5});

    public static final e35 a(bz4 bz4Var) {
        Object obj = null;
        if (!b79.u(bz4Var.p, "flexible_schedule")) {
            return null;
        }
        l8g0 l8g0Var = e35.c;
        String str = bz4Var.k;
        l8g0Var.getClass();
        Iterator it = e35.i.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((e35) next).a.equalsIgnoreCase(str)) {
                obj = next;
                break;
            }
        }
        return (e35) obj;
    }

    public static final boolean b(dm60 dm60Var) {
        return (dm60Var.e == null && dm60Var.f.isEmpty()) ? false : true;
    }

    public static final int c(i15 i15Var) {
        int iOrdinal = i15Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return 24;
            }
            if (iOrdinal == 2) {
                return 31;
            }
            if (iOrdinal == 3) {
                return 52;
            }
            if (iOrdinal == 4) {
                return 12;
            }
            if (iOrdinal != 5) {
                n0z.a();
                return 0;
            }
        }
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a9 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean d(dm60 dm60Var) {
        int iC;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        boolean zI = i(dm60Var);
        List list = dm60Var.f;
        String str = dm60Var.e;
        Integer num = dm60Var.d;
        Integer num2 = dm60Var.c;
        Integer num3 = dm60Var.b;
        Integer num4 = dm60Var.k;
        am60 am60Var = dm60Var.a;
        Integer num5 = dm60Var.i;
        Integer num6 = dm60Var.j;
        Integer num7 = dm60Var.g;
        if (zI) {
            int[] iArr = n15.a;
            switch (iArr[am60Var.ordinal()]) {
                case 1:
                    iC = c(i15.a);
                    break;
                case 2:
                    iC = c(i15.d);
                    break;
                case 3:
                    iC = c(i15.e);
                    break;
                case 4:
                    iC = c(i15.b);
                    break;
                case 5:
                    iC = c(i15.c);
                    break;
                case 6:
                    iC = c(i15.f);
                    break;
                case 7:
                case 8:
                    break;
                default:
                    n0z.a();
                    return false;
            }
            if ((num4 == null || new f5t(1, iC, 1).f(num4.intValue())) && dm60Var.h == null) {
                switch (iArr[am60Var.ordinal()]) {
                    case 1:
                        if (num3 == null && num2 == null && num == null && !b(dm60Var) && num7 == null && num5 == null && num6 == null) {
                            return true;
                        }
                        break;
                    case 2:
                        if (num7 == null && num5 == null && num6 == null && e(str)) {
                            List list2 = list;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (((eqr) it.next()) == eqr.Unknown) {
                                        break;
                                    }
                                }
                            }
                            return true;
                        }
                        break;
                    case 3:
                        if (num5 == null) {
                            if (num6 != null) {
                                if (num7 == null && fee.x0(a, num6) && e(str)) {
                                    List list3 = list;
                                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                        Iterator it2 = list3.iterator();
                                        while (it2.hasNext()) {
                                            if (((eqr) it2.next()) == eqr.Unknown) {
                                                break;
                                            }
                                        }
                                    }
                                    if (dm60Var.a().size() == 1) {
                                    }
                                }
                            } else if (!b(dm60Var) && (num7 == null || new f5t(1, 31, 1).f(num7.intValue()))) {
                            }
                        }
                        break;
                    case 4:
                        if (num3 != null || num2 != null || num != null || b(dm60Var) || num7 != null || num5 != null || num6 != null) {
                        }
                        break;
                    case 5:
                        if (b(dm60Var) || num7 != null || num5 != null || num6 != null) {
                        }
                        break;
                    case 6:
                        if (b(dm60Var) || num6 != null || num5 == null) {
                            return false;
                        }
                        int iIntValue = num5.intValue();
                        if (num7 == null) {
                            return false;
                        }
                        int iIntValue2 = num7.intValue();
                        if (1 > iIntValue || iIntValue >= 13 || 1 > iIntValue2 || iIntValue2 >= 32) {
                            return false;
                        }
                        try {
                            t1d0Var = new t1d0(new jsv(2024, iIntValue, iIntValue2));
                            break;
                        } catch (ConnectException e) {
                            p1d0Var = new o1d0(e);
                            t1d0Var = p1d0Var;
                        } catch (SocketTimeoutException e2) {
                            p1d0Var = new o1d0(e2);
                            t1d0Var = p1d0Var;
                        } catch (UnknownHostException e3) {
                            p1d0Var = new o1d0(e3);
                            t1d0Var = p1d0Var;
                        } catch (TimeoutCancellationException e4) {
                            p1d0Var = new p1d0(e4);
                            t1d0Var = p1d0Var;
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            p1d0Var = new r1d0(e6);
                            t1d0Var = p1d0Var;
                        } catch (Exception e7) {
                            p1d0Var = new p1d0(e7);
                            t1d0Var = p1d0Var;
                        }
                        return t1d0Var.a() != null;
                    case 7:
                    case 8:
                        break;
                    default:
                        n0z.a();
                        return false;
                }
            }
        }
        return false;
    }

    public static final boolean e(String str) {
        if (str != null) {
            if (!wca0.E0(str, new char[]{','}, 0, 6).isEmpty()) {
                List<String> listE0 = wca0.E0(str, new char[]{','}, 0, 6);
                if (!(listE0 instanceof Collection) || !listE0.isEmpty()) {
                    for (String str2 : listE0) {
                        nrn nrnVar = eqr.l;
                        if (!nrnVar.isEmpty()) {
                            f4 f4Var = new f4(nrnVar, (byte) 0);
                            while (f4Var.hasNext()) {
                                eqr eqrVar = (eqr) f4Var.next();
                                if (eqrVar == eqr.Unknown || !eqrVar.a.equals(wca0.U0(str2).toString().toUpperCase(Locale.ROOT))) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean f(bz4 bz4Var, z3t z3tVar) {
        z3t z3tVar2 = bz4Var.u;
        if (z3tVar2 != null && z3tVar2.compareTo(z3tVar) > 0) {
            return true;
        }
        List list = bz4Var.w;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((z3t) it.next()).compareTo(z3tVar) > 0) {
                    return true;
                }
            }
        }
        z3t z3tVar3 = bz4Var.t;
        return z3tVar3 != null && z3tVar3.compareTo(z3tVar) > 0;
    }

    public static final boolean g(bz4 bz4Var, z3t z3tVar) {
        dm60 dm60Var;
        u1d0 p1d0Var;
        if ((b79.u(bz4Var.p, "flexible_schedule") && a(bz4Var) == null) || (dm60Var = bz4Var.l) == null) {
            return false;
        }
        String str = dm60Var.l;
        if (str != null) {
            try {
                z3t z3tVar2 = z3t.c;
                p1d0Var = new t1d0(cni.m(str.replace(' ', 'T')));
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
            if (p1d0Var.a() == null) {
                return false;
            }
        }
        return d(dm60Var) && h(dm60Var, f(bz4Var, z3tVar));
    }

    public static final boolean h(dm60 dm60Var, boolean z) {
        if (dm60Var.l != null || z) {
            return true;
        }
        int i = n15.a[dm60Var.a.ordinal()];
        if (i != 1) {
            return i != 2 ? (i == 3 && dm60Var.g == null && !b(dm60Var) && dm60Var.j == null) ? false : true : b(dm60Var);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean i(dm60 dm60Var) {
        Integer num = dm60Var.b;
        Integer num2 = dm60Var.b;
        Integer num3 = dm60Var.d;
        Integer num4 = dm60Var.c;
        if (num != null) {
            f5t f5tVar = new f5t(0, 23, 1);
            if (num2 != null && f5tVar.f(num2.intValue())) {
                if ((num4 == null || new f5t(0, 59, 1).f(num4.intValue())) && ((num3 == null || new f5t(0, 59, 1).f(num3.intValue())) && (num2 != null || (num4 == null && num3 == null)))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String j(String str, String str2) {
        Object next;
        Object next2;
        lbv lbvVar = new lbv(str);
        while (true) {
            if (!lbvVar.hasNext()) {
                next = null;
                break;
            }
            next = lbvVar.next();
            if (eda0.N((String) next, "RRULE:", true)) {
                break;
            }
        }
        String str3 = (String) next;
        if (str3 != null) {
            str = wca0.L0(':', str3, str3);
        }
        lbv lbvVar2 = new lbv(str);
        if (!lbvVar2.hasNext()) {
            uge.j("Sequence is empty.");
            return null;
        }
        Iterator it = wca0.E0((CharSequence) lbvVar2.next(), new char[]{';'}, 0, 6).iterator();
        while (true) {
            if (!it.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it.next();
            String str4 = (String) next2;
            if (wca0.O0('=', str4, str4).equalsIgnoreCase(str2)) {
                break;
            }
        }
        String str5 = (String) next2;
        if (str5 != null) {
            return wca0.L0('=', str5, str5);
        }
        return null;
    }

    public static final dm60 k(bz4 bz4Var, z3t z3tVar) {
        dm60 dm60Var;
        boolean z = (b79.u(bz4Var.p, "flexible_schedule") && a(bz4Var) == null) ? false : true;
        String str = bz4Var.i;
        if (z) {
            boolean zF = f(bz4Var, z3tVar);
            t35 t35VarE = w35.e(str, bz4Var.o);
            if (t35VarE != null) {
                if (t35VarE.b) {
                    t35VarE = null;
                }
                if (t35VarE != null && (dm60Var = t35VarE.a) != null) {
                    if (!d(dm60Var) || !h(dm60Var, zF)) {
                        dm60Var = null;
                    }
                    if (dm60Var != null) {
                        return dm60Var;
                    }
                }
            }
            dm60 dm60Var2 = bz4Var.l;
            if (dm60Var2 != null && wca0.j0(str) && g(bz4Var, z3tVar)) {
                return dm60Var2;
            }
        }
        return null;
    }

    public static final eqr l(jsv jsvVar) {
        f4 f4Var = new f4(eqr.l, (byte) 0);
        while (f4Var.hasNext()) {
            eqr eqrVar = (eqr) f4Var.next();
            if (eqrVar != eqr.Unknown) {
                if (b88.Z(eqrVar.b) == b88.Z((rrj) rrj.i.get(jsvVar.a.getDayOfWeek().getValue() - 1))) {
                    return eqrVar;
                }
            }
        }
        uge.j("Collection contains no element matching the predicate.");
        return null;
    }

    public static final LocalDate m(jsv jsvVar) {
        LocalDate localDate = jsvVar.a;
        return LocalDate.of(localDate.getYear(), uqt.r(jsvVar.c()), localDate.getDayOfMonth());
    }

    public static final jsv n(LocalDate localDate) {
        return new jsv(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth());
    }

    public static final rsv o(LocalDateTime localDateTime) {
        return new rsv(n(localDateTime.toLocalDate()), new rtv(localDateTime.getHour(), localDateTime.getMinute(), localDateTime.getSecond(), 8, 0));
    }
}
