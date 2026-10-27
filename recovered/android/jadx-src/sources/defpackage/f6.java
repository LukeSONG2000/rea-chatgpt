package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f6 implements o6o {
    public final g6 a = new g6("audio/ac3");
    public final t210 b = new t210(2786);
    public boolean c;

    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) {
        t210 t210Var = this.b;
        int i = p6oVar.read(t210Var.a, 0, 2786);
        if (i == -1) {
            return -1;
        }
        t210Var.M(0);
        t210Var.L(i);
        boolean z = this.c;
        g6 g6Var = this.a;
        if (!z) {
            g6Var.o = 0L;
            this.c = true;
        }
        g6Var.b(t210Var);
        return 0;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        v1k v1kVar;
        int iG;
        t210 t210Var = new t210(10);
        int i = 0;
        while (true) {
            v1kVar = (v1k) p6oVar;
            v1kVar.e(t210Var.a, 0, 10, false);
            t210Var.M(0);
            if (t210Var.C() != 4801587) {
                break;
            }
            t210Var.N(3);
            int iY = t210Var.y();
            i += iY + 10;
            v1kVar.i(iY, false);
        }
        v1kVar.f = 0;
        v1kVar.i(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            v1kVar.e(t210Var.a, 0, 6, false);
            t210Var.M(0);
            if (t210Var.G() != 2935) {
                v1kVar.f = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                v1kVar.i(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = t210Var.a;
                if (bArr.length < 6) {
                    iG = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iG = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iG = ge5.G((b & 192) >> 6, b & 63);
                }
                if (iG == -1) {
                    break;
                }
                v1kVar.i(iG - 6, false);
            }
        }
        return false;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        this.c = false;
        this.a.d();
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.a.f(q6oVar, new x1d0(0, 1));
        q6oVar.o();
        q6oVar.i(new y85(-9223372036854775807L));
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
