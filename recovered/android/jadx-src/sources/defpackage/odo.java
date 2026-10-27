package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class odo implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ odo(Function1 function1, puy puyVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.FALSE);
                function1.invoke(new gdo((String) obj, (String) obj2, true));
                break;
            case 1:
                puyVar.setValue((fub0) ((Function0) obj2).invoke());
                function1.invoke((fub0) puyVar.getValue());
                break;
            case 2:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    bar barVar = jmr.b;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "RecurringScheduleDayPicker").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(barVar, bar.k, f1qVar, 6);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    boolean zH = f1qVar.h(function1) | f1qVar.h(puyVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new m00(function1, puyVar, (byte) 14);
                        f1qVar.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "RecurringScheduleDayPicker"), !((List) puyVar.getValue()).isEmpty(), null, null, null, sux.U, f1qVar, 805306368, 506);
                    f1qVar.s(true);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zH2 = f1qVar2.h(function1);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new e450(function1, (byte) 4);
                        f1qVar2.u0(objV2);
                    }
                    vut.f((Function1) objV2, j5i0.g0(-359202136, new ey0(puyVar, (byte) 29), f1qVar2), f1qVar2, 48);
                }
                break;
        }
        return tid0Var;
    }
}
