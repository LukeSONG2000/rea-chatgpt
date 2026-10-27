package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e790 extends xht {
    public q81 p;
    public long q;
    public long r;
    public boolean s;
    public final e010 t;

    public e790(q81 q81Var) {
        super((byte) 1);
        this.p = q81Var;
        this.q = -9223372034707292160L;
        this.r = ixf.b(0, 0, 0, 0, 15);
        this.t = co70.k(null);
    }

    @Override // defpackage.xht, defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM;
        char c;
        long j2;
        b790 b790Var;
        long jD;
        b790 b790Var2;
        if (qwwVar.X()) {
            this.r = j;
            this.s = true;
            kk20VarM = kwwVar.M(j);
        } else {
            kk20VarM = kwwVar.M(this.s ? this.r : j);
        }
        kk20 kk20Var = kk20VarM;
        long j3 = (((long) kk20Var.b) & 4294967295L) | (((long) kk20Var.a) << 32);
        if (qwwVar.X()) {
            this.q = j3;
            c = ' ';
            jD = j3;
            j2 = jD;
        } else {
            long j4 = wnm.O(this.q) ? this.q : j3;
            e010 e010Var = this.t;
            b790 b790Var3 = (b790) e010Var.getValue();
            if (b790Var3 != null) {
                j51 j51Var = b790Var3.a;
                c = ' ';
                j2 = j3;
                boolean z = (k5t.b(j4, ((k5t) j51Var.d()).a) || j51Var.e()) ? false : true;
                if (!k5t.b(j4, ((k5t) j51Var.e.getValue()).a) || z) {
                    b790Var3.b = ((k5t) j51Var.d()).a;
                    b790Var2 = b790Var3;
                    wnm.Q(g1(), null, 0, new ir0((Object) b790Var2, j4, (Object) this, (cng) null, (byte) 11), 3);
                } else {
                    b790Var2 = b790Var3;
                }
                b790Var = b790Var2;
            } else {
                long j5 = j4;
                c = ' ';
                j2 = j3;
                b790Var = new b790(new j51(new k5t(j5), l5d0.u, new k5t(4294967297L), 8), j5);
            }
            e010Var.setValue(b790Var);
            jD = ixf.d(j, ((k5t) b790Var.a.d()).a);
        }
        int i = (int) (jD >> c);
        int i2 = (int) (jD & 4294967295L);
        return qwwVar.w0(i, i2, oin.a, new c790(this, j2, i, i2, qwwVar, kk20Var));
    }

    @Override // defpackage.siy
    public final void k1() {
        this.q = -9223372034707292160L;
        this.s = false;
    }

    @Override // defpackage.siy
    public final void m1() {
        this.t.setValue(null);
    }
}
