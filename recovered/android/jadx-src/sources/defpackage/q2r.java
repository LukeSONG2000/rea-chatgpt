package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q2r extends t5e0 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = mee.l;
    public List f;
    public boolean g;
    public qz0 h;
    public Function1 i;
    public final ug0 j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public q2r() {
        int i = gje0.a;
        this.f = nin.a;
        this.g = true;
        this.j = new ug0(this, (byte) 10);
        this.k = "";
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.t5e0
    public final void a(xnm xnmVar) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = qvw.a();
                this.b = fArrA;
            } else {
                qvw.d(fArrA);
            }
            qvw.h(fArrA, this.q + this.m, this.r + this.n);
            qvw.f(fArrA, this.l);
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
            qvw.h(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                qz0 qz0VarA = this.h;
                if (qz0VarA == null) {
                    qz0VarA = tz0.a();
                    this.h = qz0VarA;
                }
                dug0.Z(this.f, qz0VarA);
            }
            this.g = false;
        }
        oh3 oh3VarQ0 = xnmVar.Q0();
        long jW = oh3VarQ0.w();
        oh3VarQ0.r().q();
        try {
            viq viqVar = (viq) oh3VarQ0.a;
            float[] fArr = this.b;
            if (fArr != null) {
                ((oh3) viqVar.b).r().t(fArr);
            }
            qz0 qz0Var = this.h;
            if (!this.f.isEmpty() && qz0Var != null) {
                viqVar.d(qz0Var, 1);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((t5e0) arrayList.get(i)).a(xnmVar);
            }
            pty.w(oh3VarQ0, jW);
        } catch (Throwable th) {
            pty.w(oh3VarQ0, jW);
            throw th;
        }
    }

    @Override // defpackage.t5e0
    public final Function1 b() {
        return this.i;
    }

    @Override // defpackage.t5e0
    public final void d(ug0 ug0Var) {
        this.i = ug0Var;
    }

    public final void e(int i, t5e0 t5e0Var) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, t5e0Var);
        } else {
            arrayList.add(t5e0Var);
        }
        g(t5e0Var);
        t5e0Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = gje0.a;
            if (mee.h(j2) == mee.h(j) && mee.g(j2) == mee.g(j) && mee.e(j2) == mee.e(j)) {
                return;
            }
            this.d = false;
            this.e = mee.l;
        }
    }

    public final void g(t5e0 t5e0Var) {
        if (!(t5e0Var instanceof mb10)) {
            if (t5e0Var instanceof q2r) {
                q2r q2rVar = (q2r) t5e0Var;
                if (q2rVar.d && this.d) {
                    f(q2rVar.e);
                    return;
                } else {
                    this.d = false;
                    this.e = mee.l;
                    return;
                }
            }
            return;
        }
        mb10 mb10Var = (mb10) t5e0Var;
        lk6 lk6Var = mb10Var.b;
        if (this.d && lk6Var != null) {
            if (lk6Var instanceof im90) {
                f(((im90) lk6Var).a);
            } else {
                this.d = false;
                this.e = mee.l;
            }
        }
        lk6 lk6Var2 = mb10Var.g;
        if (this.d && lk6Var2 != null) {
            if (lk6Var2 instanceof im90) {
                f(((im90) lk6Var2).a);
            } else {
                this.d = false;
                this.e = mee.l;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            t5e0 t5e0Var = (t5e0) arrayList.get(i);
            sb.append("\t");
            sb.append(t5e0Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
