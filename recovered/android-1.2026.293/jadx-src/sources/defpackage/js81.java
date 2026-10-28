package defpackage;

import android.graphics.Typeface;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class js81 {
    public static final fin a = new fin(-1711678502, new fon(23), false);

    static {
        new fin(102315033, new pw((byte) 15), false);
    }

    public static final dz90 a(Typeface typeface) {
        return new dz90(new w5b0(typeface));
    }

    public static final void b(wge0 wge0Var, hie0 hie0Var, bun bunVar) {
        bn60 bn60VarJ;
        Object sge0Var;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.o0(965453794);
        ab abVar = new ab((byte) 0);
        kx8 kx8Var = new kx8((byte) 20);
        boolean z = false;
        boolean z2 = false;
        dvz dvzVarA = bnt.a(null);
        mv10Var.o0(5004770);
        boolean zJ = mv10Var.j(dvzVarA);
        Object objX = mv10Var.X();
        Object obj2 = objX;
        if (zJ || objX == ev00Var) {
            bol bolVar = new bol(dvzVarA, z ? 1 : 0, (byte) 5);
            mv10Var.x0(bolVar);
            obj2 = bolVar;
        }
        mv10Var.s(false);
        yyx.l(mv10Var, a011.a, (Function2) obj2);
        mv10Var.o0(1266922397);
        Object objB1 = a0n.b1(wge0Var);
        if (objB1 == null) {
            mv10Var.s(false);
        } else {
            mv10Var.o0(-1562562318);
            sox soxVar = cb2.a;
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            Boolean boolValueOf = Boolean.valueOf(lifecycle.b().a(k690.e));
            mv10Var.o0(5004770);
            boolean zJ2 = mv10Var.j(lifecycle);
            Object objX2 = mv10Var.X();
            Object obj3 = objX2;
            if (zJ2 || objX2 == ev00Var) {
                q380 q380Var = new q380(lifecycle, z2 ? 1 : 0, (byte) 8);
                mv10Var.x0(q380Var);
                obj3 = q380Var;
            }
            mv10Var.s(false);
            a5e0 a5e0VarK = jnq0.k(boolValueOf, lifecycle, (Function2) obj3, mv10Var, 0);
            mv10Var.s(false);
            dvz dvzVar = dvzVarA instanceof dvz ? dvzVarA : null;
            if (dvzVar == null || (bn60VarJ = dvzVar.j()) == null) {
                bn60.a.getClass();
                bn60VarJ = zm60.b;
            }
            bn60 bn60Var = bn60VarJ;
            Boolean bool = (Boolean) a5e0VarK.getValue();
            bool.booleanValue();
            mv10Var.o0(-1224400529);
            boolean zJ3 = mv10Var.j(objB1) | mv10Var.h(a5e0VarK) | mv10Var.j(abVar) | mv10Var.j(kx8Var) | mv10Var.j(dvzVarA) | mv10Var.j(bn60Var);
            Object objX3 = mv10Var.X();
            if (zJ3 || objX3 == ev00Var) {
                obj = objB1;
                sge0Var = new sge0(obj, abVar, kx8Var, hie0Var, dvzVarA, bn60Var, a5e0VarK, (twp) null);
                mv10Var.x0(sge0Var);
            } else {
                sge0Var = objX3;
                obj = objB1;
            }
            mv10Var.s(false);
            yyx.n(bool, obj, (Function2) sge0Var, mv10Var);
            mv10Var.s(false);
        }
        mv10Var.s(false);
    }

    public static boolean c(wnn0 wnn0Var, String str, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        Integer numO = o(wnn0Var, str);
        boolean z = false;
        if (numO != null && numO.intValue() < 1) {
            z = true;
        }
        return !z;
    }

    public static final int d(long j, long j2) {
        boolean zL = l(j);
        if (zL != l(j2)) {
            return zL ? -1 : 1;
        }
        return (Math.min(h(j), h(j2)) >= 0.0f && k(j) != k(j2)) ? k(j) ? -1 : 1 : (int) Math.signum(h(j) - h(j2));
    }

    public static final int e(int i, CharSequence charSequence) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int f(int i, CharSequence charSequence) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static final dl51 g(rq51 rq51Var) {
        return new dl51(rq51Var.a, rq51Var.t);
    }

    public static final float h(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final boolean i(xfn0 xfn0Var) {
        nh01 hh01Var;
        nh01 mh01Var;
        String host;
        try {
            mh01Var = new mh01(new URI(xfn0Var.e));
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
        URI uri = (URI) mh01Var.a();
        return (uri == null || !zx6.U("https", "http").contains(uri.getScheme()) || (host = uri.getHost()) == null || s4x0.k0(host)) ? false : true;
    }

    public static final boolean j(wnn0 wnn0Var) {
        qfn0 qfn0Var;
        return wnn0Var.l && (qfn0Var = wnn0Var.b) != null && m(qfn0Var) && c(wnn0Var, null, 3);
    }

    public static final boolean k(long j) {
        return (j & 2) != 0;
    }

    public static final boolean l(long j) {
        return (j & 1) != 0;
    }

    public static final boolean m(qfn0 qfn0Var) {
        return (!qfn0Var.u.c || qfn0Var.b() || qfn0Var.p == vzb0.d) ? false : true;
    }

    public static final pq0 n(tvi tviVar) {
        return new pq0(tviVar);
    }

    public static final Integer o(wnn0 wnn0Var, String str) {
        vin0 vin0Var;
        int i;
        qfn0 qfn0Var = wnn0Var.b;
        if (qfn0Var == null || (vin0Var = wnn0Var.c) == null) {
            return null;
        }
        int i2 = vin0Var.a;
        List list = qfn0Var.o;
        int i3 = 0;
        if ((list instanceof Collection) && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                gen0 gen0Var = ((hen0) it.next()).h;
                if ((gen0Var != null ? gen0Var.a : null) == null && (i = i + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        Collection<vgk0> collectionValues = wnn0Var.f.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            for (vgk0 vgk0Var : collectionValues) {
                if (vgk0Var.c == ugk0.a && !kdd.l(vgk0Var.a, str) && (i3 = i3 + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        return Integer.valueOf((i2 - i) - i3);
    }

    public static final bc50 p(mas0 mas0Var, String str, boolean z) {
        boolean z2;
        String str2;
        String str3;
        String str4;
        String str5 = mas0Var.b;
        String str6 = mas0Var.a;
        String str7 = mas0Var.d;
        String str8 = mas0Var.c;
        List list = wa11.a;
        Boolean bool = mas0Var.j;
        Boolean bool2 = Boolean.TRUE;
        String strB = null;
        if (kdd.l(bool, bool2)) {
            z2 = z;
            str2 = str6 == null ? str5 : str6;
        } else {
            z2 = z;
            str2 = null;
        }
        qc50 qc50VarU = u(mas0Var, z2);
        if (kdd.l(bool, bool2)) {
            String str9 = str == null ? "" : str;
            if (s4x0.k0(str9)) {
                strB = mas0Var.i;
                if (strB == null) {
                    strB = wa11.b(str6 == null ? str5 : str6);
                }
                str3 = strB;
            } else {
                str3 = str9;
            }
        } else {
            str3 = strB;
        }
        if (kdd.l(mas0Var.m, bool2)) {
            if (str6 == null) {
                str6 = mas0Var.l;
            }
            str4 = str6;
        } else {
            str4 = str5;
        }
        return new bc50(null, str5, str7, null, null, null, null, null, null, null, null, null, str8, str2, qc50VarU, str3, null, null, null, null, false, false, false, false, false, true, str4, 2147422201, 0);
    }

    public static /* synthetic */ bc50 q(int i, mas0 mas0Var, String str) {
        if ((i & 1) != 0) {
            str = null;
        }
        return p(mas0Var, str, (i & 2) == 0);
    }

    public static final ArrayList r(imp impVar, vfc0 vfc0Var) {
        List list = impVar.c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = null;
            String str2 = null;
            v7z0 v7z0Var = null;
            vn40 vn40Var = null;
            String str3 = null;
            String str4 = null;
            vfc0 vfc0Var2 = null;
            zu40 zu40Var = null;
            n450 n450Var = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            qc50 qc50Var = null;
            String str9 = null;
            Float f = null;
            rn40 rn40Var = null;
            String str10 = null;
            Boolean bool = null;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            String str11 = null;
            arrayList.add(new bc50(dk6.Companion.c(((dk6) it.next()).a, vfc0Var), str, str2, v7z0Var, vn40Var, str3, str4, vfc0Var2, zu40Var, n450Var, str5, str6, str7, str8, qc50Var, str9, f, rn40Var, str10, bool, z, z2, z3, z4, z5, z6, str11, -2, 1));
        }
        return arrayList;
    }

    public static final ArrayList s(lmp lmpVar, Map map) {
        List<mas0> list = lmpVar.c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (mas0 mas0Var : list) {
            arrayList.add(p(mas0Var, (String) map.get(mas0Var.a), true));
        }
        return arrayList;
    }

    public static List t(ntp ntpVar, vfc0 vfc0Var) {
        if (ntpVar instanceof lmp) {
            return s((lmp) ntpVar, tgy.a);
        }
        if (!(ntpVar instanceof fmp)) {
            return ntpVar instanceof imp ? r((imp) ntpVar, vfc0Var) : sgy.a;
        }
        List list = ((fmp) ntpVar).c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mas0 mas0Var = ((bmp) it.next()).a;
            bc50 bc50VarQ = mas0Var != null ? q(2, mas0Var, null) : null;
            if (bc50VarQ != null) {
                arrayList.add(bc50VarQ);
            }
        }
        return arrayList;
    }

    public static final qc50 u(mas0 mas0Var, boolean z) {
        String str = mas0Var.a;
        String str2 = mas0Var.b;
        boolean z2 = z && kdd.l(mas0Var.m, Boolean.TRUE);
        String str3 = z2 ? str2 : str;
        if (!z2) {
            str = str2;
        }
        return new qc50(str3, str, mas0Var.l, !kdd.l(r2, Boolean.TRUE));
    }
}
