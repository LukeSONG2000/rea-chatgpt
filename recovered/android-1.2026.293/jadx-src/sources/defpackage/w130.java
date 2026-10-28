package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w130 extends nr11 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = r0n.l;
    public List f;
    public boolean g;
    public fj2 h;
    public Function1 i;
    public final jx j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public w130() {
        int i = aa21.a;
        this.f = sgy.a;
        this.g = true;
        this.j = new jx(this, (byte) 10);
        this.k = "";
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.nr11
    public final void a(rgx rgxVar) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = jmb0.a();
                this.b = fArrA;
            } else {
                jmb0.e(fArrA);
            }
            jmb0.i(fArrA, this.q + this.m, this.r + this.n);
            jmb0.g(fArrA, this.l);
            float f = this.o;
            float f2 = this.p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f;
                fArrA[1] = fArrA[1] * f;
                fArrA[2] = fArrA[2] * f;
                fArrA[3] = fArrA[3] * f;
                fArrA[4] = fArrA[4] * f2;
                fArrA[5] = fArrA[5] * f2;
                fArrA[6] = fArrA[6] * f2;
                fArrA[7] = fArrA[7] * f2;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            jmb0.i(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                fj2 fj2VarA = this.h;
                if (fj2VarA == null) {
                    fj2VarA = ij2.a();
                    this.h = fj2VarA;
                }
                ml51.o1(this.f, fj2VarA);
            }
            this.g = false;
        }
        lw6 lw6VarS0 = rgxVar.S0();
        long jD = lw6VarS0.d();
        lw6VarS0.a().p();
        try {
            tce tceVar = (tce) lw6VarS0.a;
            float[] fArr = this.b;
            if (fArr != null) {
                ((lw6) tceVar.a).a().t(fArr);
            }
            fj2 fj2Var = this.h;
            if (!this.f.isEmpty() && fj2Var != null) {
                tceVar.b(fj2Var, 1);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((nr11) arrayList.get(i)).a(rgxVar);
            }
            sh7.B(lw6VarS0, jD);
        } catch (Throwable th) {
            sh7.B(lw6VarS0, jD);
            throw th;
        }
    }

    @Override // defpackage.nr11
    public final Function1 b() {
        return this.i;
    }

    @Override // defpackage.nr11
    public final void d(jx jxVar) {
        this.i = jxVar;
    }

    public final void e(int i, nr11 nr11Var) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, nr11Var);
        } else {
            arrayList.add(nr11Var);
        }
        g(nr11Var);
        nr11Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = aa21.a;
            if (r0n.h(j2) == r0n.h(j) && r0n.g(j2) == r0n.g(j) && r0n.e(j2) == r0n.e(j)) {
                return;
            }
            this.d = false;
            this.e = r0n.l;
        }
    }

    public final void g(nr11 nr11Var) {
        if (!(nr11Var instanceof kpj0)) {
            if (nr11Var instanceof w130) {
                w130 w130Var = (w130) nr11Var;
                if (w130Var.d && this.d) {
                    f(w130Var.e);
                    return;
                } else {
                    this.d = false;
                    this.e = r0n.l;
                    return;
                }
            }
            return;
        }
        kpj0 kpj0Var = (kpj0) nr11Var;
        rla rlaVar = kpj0Var.b;
        if (this.d && rlaVar != null) {
            if (rlaVar instanceof xtv0) {
                f(((xtv0) rlaVar).a);
            } else {
                this.d = false;
                this.e = r0n.l;
            }
        }
        rla rlaVar2 = kpj0Var.g;
        if (this.d && rlaVar2 != null) {
            if (rlaVar2 instanceof xtv0) {
                f(((xtv0) rlaVar2).a);
            } else {
                this.d = false;
                this.e = r0n.l;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            nr11 nr11Var = (nr11) arrayList.get(i);
            sb.append("\t");
            sb.append(nr11Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
