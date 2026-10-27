package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f7n implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ nje c;

    public /* synthetic */ f7n(tiy tiyVar, nje njeVar, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = njeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        nje njeVar = this.c;
        tiy tiyVar = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    xtb0.a(mvb0.b(mvb0Var, j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), j5i0.g0(-448404988, new f7n(tiyVar, njeVar, b2), f1qVar), f1qVar, 48);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    lv50.a(d.a(qiy.a, "EmailMarkdownBody").x(uhb0.e0(tiyVar, uhb0.R(f1qVar2), false, 14)), vqt.O(kkv.a), j5i0.g0(1700737039, new bx(njeVar, (byte) 28), f1qVar2), f1qVar2, 384, 0);
                }
                break;
        }
        return tid0Var;
    }
}
