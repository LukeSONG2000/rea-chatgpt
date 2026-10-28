package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lpi0 {
    public static final lpi0 c;
    public final Map a;
    public final Map b;

    static {
        tgy tgyVar = tgy.a;
        c = new lpi0(tgyVar, tgyVar);
    }

    public lpi0(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean a(nv90 nv90Var, Integer num, List list, nv90 nv90Var2, Integer num2, List list2, int i) {
        if (nv90Var != nv90Var2) {
            return false;
        }
        Integer numB = b(nv90Var, num, list, zx6.G(list));
        Integer numB2 = b(nv90Var2, num2, list2, i);
        if (numB == null) {
            return numB2 == null;
        }
        if (numB.intValue() < 2147483647L) {
            int iIntValue = numB.intValue() + 1;
            if (numB2 != null && numB2.intValue() == iIntValue) {
                return true;
            }
        }
        return false;
    }

    public final Integer b(nv90 nv90Var, Integer num, List list, int i) {
        if (nv90Var == nv90.a) {
            if (num != null) {
                return Integer.valueOf(qcb0.n(num.intValue(), i));
            }
            ll.f("Required value was null.");
            return null;
        }
        int i2 = 0;
        int i3 = 0;
        for (Object obj : a0n.D1(list, i + 1)) {
            int i4 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            Integer num2 = (Integer) this.b.get(((iv90) obj).a);
            if (num2 != null) {
                num = Integer.valueOf(num2.intValue());
                i3 = i2;
            }
            i2 = i4;
        }
        if (num != null) {
            long jIntValue = ((long) num.intValue()) + ((long) (i - i3));
            Long lValueOf = Long.valueOf(jIntValue);
            if (0 > jIntValue || jIntValue >= 2147483648L) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                return Integer.valueOf((int) lValueOf.longValue());
            }
        }
        return null;
    }

    public final Integer c(rt9 rt9Var, int i) {
        Integer numValueOf;
        nv90 nv90Var = rt9Var.b;
        if (nv90Var == nv90.a) {
            numValueOf = Integer.valueOf(rt9Var.c);
        } else {
            numValueOf = (Integer) this.a.get(rt9Var.a);
        }
        return b(nv90Var, numValueOf, rt9Var.d, i);
    }

    public final lpi0 d(ocb0 ocb0Var, ocb0 ocb0Var2) {
        s6b0 s6b0Var = new s6b0();
        sa71.x(ocb0Var, new ny20((Object) this, (Object) s6b0Var, (byte) 19));
        s6b0 s6b0VarB = s6b0Var.b();
        s6b0 s6b0Var2 = new s6b0();
        sa71.x(ocb0Var2, new q0((Object) s6b0VarB, (Object) this, (Object) s6b0Var2, (byte) 17));
        s6b0 s6b0VarB2 = s6b0Var2.b();
        s6b0 s6b0Var3 = new s6b0();
        sa71.x(ocb0Var2, new pj0((Object) s6b0VarB2, (Object) s6b0VarB, (Object) s6b0Var3, (byte) 24));
        s6b0 s6b0VarB3 = s6b0Var3.b();
        return (s6b0VarB2.isEmpty() && s6b0VarB3.isEmpty()) ? c : new lpi0(s6b0VarB2, s6b0VarB3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lpi0)) {
            return false;
        }
        lpi0 lpi0Var = (lpi0) obj;
        return this.a.equals(lpi0Var.a) && this.b.equals(lpi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
