package defpackage;

import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zcp implements h16 {
    public final fdp a;
    public final int b;
    public final cdp c = new cdp();

    public zcp(fdp fdpVar, int i) {
        this.a = fdpVar;
        this.b = i;
    }

    public final long a(p6o p6oVar) {
        cdp cdpVar;
        fdp fdpVar;
        int iC;
        while (true) {
            long jK = p6oVar.k();
            long length = p6oVar.getLength() - 6;
            cdpVar = this.c;
            fdpVar = this.a;
            if (jK >= length) {
                break;
            }
            long jK2 = p6oVar.k();
            t210 t210Var = new t210(17);
            int i = 0;
            boolean zV = false;
            p6oVar.a(0, 2, t210Var.a);
            char cG = t210Var.g(0, ByteOrder.BIG_ENDIAN);
            int i2 = this.b;
            if (cG != i2) {
                p6oVar.g();
                p6oVar.l((int) (jK2 - p6oVar.getPosition()));
            } else {
                byte[] bArr = t210Var.a;
                while (i < 15 && (iC = p6oVar.c(2 + i, 15 - i, bArr)) != -1) {
                    i += iC;
                }
                t210Var.L(i + 2);
                p6oVar.g();
                p6oVar.l((int) (jK2 - p6oVar.getPosition()));
                zV = sm7.v(t210Var, fdpVar, i2, cdpVar);
            }
            if (zV) {
                break;
            }
            p6oVar.l(1);
        }
        if (p6oVar.k() < p6oVar.getLength() - 6) {
            return cdpVar.a;
        }
        p6oVar.l((int) (p6oVar.getLength() - p6oVar.k()));
        return fdpVar.j;
    }

    @Override // defpackage.h16
    public final g16 b(p6o p6oVar, long j) {
        long position = p6oVar.getPosition();
        long jA = a(p6oVar);
        long jK = p6oVar.k();
        p6oVar.l(Math.max(6, this.a.c));
        long jA2 = a(p6oVar);
        return (jA > j || jA2 <= j) ? jA2 <= j ? new g16(-2, jA2, p6oVar.k()) : new g16(-1, jA, position) : new g16(0, -9223372036854775807L, jK);
    }
}
