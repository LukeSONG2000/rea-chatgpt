package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ay00 extends czw0 {
    public cy00 n;
    public zx00 o;

    @Override // defpackage.czw0
    public final boolean c(iej0 iej0Var, long j, cu6 cu6Var) {
        byte[] bArr = iej0Var.a;
        cy00 cy00Var = this.n;
        if (cy00Var == null) {
            cy00 cy00Var2 = new cy00(17, bArr);
            this.n = cy00Var2;
            qj10 qj10VarA = cy00Var2.c(Arrays.copyOfRange(bArr, 9, iej0Var.c), null).a();
            qj10VarA.n = xad0.l("audio/ogg");
            cu6Var.b = new rj10(qj10VarA);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            zx00 zx00Var = this.o;
            if (zx00Var != null) {
                zx00Var.c = j;
                cu6Var.c = zx00Var;
            }
            ((rj10) cu6Var.b).getClass();
            return false;
        }
        fx21 fx21VarN = q871.n(iej0Var);
        cy00 cy00Var3 = new cy00(cy00Var.a, cy00Var.b, cy00Var.c, cy00Var.d, cy00Var.e, cy00Var.g, cy00Var.h, cy00Var.j, fx21VarN, cy00Var.l);
        this.n = cy00Var3;
        zx00 zx00Var2 = new zx00();
        zx00Var2.a = cy00Var3;
        zx00Var2.b = fx21VarN;
        zx00Var2.c = -1L;
        zx00Var2.d = -1L;
        this.o = zx00Var2;
        return true;
    }

    @Override // defpackage.czw0
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
