package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kwd0 implements y0y {
    public final iej0 a;
    public final lwd0 b;
    public final String c;
    public final int d;
    public final String e;
    public ouz0 f;
    public String g;
    public byte h = 0;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public kwd0(String str, int i, String str2) {
        iej0 iej0Var = new iej0(4);
        this.a = iej0Var;
        iej0Var.a[0] = -1;
        this.b = new lwd0();
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.y0y
    public final void a(iej0 iej0Var) {
        this.f.getClass();
        while (iej0Var.a() > 0) {
            byte b = this.h;
            iej0 iej0Var2 = this.a;
            if (b == 0) {
                byte[] bArr = iej0Var.a;
                int i = iej0Var.b;
                int i2 = iej0Var.c;
                while (true) {
                    if (i >= i2) {
                        iej0Var.M(i2);
                        break;
                    }
                    byte b2 = bArr[i];
                    boolean z = (b2 & 255) == 255;
                    boolean z2 = this.k && (b2 & 224) == 224;
                    this.k = z;
                    if (z2) {
                        iej0Var.M(i + 1);
                        this.k = false;
                        iej0Var2.a[1] = bArr[i];
                        this.i = 2;
                        this.h = (byte) 1;
                        break;
                    }
                    i++;
                }
            } else if (b == 1) {
                int iMin = Math.min(iej0Var.a(), 4 - this.i);
                iej0Var.k(iej0Var2.a, this.i, iMin);
                int i3 = this.i + iMin;
                this.i = i3;
                if (i3 >= 4) {
                    iej0Var2.M(0);
                    int iM = iej0Var2.m();
                    lwd0 lwd0Var = this.b;
                    if (lwd0Var.a(iM)) {
                        this.m = lwd0Var.c;
                        if (!this.j) {
                            this.l = (((long) lwd0Var.g) * 1000000) / ((long) lwd0Var.d);
                            qj10 qj10Var = new qj10();
                            qj10Var.a = this.g;
                            qj10Var.n = xad0.l(this.e);
                            qj10Var.o = xad0.l(lwd0Var.b);
                            qj10Var.p = 4096;
                            qj10Var.I = lwd0Var.e;
                            qj10Var.K = lwd0Var.d;
                            qj10Var.d = this.c;
                            qj10Var.f = this.d;
                            this.f.g(new rj10(qj10Var));
                            this.j = true;
                        }
                        iej0Var2.M(0);
                        this.f.f(4, iej0Var2);
                        this.h = (byte) 2;
                    } else {
                        this.i = 0;
                        this.h = (byte) 1;
                    }
                }
            } else {
                if (b != 2) {
                    s72.d();
                    return;
                }
                int iMin2 = Math.min(iej0Var.a(), this.m - this.i);
                this.f.f(iMin2, iej0Var);
                int i4 = this.i + iMin2;
                this.i = i4;
                if (i4 >= this.m) {
                    mk81.t(this.n != -9223372036854775807L);
                    this.f.a(this.n, 1, this.m, 0, null);
                    this.n += this.l;
                    this.i = 0;
                    this.h = (byte) 0;
                }
            }
        }
    }

    @Override // defpackage.y0y
    public final void c() {
        this.h = (byte) 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        sh01Var.a();
        sh01Var.b();
        this.g = sh01Var.e;
        sh01Var.b();
        this.f = egzVar.F(sh01Var.d, 1);
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        this.n = j;
    }
}
