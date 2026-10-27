package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e73 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ opg0 b;
    public final /* synthetic */ qr00 c;
    public final /* synthetic */ zqe d;

    public /* synthetic */ e73(opg0 opg0Var, qr00 qr00Var, zqe zqeVar, byte b) {
        this.a = b;
        this.b = opg0Var;
        this.c = qr00Var;
        this.d = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.d;
        qr00 qr00Var = this.c;
        opg0 opg0Var = this.b;
        byte b2 = 1;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    lsm lsmVar = u4g.a;
                    long j = ((mee) f1qVar.l(z4g.a)).a;
                    q4e0.f(lsmVar.a(Float.valueOf((!((bhe) f1qVar.l(che.a)).k() ? ((double) usj.M(j)) < 0.5d : ((double) usj.M(j)) > 0.5d) ? 0.6f : 0.74f)), j5i0.g0(597057613, new e73(opg0Var, qr00Var, zqeVar, b2), f1qVar), f1qVar, 56);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarH = b.h(gkf.U(jbi0.U(b.f(qiy.a, 1.0f), opg0Var), qr00Var), 56.0f);
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 54);
                    int iJ = j5i0.J(f1qVar);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarH);
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
                    g61 g61Var = iwe.g;
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar, iJ, g61Var);
                    }
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    zqeVar.invoke(n260.a, f1qVar, 6);
                    f1qVar.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
