package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mjq implements eob0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mjq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        byte b = this.a;
        tgy tgyVar = tgy.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                z4l0 z4l0VarL = ((znb0) a0n.u1(list)).L(j);
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgyVar, new zs(z4l0VarL, (rk30) obj, (byte) 9));
            default:
                final z4l0 z4l0VarL2 = ((znb0) a0n.u1(list)).L(m5p.b(0, k5p.i(j), 0, k5p.h(j), 5));
                int iG0 = gob0Var.g0(8.0f);
                duo0 duo0Var = ((qei0) obj).c;
                int iQ = hmb0.Q(Float.intBitsToFloat((int) (duo0Var.f() >> 32)) - (z4l0VarL2.a / 2));
                int i = k5p.i(j) - z4l0VarL2.a;
                if (i < 0) {
                    i = 0;
                }
                final int iO = w0a0.o(iQ, 0, i);
                int iQ2 = (hmb0.Q(duo0Var.b) - z4l0VarL2.b) - iG0;
                if (iQ2 < 0) {
                    iQ2 = hmb0.Q(duo0Var.d) + iG0;
                }
                int iH = k5p.h(j) - z4l0VarL2.b;
                if (iH < 0) {
                    iH = 0;
                }
                final int iO2 = w0a0.o(iQ2, 0, iH);
                return gob0Var.y0(k5p.i(j), k5p.h(j), tgyVar, new Function1() { // from class: tei0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((y4l0) obj2).f(z4l0VarL2, iO, iO2, 0.0f);
                        return a011.a;
                    }
                });
        }
    }
}
