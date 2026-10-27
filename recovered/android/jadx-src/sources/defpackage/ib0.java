package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ib0 implements o6o {
    public final t210 c;
    public final o19 d;
    public q6o e;
    public long f;
    public boolean h;
    public boolean i;
    public final jb0 a = new jb0(null, true, "audio/mp4a-latm", 0);
    public final t210 b = new t210(Barcode.FORMAT_PDF417);
    public long g = -1;

    public ib0() {
        t210 t210Var = new t210(10);
        this.c = t210Var;
        byte[] bArr = t210Var.a;
        this.d = new o19(bArr.length, bArr);
    }

    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) {
        this.e.getClass();
        p6oVar.getLength();
        t210 t210Var = this.b;
        int i = p6oVar.read(t210Var.a, 0, Barcode.FORMAT_PDF417);
        boolean z = i == -1;
        if (!this.i) {
            this.e.i(new y85(-9223372036854775807L));
            this.i = true;
        }
        if (z) {
            return -1;
        }
        t210Var.M(0);
        t210Var.L(i);
        boolean z2 = this.h;
        jb0 jb0Var = this.a;
        if (!z2) {
            jb0Var.u = this.f;
            this.h = true;
        }
        jb0Var.b(t210Var);
        return 0;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        t210 t210Var;
        int i = 0;
        while (true) {
            t210Var = this.c;
            p6oVar.a(0, 10, t210Var.a);
            t210Var.M(0);
            if (t210Var.C() != 4801587) {
                break;
            }
            t210Var.N(3);
            int iY = t210Var.y();
            i += iY + 10;
            p6oVar.l(iY);
        }
        p6oVar.g();
        p6oVar.l(i);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            v1k v1kVar = (v1k) p6oVar;
            v1kVar.e(t210Var.a, 0, 2, false);
            t210Var.M(0);
            if ((t210Var.G() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                v1kVar.e(t210Var.a, 0, 4, false);
                o19 o19Var = this.d;
                o19Var.m(14);
                int iG = o19Var.g(13);
                if (iG <= 6) {
                    i4++;
                    v1kVar.f = 0;
                    v1kVar.i(i4, false);
                } else {
                    v1kVar.i(iG - 6, false);
                    i3 += iG;
                }
            } else {
                i4++;
                v1kVar.f = 0;
                v1kVar.i(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        this.h = false;
        this.a.d();
        this.f = j2;
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.e = q6oVar;
        this.a.f(q6oVar, new x1d0(0, 1));
        q6oVar.o();
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
