package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kho implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ol3 b;

    public /* synthetic */ kho(ol3 ol3Var, byte b) {
        this.a = b;
        this.b = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        ol3 ol3Var = this.b;
        switch (b) {
            case 0:
                sho shoVar = (sho) obj;
                ado adoVar = (ado) obj2;
                if (shoVar.a != null) {
                    tpt tptVar = xpt.a;
                    ol3Var.b.k(new dwk(tptVar.c(sho.Companion.serializer(), shoVar), tptVar.c(ado.Companion.serializer(), adoVar), null), new f1z((byte) 8));
                }
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "ProjectManageFilesScreen");
                    boolean zJ = f1qVar.j(ol3Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new pc1(ol3Var, (byte) 21);
                        f1qVar.u0(objV);
                    }
                    rb60.n(tiyVarA, (Function0) objV, false, false, 0L, f1qVar, 0, 29);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA2 = d.a(qiyVar, "ProjectMemorySettingsScreen");
                    boolean zJ2 = f1qVar2.j(ol3Var);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new pc1(ol3Var, (byte) 22);
                        f1qVar2.u0(objV2);
                    }
                    rb60.n(tiyVarA2, (Function0) objV2, false, false, 0L, f1qVar2, 0, 29);
                }
                break;
        }
        return tid0Var;
    }
}
