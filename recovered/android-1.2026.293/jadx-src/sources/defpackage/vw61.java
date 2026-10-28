package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vw61 {
    public static final fin a = new fin(-1752316507, new ne8(10), false);
    public static final fin b = new fin(-1745484973, new qqn(25), false);
    public static final fin c = new fin(-1828030530, new xqn(21), false);
    public static final fin d = new fin(-1723558719, new krn((byte) 12), false);
    public static final fin e = new fin(-1536541351, new rrn(9), false);

    public static final String a(hc00 hc00Var, mc00 mc00Var, String str) {
        String strT;
        String str2 = hc00Var.d;
        if (str2 != null && (strT = t4a.T(str2)) != null) {
            return strT;
        }
        String str3 = hc00Var.e;
        String strT2 = str3 != null ? t4a.T(str3) : null;
        if (strT2 != null) {
            return strT2;
        }
        String str4 = mc00Var.c;
        String strT3 = str4 != null ? t4a.T(str4) : null;
        return strT3 == null ? str : strT3;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qf00 b(List list, Function1 function1) {
        Iterator it;
        Iterator it2;
        if (!list.isEmpty()) {
            List list2 = list;
            boolean z = list2 instanceof Collection;
            if (z && list2.isEmpty()) {
                ic00 ic00Var = ((nf00) a0n.P0(list)).b.k;
                if (ic00Var == null) {
                }
                if (z) {
                }
                it = list2.iterator();
                while (it.hasNext()) {
                }
                it2 = list2.iterator();
                double dDoubleValue = 0.0d;
                while (it2.hasNext()) {
                }
                return new qf00(str, Double.valueOf(dDoubleValue));
            }
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                ic00 ic00Var2 = ((nf00) it3.next()).b.k;
                if ((ic00Var2 != null ? ic00Var2.f : null) == null) {
                    break;
                }
            }
            ic00 ic00Var3 = ((nf00) a0n.P0(list)).b.k;
            String str = ic00Var3 == null ? ic00Var3.b : null;
            if (z || !list2.isEmpty()) {
                it = list2.iterator();
                while (it.hasNext()) {
                    ic00 ic00Var4 = ((nf00) it.next()).b.k;
                    if (!kdd.l(ic00Var4 != null ? ic00Var4.b : null, str)) {
                    }
                }
            }
            it2 = list2.iterator();
            double dDoubleValue2 = 0.0d;
            while (it2.hasNext()) {
                ic00 ic00Var5 = ((nf00) it2.next()).b.k;
                Double d2 = ic00Var5 != null ? ic00Var5.f : null;
                if (d2 == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                dDoubleValue2 += ((Number) function1.invoke(d2)).doubleValue();
            }
            return new qf00(str, Double.valueOf(dDoubleValue2));
        }
        return qf00.c;
    }

    public static o0n c(t2o0 t2o0Var) {
        return new o0n(t2o0Var, (byte) 0);
    }

    public static x5i0 d(gor0 gor0Var) {
        Object next;
        Map map = (Map) gor0Var.b("orbit_room_setup_outcomes");
        if (map == null) {
            map = tgy.a;
        }
        Iterator it = a6i0.k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            x5i0 x5i0Var = (x5i0) next;
            if (!kdd.l(map.get(x5i0Var.name()), "Completed") && !kdd.l(map.get(x5i0Var.name()), "Skipped")) {
                break;
            }
        }
        return (x5i0) next;
    }

    public static final o860 g(rl2 rl2Var) {
        return new o860(rl2Var);
    }

    public static long h(iej0 iej0Var, int i, int i2) {
        iej0Var.M(i);
        if (iej0Var.a() < 5) {
            return -9223372036854775807L;
        }
        int iM = iej0Var.m();
        if ((8388608 & iM) != 0 || ((2096896 & iM) >> 8) != i2 || (iM & 32) == 0 || iej0Var.z() < 7 || iej0Var.a() < 7 || (iej0Var.z() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        iej0Var.k(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static final nqd0 i(nqd0 nqd0Var, float f) {
        return f == 0.0f ? nqd0Var : ab2.T(nqd0Var, 0.0f, 0.0f, 0.0f, 0.0f, f, 0L, null, false, 0L, 0L, 0, 1048319);
    }

    public static final xa60 j(String str) {
        String strT;
        nh01 hh01Var;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        try {
            xa60 xa60Var = xa60.c;
            hh01Var = new mh01(z9f0.f(z4x0.J(strT, ' ', 'T', false)));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        return (xa60) hh01Var.a();
    }

    public void e(int i) {
    }

    public void f(jp9 jp9Var) {
    }
}
