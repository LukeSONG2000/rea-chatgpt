package defpackage;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kpj0 extends nr11 {
    public rla b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public rla g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public lbx0 q;
    public final fj2 r;
    public fj2 s;
    public fj2 t;
    public final sl70 u;

    public kpj0() {
        int i = aa21.a;
        this.d = sgy.a;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        fj2 fj2VarA = ij2.a();
        this.r = fj2VarA;
        this.s = fj2VarA;
        this.u = zx6.R(3, new ehx((byte) 20));
    }

    @Override // defpackage.nr11
    public final void a(rgx rgxVar) {
        lbx0 lbx0Var;
        if (this.n) {
            ml51.o1(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        rla rlaVar = this.b;
        if (rlaVar != null) {
            rgx.a0(rgxVar, this.s, rlaVar, this.c, null, 56);
        }
        rla rlaVar2 = this.g;
        if (rlaVar2 != null) {
            lbx0 lbx0Var2 = this.q;
            if (this.o || lbx0Var2 == null) {
                lbx0 lbx0Var3 = new lbx0(this.f, this.j, this.h, this.i, null, 16);
                this.q = lbx0Var3;
                this.o = false;
                lbx0Var = lbx0Var3;
            } else {
                lbx0Var = lbx0Var2;
            }
            rgx.a0(rgxVar, this.s, rlaVar2, this.e, lbx0Var, 48);
        }
    }

    public final void e() {
        float f = this.k;
        fj2 fj2Var = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = fj2Var;
            return;
        }
        fj2 fj2Var2 = this.s;
        if (fj2Var2 != fj2Var) {
            int i = fj2Var2.a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.s.l();
            this.s.m(i);
        } else {
            this.s = ij2.a();
        }
        sl70 sl70Var = this.u;
        ((hj2) sl70Var.getValue()).c(fj2Var);
        float fA = ((hj2) sl70Var.getValue()).a();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * fA;
        float f5 = ((this.l + f3) % 1.0f) * fA;
        if (f4 <= f5) {
            ((hj2) sl70Var.getValue()).b(f4, f5, this.s);
            return;
        }
        fj2 fj2VarA = this.t;
        if (fj2VarA == null) {
            fj2VarA = ij2.a();
            this.t = fj2VarA;
        }
        fj2VarA.k();
        ((hj2) sl70Var.getValue()).b(f4, fA, fj2VarA);
        fj2.a(this.s, fj2VarA);
        fj2VarA.k();
        ((hj2) sl70Var.getValue()).b(0.0f, f5, fj2VarA);
        fj2.a(this.s, fj2VarA);
    }

    public final String toString() {
        return this.r.toString();
    }
}
