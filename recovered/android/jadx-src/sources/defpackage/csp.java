package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class csp implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ur00 c;
    public final /* synthetic */ zqe d;

    public /* synthetic */ csp(int i, ur00 ur00Var, zqe zqeVar, byte b) {
        this.a = b;
        this.b = i;
        this.c = ur00Var;
        this.d = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.d;
        ur00 ur00Var = this.c;
        int i = this.b;
        byte b2 = 1;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ekt.b(j5i0.g0(1716858876, new csp(i, ur00Var, zqeVar, b2), f1qVar), f1qVar, 6);
                } else {
                    f1qVar.d0();
                }
                break;
            default:
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    for (int i2 = 0; i2 < i; i2++) {
                        qiy qiyVar = qiy.a;
                        tiy tiyVarX = d.a(qiyVar, "PrefixListLayout").x(gkf.U(qiyVar, ur00Var));
                        oww owwVarC = ac6.c(bar.b, false);
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
                        d260.o(f1qVar, owwVarC, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        zqeVar.invoke(Integer.valueOf(i2), f1qVar, 0);
                        f1qVar.s(true);
                    }
                } else {
                    f1qVar.d0();
                }
                break;
        }
        return tid0Var;
    }
}
