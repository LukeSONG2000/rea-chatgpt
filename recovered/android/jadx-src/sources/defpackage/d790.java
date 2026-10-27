package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d790 extends siy implements z6u {
    public q81 o;
    public kg0 p;
    public Function2 q;
    public boolean t;
    public long r = -9223372034707292160L;
    public long s = ixf.b(0, 0, 0, 0, 15);
    public final e010 u = co70.k(null);

    public d790(q81 q81Var, kg0 kg0Var, Function2 function2) {
        this.o = q81Var;
        this.p = kg0Var;
        this.q = function2;
    }

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        return kwwVar.G(i);
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        return kwwVar.b(i);
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        return kwwVar.E(i);
    }

    @Override // defpackage.z6u
    public final pww j(final qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM;
        char c;
        long j2;
        a790 a790Var;
        long jD;
        a790 a790Var2;
        if (qwwVar.X()) {
            this.s = j;
            this.t = true;
            kk20VarM = kwwVar.M(j);
        } else {
            kk20VarM = kwwVar.M(this.t ? this.s : j);
        }
        final kk20 kk20Var = kk20VarM;
        long j3 = (((long) kk20Var.b) & 4294967295L) | (((long) kk20Var.a) << 32);
        if (qwwVar.X()) {
            this.r = j3;
            c = ' ';
            jD = j3;
            j2 = jD;
        } else {
            long j4 = !k5t.b(this.r, -9223372034707292160L) ? this.r : j3;
            e010 e010Var = this.u;
            a790 a790Var3 = (a790) e010Var.getValue();
            if (a790Var3 != null) {
                j51 j51Var = a790Var3.a;
                c = ' ';
                j2 = j3;
                boolean z = (k5t.b(j4, ((k5t) j51Var.d()).a) || j51Var.e()) ? false : true;
                if (!k5t.b(j4, ((k5t) j51Var.e.getValue()).a) || z) {
                    a790Var3.b = ((k5t) j51Var.d()).a;
                    a790Var2 = a790Var3;
                    wnm.Q(g1(), null, 0, new ir0((Object) a790Var2, j4, (Object) this, (cng) null, (byte) 10), 3);
                } else {
                    a790Var2 = a790Var3;
                }
                a790Var = a790Var2;
            } else {
                long j5 = j4;
                c = ' ';
                j2 = j3;
                a790Var = new a790(new j51(new k5t(j5), l5d0.u, new k5t(4294967297L), 8), j5);
            }
            e010Var.setValue(a790Var);
            jD = ixf.d(j, ((k5t) a790Var.a.d()).a);
        }
        final int i = (int) (jD & 4294967295L);
        final long j6 = j2;
        return qwwVar.w0((int) (j2 >> c), i, oin.a, new Function1() { // from class: z690
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                kg0 kg0Var = this.a.p;
                long j7 = j6;
                jk20.k((jk20) obj, kk20Var, kg0Var.a(j7, (((long) ((int) (j7 >> 32))) << 32) | (((long) i) & 4294967295L), qwwVar.getLayoutDirection()));
                return tid0.a;
            }
        });
    }

    @Override // defpackage.siy
    public final void k1() {
        this.r = -9223372034707292160L;
        this.t = false;
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        return kwwVar.r(i);
    }

    @Override // defpackage.siy
    public final void m1() {
        this.u.setValue(null);
    }
}
