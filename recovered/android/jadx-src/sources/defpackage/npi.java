package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class npi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ipi b;
    public final /* synthetic */ l260 c;

    public /* synthetic */ npi(ipi ipiVar, l260 l260Var, byte b) {
        this.a = b;
        this.b = ipiVar;
        this.c = l260Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        l260 l260Var = this.c;
        ipi ipiVar = this.b;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    List listS1 = fee.s1(ipiVar.c, 2);
                    tiy tiyVarA = d.a(qiyVar, "CotV5InlineRowPosition");
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new qpi((byte) 2);
                        f1qVar.u0(objV);
                    }
                    ns7.e(listS1, tiyVarA.x(l260Var.c(qiyVar, (Function1) objV)), f1qVar, 0);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    List listS12 = fee.s1(ipiVar.c, 2);
                    tiy tiyVarA2 = d.a(qiyVar, "CotV5InlineHistoryRow");
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new qpi((byte) 3);
                        f1qVar.u0(objV2);
                    }
                    ns7.e(listS12, tiyVarA2.x(l260Var.c(qiyVar, (Function1) objV2)), f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }
}
