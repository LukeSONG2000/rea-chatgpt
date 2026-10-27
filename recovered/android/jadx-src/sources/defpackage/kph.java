package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kph implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ kph(Function1 function1, String str, byte b) {
        this.a = b;
        this.b = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    q38.E(0, f1qVar);
                    puy puyVarP = co70.p(function1, f1qVar);
                    boolean zH = f1qVar.h(puyVarP) | f1qVar.h(str);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new jqd(puyVarP, str, null);
                        f1qVar.u0(objV);
                    }
                    bit.k(f1qVar, str, (Function2) objV);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH2 = f1qVar2.h(function1) | f1qVar2.h(str);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new if4(function1, str, (byte) 27);
                        f1qVar2.u0(objV2);
                    }
                    asv.g((Function0) objV2, d.a(qiyVar, "<anonymous>").x(tiyVarF), false, null, null, null, null, z210.z, f1qVar2, 805306416, 508);
                }
                break;
        }
        return tid0Var;
    }
}
