package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xny implements v3n {
    public final t210 a;
    public final yny b;
    public final String c;
    public final int d;
    public final String e;
    public fhc0 f;
    public String g;
    public byte h = 0;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public xny(String str, int i, String str2) {
        t210 t210Var = new t210(4);
        this.a = t210Var;
        t210Var.a[0] = -1;
        this.b = new yny();
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.v3n
    public final void b(t210 t210Var) {
        this.f.getClass();
        while (t210Var.a() > 0) {
            byte b = this.h;
            t210 t210Var2 = this.a;
            if (b == 0) {
                byte[] bArr = t210Var.a;
                int i = t210Var.b;
                int i2 = t210Var.c;
                while (true) {
                    if (i >= i2) {
                        t210Var.M(i2);
                        break;
                    }
                    byte b2 = bArr[i];
                    boolean z = (b2 & 255) == 255;
                    boolean z2 = this.k && (b2 & 224) == 224;
                    this.k = z;
                    if (z2) {
                        t210Var.M(i + 1);
                        this.k = false;
                        t210Var2.a[1] = bArr[i];
                        this.i = 2;
                        this.h = (byte) 1;
                        break;
                    }
                    i++;
                }
            } else if (b == 1) {
                int iMin = Math.min(t210Var.a(), 4 - this.i);
                t210Var.k(this.i, iMin, t210Var2.a);
                int i3 = this.i + iMin;
                this.i = i3;
                if (i3 >= 4) {
                    t210Var2.M(0);
                    int iM = t210Var2.m();
                    yny ynyVar = this.b;
                    if (ynyVar.a(iM)) {
                        this.m = ynyVar.c;
                        if (!this.j) {
                            this.l = (((long) ynyVar.g) * 1000000) / ((long) ynyVar.d);
                            trp trpVar = new trp();
                            trpVar.a = this.g;
                            trpVar.m = o7y.l(this.e);
                            trpVar.n = o7y.l(ynyVar.b);
                            trpVar.o = Barcode.FORMAT_AZTEC;
                            trpVar.F = ynyVar.e;
                            trpVar.G = ynyVar.d;
                            trpVar.d = this.c;
                            trpVar.f = this.d;
                            this.f.g(new urp(trpVar));
                            this.j = true;
                        }
                        t210Var2.M(0);
                        this.f.f(4, t210Var2);
                        this.h = (byte) 2;
                    } else {
                        this.i = 0;
                        this.h = (byte) 1;
                    }
                }
            } else {
                if (b != 2) {
                    l.g();
                    return;
                }
                int iMin2 = Math.min(t210Var.a(), this.m - this.i);
                this.f.f(iMin2, t210Var);
                int i4 = this.i + iMin2;
                this.i = i4;
                if (i4 >= this.m) {
                    rpt.V(this.n != -9223372036854775807L);
                    this.f.a(this.n, 1, this.m, 0, null);
                    this.n += this.l;
                    this.i = 0;
                    this.h = (byte) 0;
                }
            }
        }
    }

    @Override // defpackage.v3n
    public final void d() {
        this.h = (byte) 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.v3n
    public final void f(q6o q6oVar, x1d0 x1d0Var) {
        x1d0Var.a();
        x1d0Var.b();
        this.g = x1d0Var.e;
        x1d0Var.b();
        this.f = q6oVar.p(x1d0Var.d, 1);
    }

    @Override // defpackage.v3n
    public final void g(int i, long j) {
        this.n = j;
    }

    @Override // defpackage.v3n
    public final void e(boolean z) {
    }
}
