package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class soi implements oww {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0a0 b;

    public /* synthetic */ soi(x0a0 x0a0Var, byte b) {
        this.a = b;
        this.b = x0a0Var;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        byte b = this.a;
        oin oinVar = oin.a;
        x0a0 x0a0Var = this.b;
        switch (b) {
            case 0:
                kk20 kk20VarM = ((kww) fee.j1(list)).M(gxf.b(j, 0, 0, 0, 0, 11));
                return qwwVar.w0(kk20VarM.a, ovw.O(((Number) x0a0Var.getValue()).floatValue() * kk20VarM.b), oinVar, new ewg((Object) kk20VarM, (Object) x0a0Var, (byte) 27));
            case 1:
                kk20 kk20VarM2 = ((kww) fee.j1(list)).M(j);
                return qwwVar.w0(kk20VarM2.a, kk20VarM2.b, oinVar, new zu0((Object) kk20VarM2, (Object) x0a0Var, qwwVar.M0(4.0f), (byte) 4));
            default:
                final int iG = ixf.g(qwwVar.e0(296.0f), j);
                int iE0 = qwwVar.e0(32.0f);
                if (iE0 > iG) {
                    iE0 = iG;
                }
                final int i = (iE0 + iG) / 2;
                float f = m890.a;
                final int iP = bit.P(((Number) x0a0Var.getValue()).floatValue(), Math.min(iG, qwwVar.e0(280.0f)), i);
                final int iF = ixf.f(iP, j);
                final int iP2 = bit.P(((Number) x0a0Var.getValue()).floatValue(), 0, (iG - i) / 2);
                kww kwwVar = (kww) list.get(0);
                if (!((iP >= 0) & (iP >= 0))) {
                    xqs.a("width and height must be >= 0");
                }
                final kk20 kk20VarM3 = kwwVar.M(ixf.h(iP, iP, iP, iP));
                kww kwwVar2 = (kww) list.get(1);
                if (!((i >= 0) & (i >= 0))) {
                    xqs.a("width and height must be >= 0");
                }
                final kk20 kk20VarM4 = kwwVar2.M(ixf.h(i, i, i, i));
                return qwwVar.w0(iG, iF, oinVar, new Function1() { // from class: k2f0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        jk20 jk20Var = (jk20) obj;
                        int i2 = iG;
                        int i3 = i;
                        int i4 = iP2;
                        int iF2 = bya0.f(i2, i3, 2, i4);
                        int i5 = iF;
                        jk20Var.i(kk20VarM4, iF2, (i5 - i3) / 2, 0.0f);
                        int i6 = iP;
                        jk20Var.i(kk20VarM3, ((i2 - i6) / 2) - i4, (i5 - i6) / 2, 1.0f);
                        return tid0.a;
                    }
                });
        }
    }
}
