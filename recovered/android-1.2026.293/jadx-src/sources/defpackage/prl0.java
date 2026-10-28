package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class prl0 extends n19 {
    public final ufl0 i1;
    public final o8x0 j1;
    public final x3x0 k1;
    public final a9i l1;
    public boolean m1;

    public prl0(ufl0 ufl0Var, o8x0 o8x0Var, x3x0 x3x0Var, gor0 gor0Var, vu21 vu21Var) {
        super(vu21Var, new nrl0());
        this.i1 = ufl0Var;
        this.j1 = o8x0Var;
        this.k1 = x3x0Var;
        this.l1 = new a9i(gor0Var);
        kdd.u(ufl0Var.e(), this.X, new ga1(this, null, (byte) 17));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        fkw0 fkw0Var = (fkw0) yi60Var;
        if (this.m1) {
            return;
        }
        this.m1 = true;
        u(new v81(this, fkw0Var, (twp) null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        if (r10 == r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, m3m0 m3m0Var, vwp vwpVar) {
        orl0 orl0Var;
        ull0 ull0Var;
        m3m0 m3m0VarA;
        if (vwpVar instanceof orl0) {
            orl0Var = (orl0) vwpVar;
            int i = orl0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                orl0Var.r = i - Integer.MIN_VALUE;
            } else {
                orl0Var = new orl0(this, vwpVar);
            }
        }
        Object objH = orl0Var.p;
        int i2 = orl0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            if (!(m3m0Var instanceof l3m0)) {
                return m3m0Var;
            }
            l3m0 l3m0Var = (l3m0) m3m0Var;
            if (!kdd.l(l3m0Var.b(), str)) {
                ull0Var = null;
                m3m0VarA = ull0Var == null ? l3m0.a((l3m0) m3m0Var, ull0Var.b()) : i3m0.INSTANCE;
                this.l1.c(m3m0VarA);
                if (m3m0VarA.equals(i3m0.INSTANCE)) {
                    piw0 piw0Var = new piw0(this.k1.getString(R.string._1375_res_0x7f1314c9), null, null, 2046);
                    orl0Var.n = null;
                    orl0Var.o = m3m0VarA;
                    orl0Var.r = 2;
                    G(piw0Var);
                    if (a011.a == yfsVar) {
                        return yfsVar;
                    }
                }
                return m3m0VarA;
            }
            ghl0 ghl0VarL = this.j1.l();
            List listC = l3m0Var.c();
            orl0Var.n = l3m0Var;
            orl0Var.r = 1;
            objH = this.i1.h(str, ghl0VarL, listC, orl0Var);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m3m0 m3m0Var2 = orl0Var.o;
                vpq0.o(objH);
                return m3m0Var2;
            }
            m3m0Var = orl0Var.n;
            vpq0.o(objH);
        }
        ull0Var = (ull0) objH;
        if (ull0Var == null) {
        }
        this.l1.c(m3m0VarA);
        if (m3m0VarA.equals(i3m0.INSTANCE)) {
        }
        return m3m0VarA;
    }
}
