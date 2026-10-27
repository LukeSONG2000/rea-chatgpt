package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lbe implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lbe(float f, h330 h330Var, long j) {
        this.a = (byte) 2;
        this.c = f;
        this.d = h330Var;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m98.f(this.b, this.c, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                o98.S(this.b, this.c, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                h330 h330Var = (h330) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    String strH = puf.h(this.c);
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                    boolean zH = f1qVar.h(h330Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new eh0(h330Var, (byte) 12);
                        f1qVar.u0(objV);
                    }
                    qiy qiyVar = qiy.a;
                    xtb0.b(strH, d.a(qiyVar, "ConstellationSpeedMenu").x(gkf.W(asv.M(c.e(15, qiyVar, null, null, (Function0) objV, false), h330Var, null, 6), 12.0f, 4.0f)), this.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lbe(long j, float f, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = j;
        this.c = f;
        this.d = tiyVar;
    }
}
