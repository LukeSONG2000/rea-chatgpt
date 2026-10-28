package defpackage;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeParseException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class hev0 {
    public static final j4p0 a = new j4p0("\\p{M}+");
    public static final j4p0 b = new j4p0("\\s+");

    public static final boolean a(ice0 ice0Var, gcv0 gcv0Var) {
        return (ice0Var.i || !b(ice0Var) || j(ice0Var, gcv0Var) == 2) ? false : true;
    }

    public static final boolean b(ice0 ice0Var) {
        mce0 mce0Var = ice0Var.l;
        return mce0Var == null || kdd.l(mce0Var.a, Boolean.TRUE);
    }

    public static final boolean c(ice0 ice0Var) {
        return ice0Var.i && !z4x0.M(ice0Var.a, "system_", false);
    }

    public static final boolean d(vev0 vev0Var, ice0 ice0Var) {
        Object next;
        gcv0 gcv0Var = vev0Var.i;
        List list = (List) vev0Var.p().get(nce0.a);
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ice0) next).a, ice0Var.a)) {
                break;
            }
        }
        ice0 ice0Var2 = (ice0) next;
        return ice0Var2 != null && ice0Var.i && ice0Var2.i && b(ice0Var) && b(ice0Var2) && j(ice0Var, gcv0Var) != 2 && j(ice0Var2, gcv0Var) != 2 && ice0Var.e("chat") && ice0Var2.e("chat");
    }

    public static final String e(ice0 ice0Var) {
        String string;
        String str = ice0Var.e;
        if (str != null && (string = s4x0.Z0(str).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                return string;
            }
        }
        String string2 = s4x0.Z0(ice0Var.d).toString();
        if (string2.length() > 0) {
            return string2;
        }
        return null;
    }

    public static final String f(ice0 ice0Var) {
        String string;
        String str = ice0Var.c;
        if (str != null && (string = s4x0.Z0(str).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                return string;
            }
        }
        return ice0Var.b;
    }

    public static final ice0 g(vev0 vev0Var, String str) {
        ice0 ice0Var = vev0Var.f;
        Object obj = null;
        if (ice0Var != null) {
            if (!kdd.l(ice0Var.a, str)) {
                ice0Var = null;
            }
            if (ice0Var != null) {
                return ice0Var;
            }
        }
        f210 f210Var = new f210(lzs0.A(new h0n(vev0Var.p().keySet()), new bep0(vev0Var, (byte) 7)));
        while (true) {
            if (!f210Var.hasNext()) {
                break;
            }
            Object next = f210Var.next();
            if (kdd.l(((ice0) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (ice0) obj;
    }

    public static final nce0 h(tev0 tev0Var) {
        int iOrdinal = tev0Var.ordinal();
        if (iOrdinal == 0) {
            return nce0.a;
        }
        if (iOrdinal == 1) {
            return nce0.b;
        }
        if (iOrdinal == 2) {
            return nce0.c;
        }
        if (iOrdinal == 3) {
            return nce0.d;
        }
        il.f();
        return null;
    }

    public static final boolean i(ice0 ice0Var, String str) {
        List listI = b.i(a.g(Normalizer.normalize(str, Normalizer.Form.NFD), "").toLowerCase(Locale.ROOT));
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : listI) {
            if (!s4x0.k0((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            List listM = lzs0.M(new u301(lzs0.w(ic6.l0(new String[]{ice0Var.b, ice0Var.c, e(ice0Var), ice0Var.k, ice0Var.j})), gev0.b));
            if (arrayList.isEmpty()) {
                return true;
            }
            for (String str2 : arrayList) {
                List list = listM;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (s4x0.U((String) it.next(), str2, false)) {
                            break;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final int j(ice0 ice0Var, gcv0 gcv0Var) {
        Double d;
        Instant instant;
        boolean zIsAfter;
        String str = gcv0Var.a;
        if (str != null && (d = ice0Var.r) != null) {
            double dDoubleValue = d.doubleValue();
            if (ice0Var.m != 2 && dDoubleValue >= gcv0Var.b) {
                try {
                    try {
                        instant = Instant.parse(str);
                    } catch (DateTimeParseException unused) {
                    }
                } catch (DateTimeParseException unused2) {
                    instant = LocalDate.parse(str).atStartOfDay(ZoneOffset.UTC).toInstant();
                }
                try {
                    zIsAfter = Instant.parse(ice0Var.p).isAfter(instant);
                } catch (DateTimeParseException unused3) {
                    zIsAfter = false;
                }
                if (zIsAfter) {
                    return dDoubleValue >= gcv0Var.c ? 2 : 1;
                }
                return 0;
            }
        }
        return 0;
    }

    public static final int k(coe0 coe0Var) {
        if (coe0Var instanceof goe0) {
            int i = ((goe0) coe0Var).b;
            return (i == 401 || i == 403) ? 1 : 2;
        }
        if ((coe0Var instanceof doe0) || (coe0Var instanceof foe0) || (coe0Var instanceof eoe0)) {
            return 2;
        }
        il.f();
        return 0;
    }
}
