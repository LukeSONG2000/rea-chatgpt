package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nq6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qr00 b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ nq6(qr00 qr00Var, zqe zqeVar, byte b) {
        this.a = b;
        this.b = qr00Var;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        qr00 qr00Var = this.b;
        byte b2 = 1;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    aub0.a(((r6d0) f1qVar.l(t6d0.b)).k, j5i0.g0(165539859, new nq6(qr00Var, zqeVar, b2), f1qVar), f1qVar, 48);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarU = gkf.U(b.a(qiy.a, iq6.b, iq6.c), qr00Var);
                    k260 k260VarA = i260.a(jmr.e, bar.l, f1qVar, 54);
                    int iJ = j5i0.J(f1qVar);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
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
