package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dig0 extends czw0 {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(iej0 iej0Var, byte[] bArr) {
        if (iej0Var.a() < bArr.length) {
            return false;
        }
        int i = iej0Var.b;
        byte[] bArr2 = new byte[bArr.length];
        iej0Var.k(bArr2, 0, bArr.length);
        iej0Var.M(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.czw0
    public final long b(iej0 iej0Var) {
        byte[] bArr = iej0Var.a;
        return (((long) this.i) * b191.f(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.czw0
    public final boolean c(iej0 iej0Var, long j, cu6 cu6Var) {
        if (e(iej0Var, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(iej0Var.a, iej0Var.c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListC = b191.c(bArrCopyOf);
            if (((rj10) cu6Var.b) == null) {
                qj10 qj10Var = new qj10();
                qj10Var.n = xad0.l("audio/ogg");
                qj10Var.o = xad0.l("audio/opus");
                qj10Var.I = i;
                qj10Var.K = 48000;
                qj10Var.r = arrayListC;
                cu6Var.b = new rj10(qj10Var);
                return true;
            }
        } else {
            boolean zE = e(iej0Var, p);
            rj10 rj10Var = (rj10) cu6Var.b;
            if (!zE) {
                rj10Var.getClass();
                return false;
            }
            rj10Var.getClass();
            if (!this.n) {
                this.n = true;
                iej0Var.N(8);
                x5d0 x5d0VarA = is41.a(pn50.n((String[]) kp81.h(iej0Var, false, false).a));
                if (x5d0VarA != null) {
                    qj10 qj10VarA = ((rj10) cu6Var.b).a();
                    qj10VarA.l = x5d0VarA.b(((rj10) cu6Var.b).m);
                    cu6Var.b = new rj10(qj10VarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.czw0
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
