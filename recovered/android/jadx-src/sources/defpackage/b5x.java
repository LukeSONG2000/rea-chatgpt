package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b5x implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e5x b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ b5x(e5x e5xVar, Function1 function1, byte b) {
        this.a = b;
        this.b = e5xVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        List list;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        Function1 function1 = this.c;
        e5x e5xVar = this.b;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    rsb0 rsb0Var = e5xVar.k;
                    if (e5xVar.i && rsb0Var == null) {
                        f1qVar.k0(-1774638008);
                        zq30.d(0.0f, 0, 0, 30, 0L, 0L, f1qVar, d.a(qiyVar, "MemoryCustomInstructionsScreenContent").x(gkf.U(qiyVar, qr00Var)));
                        f1qVar.s(false);
                    } else if (rsb0Var == null) {
                        f1qVar.k0(1466803543);
                        boolean zH = f1qVar.h(function1);
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new zyv(function1, (byte) 9);
                            f1qVar.u0(objV);
                        }
                        vqt.h(0, f1qVar, eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "MemoryCustomInstructionsScreenContent")), (Function0) objV);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1466779421);
                        boolean zH2 = f1qVar.h(function1);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new hyv(function1, (byte) 8);
                            f1qVar.u0(objV2);
                        }
                        Function1 function12 = (Function1) objV2;
                        List list2 = e5xVar.o;
                        if (list2 == null || (list = e5xVar.p) == null || !list.isEmpty()) {
                            list2 = null;
                        }
                        boolean zH3 = f1qVar.h(function1);
                        Object objV3 = f1qVar.V();
                        if (zH3 || objV3 == qnzVar) {
                            objV3 = new hyv(function1, (byte) 6);
                            f1qVar.u0(objV3);
                        }
                        int i = e5xVar.l;
                        boolean z = !e5xVar.m;
                        tiy tiyVarA = d.a(qiyVar, "MemoryCustomInstructionsScreenContent");
                        int i2 = sdy.d;
                        vqt.g(rsb0Var, function12, list2, (Function1) objV3, i, z, qr00Var, tiyVarA, f1qVar, (iIntValue << 18) & 3670016);
                        f1qVar.s(false);
                    }
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    boolean z2 = e5xVar.d() && !e5xVar.m;
                    boolean zH4 = f1qVar2.h(function1);
                    Object objV4 = f1qVar2.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new zyv(function1, (byte) 10);
                        f1qVar2.u0(objV4);
                    }
                    jbi0.e(1572864, 58, f1qVar2, null, d.a(qiyVar, "MemoryCustomInstructionsScreenContent"), null, null, (Function0) objV4, u500.t, z2);
                }
                break;
        }
        return tid0Var;
    }
}
