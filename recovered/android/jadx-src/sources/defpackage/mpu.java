package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mpu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public /* synthetic */ mpu(float f, float f2, int i) {
        this.a = (byte) 1;
        this.b = f;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        float f = this.c;
        float f2 = this.b;
        switch (b) {
            case 0:
                wht whtVar = (wht) obj;
                gxf gxfVar = (gxf) obj2;
                boolean zE = gxf.e(gxfVar.a);
                long jB = gxfVar.a;
                if (zE) {
                    int iO = ovw.O(gxf.i(jB) / f2);
                    if (f2 > 1.0f) {
                        iO = Math.max(iO, whtVar.e0(f));
                    }
                    int iF = ixf.f(iO, jB);
                    jB = gxf.b(gxfVar.a, 0, 0, iF, iF, 3);
                }
                return new gxf(jB);
            case 1:
                ((Integer) obj2).getClass();
                fwy.e(f2, f, (f1q) obj, ovw.V(7));
                return tid0Var;
            case 2:
                gxf gxfVar2 = (gxf) obj2;
                boolean zD = gxf.d(gxfVar2.a);
                long jB2 = gxfVar2.a;
                if (zD) {
                    jB2 = gxf.b(jB2, 0, 0, ixf.f(ovw.O(gxf.h(jB2) * f2), jB2), ixf.f(ovw.O(gxf.h(r12) * f), gxfVar2.a), 3);
                }
                return new gxf(jB2);
            default:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qiy qiyVar = qiy.a;
                    ac6.a(d.a(qiyVar, "SmallDragHandle").x(b.s(qiyVar, f2, f)), f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ mpu(float f, float f2, byte b) {
        this.a = b;
        this.b = f;
        this.c = f2;
    }
}
