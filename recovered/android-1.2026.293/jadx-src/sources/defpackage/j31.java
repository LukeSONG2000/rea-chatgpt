package defpackage;

import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j31 implements pct0 {
    public static final g8t0 d = tz71.o(xpt.a, "date_of_birth_verify_age", R.string._1637_res_0x7f131797, null, false, 12);
    public final sl70 a;
    public final sl70 b;
    public volatile oct0 c;

    public j31(sl70 sl70Var, sl70 sl70Var2) {
        this.a = sl70Var;
        this.b = sl70Var2;
        xpt xptVar = xpt.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0075, code lost:
    
        if ((r0 != null ? r0.f : null) == defpackage.f3n0.c) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0078, code lost:
    
        if (r3 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007b, code lost:
    
        r4 = defpackage.xpt.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007f, code lost:
    
        if (r8 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0081, code lost:
    
        r8 = org.chromium.net.R.string._15a7_res_0x7f131702;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0085, code lost:
    
        r8 = org.chromium.net.R.string._15ae_res_0x7f131709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
    
        return new defpackage.oct0(r4, new defpackage.iw01(r8, defpackage.ic6.m1(new java.lang.Object[0])), defpackage.y4v.INSTANCE, java.util.Collections.singletonList(new defpackage.xft0("date_of_birth", null, java.util.Collections.singletonList(defpackage.g8t0.a(defpackage.j31.d, r3, null, null, 1007)))));
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final oct0 a() {
        boolean z;
        k51 k51Var = (k51) ((r51) this.a.getValue()).e.getValue();
        j9z j9zVar = (j9z) this.b.getValue();
        l8t0.f.getClass();
        boolean z2 = true;
        boolean zA = j9z.A(j9zVar, l8t0.q, true, 12);
        if (zA) {
            z = (k51Var != null ? k51Var.f : null) == null;
        } else if (k51Var == null) {
        }
        if (k51Var == null || !k51Var.e) {
            z2 = false;
        } else if (zA) {
            f3n0 f3n0Var = k51Var.f;
            int i = f3n0Var == null ? -1 : c41.a[f3n0Var.ordinal()];
            if (i != -1) {
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        if (i != 4) {
                            il.f();
                            return null;
                        }
                        z2 = false;
                    }
                } else if (k51Var.c) {
                }
            }
        }
        if (!z) {
            if (zA) {
            }
        }
        return null;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return xpt.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        oct0 oct0VarA;
        if (this.c == null || (oct0VarA = a()) == null) {
            return false;
        }
        if (g8t0Var == null) {
            return true;
        }
        ArrayList<g8t0> arrayListA = oct0VarA.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (g8t0 g8t0Var2 : arrayListA) {
            if (kdd.l(g8t0Var2.b, g8t0Var.b) && g8t0Var2.e && g8t0Var2.f) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return new umr(new yw0((byte) 1, (twp) null, (Object) qct0Var, (Object) this), (byte) 1);
    }
}
