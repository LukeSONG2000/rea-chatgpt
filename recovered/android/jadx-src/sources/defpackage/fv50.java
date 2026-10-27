package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fv50 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ aw50 c;
    public final /* synthetic */ int d;

    public /* synthetic */ fv50(tiy tiyVar, aw50 aw50Var, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = aw50Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        aw50 aw50Var = this.c;
        tiy tiyVar = this.b;
        byte b2 = 2;
        byte b3 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lsm lsmVar = y4g.a;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    q4e0.f(cya0.n(j, lsmVar), j5i0.g0(-229104550, new fv50(tiyVar, aw50Var, i, b3), f1qVar), f1qVar, 56);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        j2 = xsp.a;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.m;
                    }
                    xtb0.a(mvb0.b(mvb0Var, j2, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), j5i0.g0(-1235955317, new fv50(tiyVar, aw50Var, i, b2), f1qVar2), f1qVar2, 48);
                } else {
                    f1qVar2.d0();
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    lv50.a(d.a(qiy.a, "ProductTitle").x(tiyVar), vqt.O(kkv.a), j5i0.g0(-601817504, new t90(aw50Var, i, (byte) 4), f1qVar3), f1qVar3, 384, 0);
                }
                break;
        }
        return tid0Var;
    }
}
