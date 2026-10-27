package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kt30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ ucc0 c;

    public /* synthetic */ kt30(wni wniVar, ucc0 ucc0Var, byte b) {
        this.a = b;
        this.b = wniVar;
        this.c = ucc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        ucc0 ucc0Var = this.c;
        wni wniVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(wniVar) | f1qVar.j(ucc0Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new uo5(wniVar, ucc0Var, (byte) 2);
                        f1qVar.u0(objV);
                    }
                    jbi0.e(1572864, 62, f1qVar, null, d.a(qiyVar, "MemoryExplainer"), null, null, (Function0) objV, oyb.J, false);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zH2 = f1qVar2.h(wniVar) | f1qVar2.j(ucc0Var);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new uo5(wniVar, ucc0Var, (byte) 5);
                        f1qVar2.u0(objV2);
                    }
                    jbi0.e(1572864, 62, f1qVar2, null, d.a(qiyVar, "ResetSectionHeader"), null, null, (Function0) objV2, wlw.S, false);
                }
                break;
        }
        return tid0Var;
    }
}
