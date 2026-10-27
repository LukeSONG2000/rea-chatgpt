package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oil implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ String c;

    public /* synthetic */ oil(int i, Integer num, String str) {
        this.a = (byte) 2;
        this.c = str;
        this.b = num;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Integer num = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (num == null) {
                    hs0.u("Required value was null.");
                } else {
                    ew00 ew00VarP = zn40.P(num.intValue(), 0, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "DictationBarTrailingButton");
                    float f = m890.a;
                    yqr.b(ew00VarP, this.c, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 8, 8);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    long jE = num != null ? usj.e(num.intValue()) : mee.l;
                    mvb0 mvb0VarH = tia0.h(ria0.e, f1qVar2);
                    tiy tiyVarY = gkf.Y(qiyVar, 4.0f, 4.0f, 4.0f, 5.0f);
                    Object objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = new v530((byte) 6);
                        f1qVar2.u0(objV);
                    }
                    aub0.b(this.c, uc70.b(tiyVarY, false, (Function1) objV), jE, 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, mvb0VarH, f1qVar2, 0, 0, 65016);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                irt.b(this.c, num, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ oil(Integer num, String str, byte b) {
        this.a = b;
        this.b = num;
        this.c = str;
    }
}
