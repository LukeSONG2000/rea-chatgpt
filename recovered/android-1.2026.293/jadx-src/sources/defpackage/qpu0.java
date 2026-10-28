package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qpu0 implements cgz {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public byte e;
    public egz f;
    public ouz0 g;

    public qpu0(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) {
        byte b = this.e;
        if (b != 1) {
            if (b == 2) {
                return -1;
            }
            s72.d();
            return 0;
        }
        ouz0 ouz0Var = this.g;
        ouz0Var.getClass();
        int iD = ouz0Var.d(dgzVar, 1024, true);
        if (iD != -1) {
            this.d += iD;
            return 0;
        }
        this.e = (byte) 2;
        this.g.a(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        int i = this.b;
        int i2 = this.a;
        mk81.t((i2 == -1 || i == -1) ? false : true);
        iej0 iej0Var = new iej0(i);
        ((s5u) dgzVar).c(iej0Var.a, 0, i, false);
        return iej0Var.G() == i2;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = (byte) 1;
            this.d = 0;
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.f = egzVar;
        ouz0 ouz0VarF = egzVar.F(1024, 4);
        this.g = ouz0VarF;
        qj10 qj10Var = new qj10();
        String str = this.c;
        qj10Var.n = xad0.l(str);
        qj10Var.o = xad0.l(str);
        ouz0VarF.g(new rj10(qj10Var));
        this.f.A();
        this.f.n(new rpu0());
        this.e = (byte) 1;
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
