package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s441 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final tdc0 f;
    public final boolean g;
    public final qdc0 h;
    public final Integer i;

    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009c A[PHI: r7
      0x009c: PHI (r7v7 java.lang.Long) = (r7v3 java.lang.Long), (r7v5 java.lang.Long) binds: [B:46:0x009a, B:52:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s441(ycc0 ycc0Var, String str, tdc0 tdc0Var, boolean z, boolean z2, boolean z3, ra7 ra7Var) {
        boolean z4;
        boolean z5;
        long jLongValue;
        p141 p141Var;
        boolean z6;
        boolean z7;
        p141 p141Var2;
        tdc0 tdc0Var2;
        v441 v441Var = ycc0Var.n1;
        String str2 = tdc0Var.f;
        bxq0 bxq0Var = ycc0Var.g;
        bxq0 bxq0Var2 = bxq0.b;
        boolean z8 = bxq0Var == bxq0Var2;
        this.a = z8;
        p141 p141Var3 = p141.b;
        this.b = z8 || v441Var.d == p141Var3 || wj81.n(ycc0Var) != null;
        Integer numValueOf = null;
        if (str2 == null) {
            z4 = false;
        } else {
            if (!str2.equals(ycc0Var.a)) {
                String strN = wj81.n(ycc0Var);
                if (str2.equals(strN != null ? dk6.b(strN) : null)) {
                }
            }
            z4 = true;
        }
        this.c = z4;
        if (z3) {
            if (!v441Var.a ? false : (bxq0Var != bxq0Var2 || v441Var.f == null) ? wj81.j(ycc0Var, z, z2) : true) {
                z5 = true;
            }
        } else {
            z5 = false;
        }
        this.d = z5;
        Double d = v441Var.e;
        p141 p141Var4 = v441Var.d;
        if (d != null) {
            jLongValue = (long) (d.doubleValue() * 1000.0d);
        } else {
            Long lValueOf = ra7Var != null ? ra7Var.b : null;
            if (lValueOf != null) {
                jLongValue = lValueOf.longValue();
            } else {
                lValueOf = z4 ? Long.valueOf(tdc0Var.c) : null;
                if (lValueOf == null) {
                    jLongValue = 0;
                }
            }
        }
        this.e = jLongValue >= 0 ? jLongValue : 0L;
        List list = (ra7Var == null || (list = ra7Var.a) == null || list.isEmpty()) ? null : list;
        if (z4) {
            z7 = z8;
            z6 = z4;
            p141Var2 = p141Var3;
            p141Var = p141Var4;
            tdc0Var2 = tdc0.c(tdc0Var, false, null, 0L, false, false, null, false, tdc0Var.h && z5 && !tdc0Var.e, list == null ? tdc0Var.i : list, false, false, 1663);
        } else {
            List list2 = list;
            p141Var = p141Var4;
            z6 = z4;
            z7 = z8;
            p141Var2 = p141Var3;
            tdc0Var2 = new tdc0(null, 0L, false, false, null, false, false, list2 == null ? tdc0.l : list2, 1663);
        }
        boolean z9 = tdc0Var2.d;
        this.f = tdc0Var2;
        this.g = tdc0Var2.k || p141Var == p141Var2;
        this.h = (!z6 || z9) ? new pdc0(new h141(ycc0Var)) : new kdc0(!tdc0Var2.g);
        if (z9 || p141Var == p141.d) {
            numValueOf = Integer.valueOf(R.string._1e1e_res_0x7f132017);
        } else if (p141Var == p141.e) {
            numValueOf = Integer.valueOf(R.string._1e1f_res_0x7f132018);
        } else if (s4x0.k0(str) && z7) {
            numValueOf = Integer.valueOf(R.string._1e30_res_0x7f132029);
        }
        this.i = numValueOf;
    }

    public final Integer a(d77 d77Var) {
        Long lValueOf;
        boolean z = this.c;
        if (!z || this.f.j) {
            lValueOf = Long.valueOf(this.e);
            if (lValueOf.longValue() <= 0) {
                lValueOf = null;
            }
            if (lValueOf == null) {
                lValueOf = Long.valueOf(d77Var.b);
                long jLongValue = lValueOf.longValue();
                if (!z || jLongValue <= 0) {
                    lValueOf = null;
                }
            }
        } else {
            lValueOf = Long.valueOf(d77Var.a);
        }
        if (lValueOf != null) {
            return Integer.valueOf((int) (lValueOf.longValue() / 1000));
        }
        return null;
    }
}
