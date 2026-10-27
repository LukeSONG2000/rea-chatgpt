package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zk00 extends s8a0 {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(t210 t210Var, byte[] bArr) {
        if (t210Var.a() < bArr.length) {
            return false;
        }
        int i = t210Var.b;
        byte[] bArr2 = new byte[bArr.length];
        t210Var.k(0, bArr.length, bArr2);
        t210Var.M(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.s8a0
    public final long b(t210 t210Var) {
        byte[] bArr = t210Var.a;
        return (((long) this.i) * fqt.X(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.s8a0
    public final boolean c(t210 t210Var, long j, af10 af10Var) {
        if (e(t210Var, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(t210Var.a, t210Var.c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListQ = fqt.Q(bArrCopyOf);
            if (((urp) af10Var.b) == null) {
                trp trpVar = new trp();
                trpVar.m = o7y.l("audio/ogg");
                trpVar.n = o7y.l("audio/opus");
                trpVar.F = i;
                trpVar.G = 48000;
                trpVar.q = arrayListQ;
                af10Var.b = new urp(trpVar);
                return true;
            }
        } else {
            boolean zE = e(t210Var, p);
            urp urpVar = (urp) af10Var.b;
            if (!zE) {
                urpVar.getClass();
                return false;
            }
            urpVar.getClass();
            if (!this.n) {
                this.n = true;
                t210Var.N(8);
                e4y e4yVarS = xn90.s(zls.m((String[]) xn90.u(t210Var, false, false).a));
                if (e4yVarS != null) {
                    trp trpVarA = ((urp) af10Var.b).a();
                    trpVarA.k = e4yVarS.b(((urp) af10Var.b).l);
                    af10Var.b = new urp(trpVarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.s8a0
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
