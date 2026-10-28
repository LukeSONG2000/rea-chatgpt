package defpackage;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n58 {
    public static final Set a = ic6.o1(new Integer[]{-1, 1, 2, 3, 4, 5});

    public static final boolean a(a28 a28Var, xa60 xa60Var) {
        return k(a28Var, xa60Var) != null;
    }

    public static final boolean b(ysr0 ysr0Var) {
        return (ysr0Var.e == null && ysr0Var.f.isEmpty()) ? false : true;
    }

    public static final int c(e58 e58Var) {
        int iOrdinal = e58Var.ordinal();
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
                il.f();
                return 0;
            }
        }
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:127:0x019d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean d(ysr0 ysr0Var) {
        int iC;
        nh01 hh01Var;
        nh01 mh01Var;
        boolean zI = i(ysr0Var);
        List list = ysr0Var.f;
        String str = ysr0Var.e;
        Integer num = ysr0Var.d;
        Integer num2 = ysr0Var.c;
        Integer num3 = ysr0Var.b;
        Integer num4 = ysr0Var.k;
        wsr0 wsr0Var = ysr0Var.a;
        Integer num5 = ysr0Var.i;
        Integer num6 = ysr0Var.j;
        Integer num7 = ysr0Var.g;
        if (zI) {
            int[] iArr = m58.a;
            switch (iArr[wsr0Var.ordinal()]) {
                case 1:
                    iC = c(e58.a);
                    break;
                case 2:
                    iC = c(e58.d);
                    break;
                case 3:
                    iC = c(e58.e);
                    break;
                case 4:
                    iC = c(e58.b);
                    break;
                case 5:
                    iC = c(e58.c);
                    break;
                case 6:
                    iC = c(e58.f);
                    break;
                case 7:
                case 8:
                    break;
                default:
                    il.f();
                    return false;
            }
            if ((num4 == null || new ic60(1, iC, 1).f(num4.intValue())) && ysr0Var.h == null) {
                switch (iArr[wsr0Var.ordinal()]) {
                    case 1:
                        if (num3 == null && num2 == null && num == null && !b(ysr0Var) && num7 == null && num5 == null && num6 == null) {
                            return true;
                        }
                        break;
                    case 2:
                        if (num7 == null && num5 == null && num6 == null && e(str)) {
                            List list2 = list;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (((t040) it.next()) == t040.Unknown) {
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
                                if (num7 == null && a0n.G0(a, num6) && e(str)) {
                                    List list3 = list;
                                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                        Iterator it2 = list3.iterator();
                                        while (it2.hasNext()) {
                                            if (((t040) it2.next()) == t040.Unknown) {
                                                break;
                                            }
                                        }
                                    }
                                    if (ysr0Var.a().size() == 1) {
                                    }
                                }
                            } else if (!b(ysr0Var) && (num7 == null || new ic60(1, 31, 1).f(num7.intValue()))) {
                            }
                        }
                        break;
                    case 4:
                        if (num3 != null || num2 != null || num != null || b(ysr0Var) || num7 != null || num5 != null || num6 != null) {
                        }
                        break;
                    case 5:
                        if (b(ysr0Var) || num7 != null || num5 != null || num6 != null) {
                        }
                        break;
                    case 6:
                        if (b(ysr0Var) || num6 != null || num5 == null) {
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
                            mh01Var = new mh01(new r1a0(2024, iIntValue, iIntValue2));
                            break;
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                            mh01Var = hh01Var;
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            mh01Var = hh01Var;
                        }
                        return mh01Var.a() != null;
                    case 7:
                    case 8:
                        break;
                    default:
                        il.f();
                        return false;
                }
            }
        }
        return false;
    }

    public static final boolean e(String str) {
        if (str != null) {
            List<String> listF0 = s4x0.F0(str, new char[]{','}, 0, 6);
            if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
                for (String str2 : listF0) {
                    jty jtyVar = t040.l;
                    if (!jtyVar.isEmpty()) {
                        l5 l5Var = new l5(jtyVar);
                        while (l5Var.hasNext()) {
                            t040 t040Var = (t040) l5Var.next();
                            if (t040Var == t040.Unknown || !t040Var.a.equals(s4x0.Z0(str2).toString().toUpperCase(Locale.ROOT))) {
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean f(a28 a28Var, xa60 xa60Var) {
        xa60 xa60Var2 = a28Var.C;
        if (xa60Var2 != null && xa60Var2.compareTo(xa60Var) > 0) {
            return true;
        }
        List list = a28Var.E;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((xa60) it.next()).compareTo(xa60Var) > 0) {
                    return true;
                }
            }
        }
        xa60 xa60Var3 = a28Var.B;
        return xa60Var3 != null && xa60Var3.compareTo(xa60Var) > 0;
    }

    public static final boolean g(a28 a28Var, xa60 xa60Var) {
        nh01 hh01Var;
        j88 j88VarA;
        String str = a28Var.r;
        if (kdd.l(str, "flexible_schedule")) {
            if (kdd.l(str, "flexible_schedule")) {
                b50 b50Var = j88.c;
                String str2 = a28Var.m;
                b50Var.getClass();
                j88VarA = b50.A(str2);
            } else {
                j88VarA = null;
            }
            if (j88VarA == null) {
                return false;
            }
        }
        ysr0 ysr0Var = a28Var.n;
        if (ysr0Var == null) {
            return false;
        }
        String str3 = ysr0Var.l;
        if (str3 != null) {
            try {
                xa60 xa60Var2 = xa60.c;
                hh01Var = new mh01(z9f0.f(z4x0.J(str3, ' ', 'T', false)));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var.a() == null) {
                return false;
            }
        }
        return d(ysr0Var) && h(ysr0Var, f(a28Var, xa60Var));
    }

    public static final boolean h(ysr0 ysr0Var, boolean z) {
        if (ysr0Var.l != null || z) {
            return true;
        }
        int i = m58.a[ysr0Var.a.ordinal()];
        if (i != 1) {
            return i != 2 ? (i == 3 && ysr0Var.g == null && !b(ysr0Var) && ysr0Var.j == null) ? false : true : b(ysr0Var);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean i(ysr0 ysr0Var) {
        Integer num = ysr0Var.b;
        Integer num2 = ysr0Var.b;
        Integer num3 = ysr0Var.d;
        Integer num4 = ysr0Var.c;
        if (num != null) {
            ic60 ic60Var = new ic60(0, 23, 1);
            if (num2 != null && ic60Var.f(num2.intValue())) {
                if ((num4 == null || new ic60(0, 59, 1).f(num4.intValue())) && ((num3 == null || new ic60(0, 59, 1).f(num3.intValue())) && (num2 != null || (num4 == null && num3 == null)))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String j(String str, String str2) {
        Object next;
        Object next2;
        bh90 bh90Var = new bh90(str);
        while (true) {
            if (!bh90Var.hasNext()) {
                next = null;
                break;
            }
            next = bh90Var.next();
            if (z4x0.M((String) next, "RRULE:", true)) {
                break;
            }
        }
        String str3 = (String) next;
        if (str3 != null) {
            str = s4x0.N0(':', str3, str3);
        }
        bh90 bh90Var2 = new bh90(str);
        if (!bh90Var2.hasNext()) {
            jl.h("Sequence is empty.");
            return null;
        }
        Iterator it = s4x0.F0((CharSequence) bh90Var2.next(), new char[]{';'}, 0, 6).iterator();
        while (true) {
            if (!it.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it.next();
            String str4 = (String) next2;
            if (s4x0.R0('=', str4, str4).equalsIgnoreCase(str2)) {
                break;
            }
        }
        String str5 = (String) next2;
        if (str5 != null) {
            return s4x0.N0('=', str5, str5);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ysr0 k(a28 a28Var, xa60 xa60Var) {
        boolean z;
        ysr0 ysr0Var;
        j88 j88VarA;
        if (kdd.l(a28Var.r, "flexible_schedule")) {
            if (kdd.l(a28Var.r, "flexible_schedule")) {
                b50 b50Var = j88.c;
                String str = a28Var.m;
                b50Var.getClass();
                j88VarA = b50.A(str);
            } else {
                j88VarA = null;
            }
            if (j88VarA == null) {
                z = false;
            }
        } else {
            z = true;
        }
        String str2 = a28Var.k;
        if (z) {
            boolean zF = f(a28Var, xa60Var);
            kb8 kb8VarF = nb8.f(str2, a28Var.q);
            if (kb8VarF != null) {
                if (kb8VarF.b) {
                    kb8VarF = null;
                }
                if (kb8VarF != null && (ysr0Var = kb8VarF.a) != null) {
                    if (!d(ysr0Var) || !h(ysr0Var, zF)) {
                        ysr0Var = null;
                    }
                    if (ysr0Var != null) {
                        return ysr0Var;
                    }
                }
            }
            ysr0 ysr0Var2 = a28Var.n;
            if (ysr0Var2 != null && s4x0.k0(str2) && g(a28Var, xa60Var)) {
                return ysr0Var2;
            }
        }
        return null;
    }

    public static final t040 l(r1a0 r1a0Var) {
        l5 l5Var = new l5(t040.l);
        while (l5Var.hasNext()) {
            t040 t040Var = (t040) l5Var.next();
            if (t040Var != t040.Unknown) {
                if (w681.p(t040Var.b) == w681.p((grt) grt.i.get(r1a0Var.a.getDayOfWeek().getValue() - 1))) {
                    return t040Var;
                }
            }
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }

    public static final LocalDate m(r1a0 r1a0Var) {
        LocalDate localDate = r1a0Var.a;
        return LocalDate.of(localDate.getYear(), eq81.f(r1a0Var.a()), localDate.getDayOfMonth());
    }

    public static final r1a0 n(LocalDate localDate) {
        return new r1a0(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth());
    }

    public static final z1a0 o(LocalDateTime localDateTime) {
        return new z1a0(n(localDateTime.toLocalDate()), new r4a0(localDateTime.getHour(), localDateTime.getMinute(), localDateTime.getSecond(), 8, 0));
    }
}
