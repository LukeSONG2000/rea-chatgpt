package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t7 implements y0y {
    public final gej0 a;
    public final iej0 b;
    public final String c;
    public final int d;
    public final String e;
    public String f;
    public ouz0 g;
    public byte h;
    public int i;
    public boolean j;
    public long k;
    public rj10 l;
    public int m;
    public long n;

    public t7(String str, int i, String str2) {
        gej0 gej0Var = new gej0(16, new byte[16]);
        this.a = gej0Var;
        this.b = new iej0(gej0Var.a);
        this.h = (byte) 0;
        this.i = 0;
        this.j = false;
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.y0y
    public final void a(iej0 iej0Var) {
        this.g.getClass();
        while (iej0Var.a() > 0) {
            byte b = this.h;
            iej0 iej0Var2 = this.b;
            if (b == 0) {
                while (iej0Var.a() > 0) {
                    if (this.j) {
                        int iZ = iej0Var.z();
                        this.j = iZ == 172;
                        if (iZ == 64 || iZ == 65) {
                            boolean z = iZ == 65;
                            this.h = (byte) 1;
                            byte[] bArr = iej0Var2.a;
                            bArr[0] = -84;
                            bArr[1] = (byte) (z ? 65 : 64);
                            this.i = 2;
                        }
                    } else {
                        this.j = iej0Var.z() == 172;
                    }
                }
            } else if (b == 1) {
                byte[] bArr2 = iej0Var2.a;
                int iMin = Math.min(iej0Var.a(), 16 - this.i);
                iej0Var.k(bArr2, this.i, iMin);
                int i = this.i + iMin;
                this.i = i;
                if (i == 16) {
                    gej0 gej0Var = this.a;
                    gej0Var.m(0);
                    v7 v7VarN = rq8.n(gej0Var);
                    int i2 = v7VarN.a;
                    rj10 rj10Var = this.l;
                    if (rj10Var == null || 2 != rj10Var.J || i2 != rj10Var.L || !"audio/ac4".equals(rj10Var.p)) {
                        qj10 qj10Var = new qj10();
                        qj10Var.a = this.f;
                        qj10Var.n = xad0.l(this.e);
                        qj10Var.o = xad0.l("audio/ac4");
                        qj10Var.I = 2;
                        qj10Var.K = i2;
                        qj10Var.d = this.c;
                        qj10Var.f = this.d;
                        rj10 rj10Var2 = new rj10(qj10Var);
                        this.l = rj10Var2;
                        this.g.g(rj10Var2);
                    }
                    this.m = v7VarN.b;
                    this.k = (((long) v7VarN.c) * 1000000) / ((long) this.l.L);
                    iej0Var2.M(0);
                    this.g.f(16, iej0Var2);
                    this.h = (byte) 2;
                }
            } else if (b == 2) {
                int iMin2 = Math.min(iej0Var.a(), this.m - this.i);
                this.g.f(iMin2, iej0Var);
                int i3 = this.i + iMin2;
                this.i = i3;
                if (i3 == this.m) {
                    mk81.t(this.n != -9223372036854775807L);
                    this.g.a(this.n, 1, this.m, 0, null);
                    this.n += this.k;
                    this.h = (byte) 0;
                }
            }
        }
    }

    @Override // defpackage.y0y
    public final void c() {
        this.h = (byte) 0;
        this.i = 0;
        this.j = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        sh01Var.a();
        sh01Var.b();
        this.f = sh01Var.e;
        sh01Var.b();
        this.g = egzVar.F(sh01Var.d, 1);
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        this.n = j;
    }
}
