package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g450 implements ngp {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ mie0 b;
    public final /* synthetic */ Function1 c;

    public g450(mie0 mie0Var, Function1 function1) {
        this.b = mie0Var;
        this.c = function1;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        Function1 function1 = this.c;
        mie0 mie0Var = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                function1.invoke(new zhe0(iIntValue, System.currentTimeMillis(), new Integer(mbt.r(mie0Var, iIntValue)), mie0Var.o));
                break;
            default:
                wsc0 wsc0Var = (wsc0) obj;
                int iIntValue2 = ((Number) wsc0Var.a).intValue();
                float fFloatValue = ((Number) wsc0Var.b).floatValue();
                long j = ((k5t) wsc0Var.c).a;
                if (((int) (j >> 32)) > 0 && ((int) (j & 4294967295L)) > 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    float fAbs = Math.abs(fFloatValue);
                    float f = 0.0f;
                    int i = fFloatValue >= 0.0f ? iIntValue2 + 1 : iIntValue2 - 1;
                    Iterator it = gee.D(mie0Var.l).iterator();
                    while (((e5t) it).c) {
                        int iNextInt = ((w4t) it).nextInt();
                        int iR = mbt.r(mie0Var, iNextInt);
                        float f2 = iNextInt == iIntValue2 ? 1.0f - fAbs : iNextInt == i ? fAbs : f;
                        Integer num = new Integer(iR);
                        gw00 gw00Var = mie0Var.o;
                        mnx mnxVar = (mnx) fee.I0(iR, mie0Var.q);
                        function1.invoke(new bie0(iNextInt, f2, jCurrentTimeMillis, num, gw00Var, mnxVar != null ? mnxVar.a : null));
                        f = 0.0f;
                    }
                }
                break;
        }
        return tid0Var;
    }

    public g450(Function1 function1, mie0 mie0Var) {
        this.c = function1;
        this.b = mie0Var;
    }
}
