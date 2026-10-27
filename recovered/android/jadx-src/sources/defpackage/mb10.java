package defpackage;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mb10 extends t5e0 {
    public lk6 b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public lk6 g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public yia0 q;
    public final qz0 r;
    public qz0 s;
    public qz0 t;
    public final t8u u;

    public mb10() {
        int i = gje0.a;
        this.d = nin.a;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        qz0 qz0VarA = tz0.a();
        this.r = qz0VarA;
        this.s = qz0VarA;
        this.u = gee.L(3, fcf.q);
    }

    @Override // defpackage.t5e0
    public final void a(xnm xnmVar) {
        yia0 yia0Var;
        if (this.n) {
            dug0.Z(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        lk6 lk6Var = this.b;
        if (lk6Var != null) {
            xnm.Y(xnmVar, this.s, lk6Var, this.c, null, 56);
        }
        lk6 lk6Var2 = this.g;
        if (lk6Var2 != null) {
            yia0 yia0Var2 = this.q;
            if (this.o || yia0Var2 == null) {
                yia0 yia0Var3 = new yia0(this.f, this.j, this.h, this.i, null, 16);
                this.q = yia0Var3;
                this.o = false;
                yia0Var = yia0Var3;
            } else {
                yia0Var = yia0Var2;
            }
            xnm.Y(xnmVar, this.s, lk6Var2, this.e, yia0Var, 48);
        }
    }

    public final void e() {
        float f = this.k;
        qz0 qz0Var = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = qz0Var;
            return;
        }
        qz0 qz0Var2 = this.s;
        if (qz0Var2 != qz0Var) {
            int i = qz0Var2.a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.s.k();
            this.s.l(i);
        } else {
            this.s = tz0.a();
        }
        t8u t8uVar = this.u;
        ((sz0) t8uVar.getValue()).c(qz0Var);
        float fA = ((sz0) t8uVar.getValue()).a();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * fA;
        float f5 = ((this.l + f3) % 1.0f) * fA;
        if (f4 <= f5) {
            ((sz0) t8uVar.getValue()).b(f4, f5, this.s);
            return;
        }
        qz0 qz0VarA = this.t;
        if (qz0VarA == null) {
            qz0VarA = tz0.a();
            this.t = qz0VarA;
        }
        qz0VarA.j();
        ((sz0) t8uVar.getValue()).b(f4, fA, qz0VarA);
        qz0.a(this.s, qz0VarA);
        qz0VarA.j();
        ((sz0) t8uVar.getValue()).b(0.0f, f5, qz0VarA);
        qz0.a(this.s, qz0VarA);
    }

    public final String toString() {
        return this.r.toString();
    }
}
