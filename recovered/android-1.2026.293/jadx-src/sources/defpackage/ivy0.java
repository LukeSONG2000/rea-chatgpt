package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ivy0 implements emw0, onw0 {
    public g1z0 c;
    public final vbj0 a = new vbj0(null, hvy0.f);
    public final vbj0 b = new vbj0(null, gvy0.g);
    public fvy0 d = new fvy0();

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        this.d = (fvy0) rnw0Var;
    }

    public final w0z0 b(hvy0 hvy0Var, gvy0 gvy0Var) {
        o5a0 o5a0VarA;
        CharSequence charSequence;
        w2z0 w2z0Var;
        csy0 csy0VarF = hvy0Var.a.f();
        List listR = csy0VarF.a;
        wxy0 wxy0Var = csy0VarF.b;
        ArrayList arrayListF = wxy0Var != null ? wxy0Var.a().f() : null;
        List list = listR;
        if ((list == null || list.isEmpty()) && (arrayListF == null || arrayListF.isEmpty())) {
            listR = null;
        } else if (list == null || list.isEmpty()) {
            listR = arrayListF;
        } else if (arrayListF != null && !arrayListF.isEmpty()) {
            bu90 bu90VarZ = zx6.z();
            bu90VarZ.addAll(list);
            bu90VarZ.addAll(arrayListF);
            listR = zx6.r(bu90VarZ);
        }
        fvy0 fvy0Var = (fvy0) frv0.f(this.d);
        w0z0 w0z0Var = fvy0Var.n;
        if (w0z0Var != null && (charSequence = fvy0Var.c) != null && z4x0.B(charSequence, csy0VarF) && kdd.l(fvy0Var.d, listR) && kdd.l(fvy0Var.e, csy0VarF.e) && fvy0Var.g == hvy0Var.c && fvy0Var.h == hvy0Var.d && fvy0Var.k == gvy0Var.b && fvy0Var.i == gvy0Var.a.getDensity() && fvy0Var.j == gvy0Var.a.l() && k5p.c(fvy0Var.m, gvy0Var.d) && kdd.l(fvy0Var.l, gvy0Var.c) && !w0z0Var.b.a.a()) {
            w2z0 w2z0Var2 = fvy0Var.f;
            boolean z = false;
            boolean zE = w2z0Var2 != null ? w2z0Var2.e(hvy0Var.b) : false;
            w2z0 w2z0Var3 = fvy0Var.f;
            if (w2z0Var3 != null && (w2z0Var3 == (w2z0Var = hvy0Var.b) || w2z0Var3.a.d(w2z0Var.a))) {
                z = true;
            }
            if (zE && z) {
                return w0z0Var;
            }
            if (zE) {
                v0z0 v0z0Var = w0z0Var.a;
                return new w0z0(new v0z0(v0z0Var.a, hvy0Var.b, v0z0Var.c, v0z0Var.d, v0z0Var.e, v0z0Var.f, v0z0Var.g, v0z0Var.h, v0z0Var.i, v0z0Var.j), w0z0Var.b, w0z0Var.c);
            }
        }
        g1z0 g1z0Var = this.c;
        if (g1z0Var == null) {
            g1z0Var = new g1z0(gvy0Var.c, gvy0Var.a, gvy0Var.b, 1);
            this.c = g1z0Var;
        }
        g1z0 g1z0Var2 = g1z0Var;
        boolean z2 = hvy0Var.e;
        w2z0 w2z0VarF = hvy0Var.b;
        if (z2) {
            x5a0 x5a0Var = w2z0VarF.a.k;
            if (x5a0Var == null || (o5a0VarA = x5a0Var.a()) == null) {
                o5a0VarA = l7l0.a.d().a();
            }
            w2z0VarF = w2z0VarF.f(new w2z0(0L, 0L, null, null, 0L, 0L, null, 0, yz81.k(o5a0VarA), 0L, null, null, 0, 16711679));
        }
        w0z0 w0z0VarB = g1z0.b(g1z0Var2, new oz2(csy0VarF.c.toString(), listR == null ? sgy.a : listR), w2z0VarF, 0, hvy0Var.d, hvy0Var.c ? 1 : Integer.MAX_VALUE, null, gvy0Var.d, gvy0Var.b, gvy0Var.a, gvy0Var.c, 1060);
        if (!w0z0VarB.equals(w0z0Var)) {
            zqv0 zqv0VarH = frv0.h();
            if (!zqv0VarH.f()) {
                fvy0 fvy0Var2 = this.d;
                synchronized (frv0.c) {
                    fvy0 fvy0Var3 = (fvy0) frv0.w(fvy0Var2, this, zqv0VarH);
                    fvy0Var3.c = csy0VarF;
                    fvy0Var3.d = listR;
                    fvy0Var3.e = csy0VarF.e;
                    fvy0Var3.g = hvy0Var.c;
                    fvy0Var3.h = hvy0Var.d;
                    fvy0Var3.f = hvy0Var.b;
                    fvy0Var3.k = gvy0Var.b;
                    fvy0Var3.i = gvy0Var.e;
                    fvy0Var3.j = gvy0Var.f;
                    fvy0Var3.m = gvy0Var.d;
                    fvy0Var3.l = gvy0Var.c;
                    fvy0Var3.n = w0z0VarB;
                }
                frv0.l(zqv0VarH, this);
                return w0z0VarB;
            }
        }
        return w0z0VarB;
    }

    @Override // defpackage.onw0
    public final rnw0 f() {
        return this.d;
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        gvy0 gvy0Var;
        hvy0 hvy0Var = (hvy0) this.a.getValue();
        if (hvy0Var == null || (gvy0Var = (gvy0) this.b.getValue()) == null) {
            return null;
        }
        return b(hvy0Var, gvy0Var);
    }

    @Override // defpackage.onw0
    public final rnw0 h(rnw0 rnw0Var, rnw0 rnw0Var2, rnw0 rnw0Var3) {
        return rnw0Var3;
    }
}
