package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h6 implements o6o {
    public final g6 a = new g6((byte) 1, 0, null, "audio/ac4");
    public final t210 b = new t210(16384);
    public boolean c;

    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) {
        t210 t210Var = this.b;
        int i = p6oVar.read(t210Var.a, 0, 16384);
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
        int i;
        t210 t210Var = new t210(10);
        int i2 = 0;
        while (true) {
            v1kVar = (v1k) p6oVar;
            v1kVar.e(t210Var.a, 0, 10, false);
            t210Var.M(0);
            if (t210Var.C() != 4801587) {
                break;
            }
            t210Var.N(3);
            int iY = t210Var.y();
            i2 += iY + 10;
            v1kVar.i(iY, false);
        }
        v1kVar.f = 0;
        v1kVar.i(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            v1kVar.e(t210Var.a, 0, 7, false);
            t210Var.M(0);
            int iG = t210Var.G();
            if (iG == 44096 || iG == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = t210Var.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iG == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                v1kVar.i(i - 7, false);
            } else {
                v1kVar.f = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                v1kVar.i(i4, false);
                i3 = 0;
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
