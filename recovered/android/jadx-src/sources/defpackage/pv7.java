package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pv7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pv7(int i, long j, List list, boolean z) {
        this.a = (byte) 2;
        this.d = list;
        this.c = j;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        boolean z = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (!z) {
                    f1qVar.k0(-1728154650);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1728719718);
                    jbi0.e(1572864, 54, f1qVar, j5i0.a0(0L, this.c, f1qVar, 13), d.a(qiyVar, "CalpicoRoomBanner"), null, null, function0, hrw.k, false);
                    f1qVar.s(false);
                }
                break;
            case 1:
                j91 j91Var = (j91) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
                    qiy qiyVar2 = qiy.a;
                    xtb0.c(j91Var, d.a(qiyVar2, "ResultsListItem").x(rkt.f0(qiyVar2, this.b, 0L, true, false, null, f1qVar2, 3078, 26)), this.c, 0L, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, mvb0Var, f1qVar2, 0, 24960, 241656);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                evt.a((List) obj3, this.c, this.b, (f1q) obj, ovw.V(1));
                break;
            default:
                String str = (String) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    if (str == null) {
                        str = "";
                    }
                    String str2 = str;
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                    mvb0 mvb0Var2 = (mvb0) f1qVar3.l(xtb0.a);
                    f1qVar3.k0(-411713941);
                    long j = this.c;
                    k8c0 k8c0VarC = z ? l8c0.c(0, 2, j, f1qVar3) : null;
                    f1qVar3.s(false);
                    mvb0 mvb0VarA = mvb0.a(mvb0Var2, k8c0VarC, null, 33554430);
                    if (z) {
                        j = mee.k;
                    }
                    xtb0.b(str2, d.a(qiyVar, "ReasoningTool").x(o8uVar), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0VarA, f1qVar3, 0, 24960, 110584);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pv7(long j, String str, boolean z) {
        this.a = (byte) 3;
        this.d = str;
        this.b = z;
        this.c = j;
    }

    public /* synthetic */ pv7(boolean z, Object obj, long j, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = j;
    }
}
