package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d7b implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j91 b;

    public /* synthetic */ d7b(j91 j91Var, byte b) {
        this.a = b;
        this.b = j91Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    q7b.c(this.b, d.a(qiyVar, "CodeBlock").x(b.q(qiyVar, 36.0f)), j, f1qVar, 0, 0);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "BusinessNoteCard").x(gkf.W(qiyVar, 16.0f, 16.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    String strR = u650.r(R.string._9a2_res_0x7f1409d2, f1qVar2);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).k;
                    lsm lsmVar2 = qge.a;
                    xtb0.b(strR, d.a(qiyVar, "BusinessNoteCard"), ((pge) f1qVar2.l(lsmVar2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 131066);
                    bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar, "BusinessNoteCard"));
                    xtb0.c(this.b, d.a(qiyVar, "BusinessNoteCard"), ((pge) f1qVar2.l(lsmVar2)).q, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 262138);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
