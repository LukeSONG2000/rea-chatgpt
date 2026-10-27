package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vs7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ vs7(Function1 function1, boolean z, byte b) {
        this.a = b;
        this.b = function1;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj4 = qwe.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == obj4) {
                        objV = new xl7(function1, (byte) 6);
                        f1qVar.u0(objV);
                    }
                    kt7.e(384, f1qVar, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), (Function0) objV, this.c);
                }
                break;
            default:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    Function2 function2 = oyb.s;
                    boolean zH2 = f1qVar2.h(function1);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == obj4) {
                        objV2 = new fqx(function1, (byte) 13);
                        f1qVar2.u0(objV2);
                    }
                    bt70Var.g(false, function2, (Function0) objV2, d.a(qiyVar, "<anonymous>"), null, this.c, true, f1qVar2, 100663350, iIntValue2 & 14, 632);
                }
                break;
        }
        return tid0Var;
    }
}
