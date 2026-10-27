package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pjs implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ iiw b;
    public final /* synthetic */ djs c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ tiy e;

    public /* synthetic */ pjs(iiw iiwVar, djs djsVar, boolean z, tiy tiyVar, int i) {
        this.b = iiwVar;
        this.c = djsVar;
        this.d = z;
        this.e = tiyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        c020 c020Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ryj ryjVar = ryj.A;
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    iiw iiwVar = this.b;
                    boolean z = iiwVar instanceof hiw;
                    qiy qiyVar = qiy.a;
                    tiy tiyVar = this.e;
                    if (z) {
                        f1qVar.k0(1964669594);
                        fsg.f.getClass();
                        n650 n650VarR = o650.r(fsg.k, f1qVar);
                        hiw hiwVar = (hiw) iiwVar;
                        c020 c020Var2 = hiwVar.d;
                        if (c020Var2 == null) {
                            c020Var = hiwVar.c;
                            rk90.x(zrt.A(c020Var, u650.r(R.string.c08, f1qVar), f1qVar, 0), d.a(qiyVar, "MapAnswerOverlayBody").x(tiyVar), 0, f1qVar, 0, 4);
                            f1qVar.s(false);
                        } else {
                            c020Var = ((Boolean) n650VarR.getValue()).booleanValue() ? c020Var2 : null;
                            if (c020Var == null) {
                            }
                            rk90.x(zrt.A(c020Var, u650.r(R.string.c08, f1qVar), f1qVar, 0), d.a(qiyVar, "MapAnswerOverlayBody").x(tiyVar), 0, f1qVar, 0, 4);
                            f1qVar.s(false);
                        }
                    } else {
                        f1q f1qVar2 = f1qVar;
                        boolean z2 = iiwVar instanceof fiw;
                        djs djsVar = this.c;
                        if (z2) {
                            f1qVar2.k0(1965355996);
                            fiw fiwVar = (fiw) iiwVar;
                            mhx mhxVar = fiwVar.d;
                            hjx hjxVar = mhxVar != null ? new hjx(mhxVar.c, mhxVar.E1, mhxVar.a) : hjx.c(djsVar.a, null, fiwVar.a, null, 5);
                            tiy tiyVarX = d.a(qiyVar, "MapAnswerOverlayBody").x(tiyVar);
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
                            xtb0.a(mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).j, 0L, 0L, null, null, 0L, null, null, 0, 3, 0L, null, null, 0, 16711679), j5i0.g0(-2067378771, new v7((Object) iiwVar, (Object) djsVar, (Object) hjxVar, this.d, (byte) 25), f1qVar2), f1qVar2, 48);
                            ngh nghVar = fiwVar.e;
                            if (nghVar == null) {
                                f1qVar2.k0(-484055189);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(-484055188);
                                boolean z3 = djsVar.c;
                                Function1 function1 = djsVar.d;
                                tiy tiyVarF = b.f(qiyVar, 1.0f);
                                int i = ngh.c;
                                ryjVar.k(nghVar, z3, function1, tiyVarF, f1qVar2, 27648);
                                f1qVar2 = f1qVar2;
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(true);
                            f1qVar2.s(false);
                        } else if (iiwVar instanceof giw) {
                            f1qVar2.k0(1726034106);
                            ngh nghVar2 = ((giw) iiwVar).a;
                            boolean z4 = djsVar.c;
                            Function1 function12 = djsVar.d;
                            tiy tiyVarX2 = d.a(qiyVar, "MapAnswerOverlayBody").x(tiyVar);
                            int i2 = ngh.c;
                            ryjVar.k(nghVar2, z4, function12, tiyVarX2, f1qVar2, 24576);
                            f1qVar2.s(false);
                        } else {
                            if (iiwVar != null) {
                                throw cya0.u(1725944892, f1qVar2, false);
                            }
                            f1qVar2.k0(1726043865);
                            f1qVar2.s(false);
                        }
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                r78.D(this.b, this.c, this.d, this.e, (f1q) obj, ovw.V(1));
                return tid0Var;
        }
    }

    public /* synthetic */ pjs(iiw iiwVar, tiy tiyVar, djs djsVar, boolean z) {
        this.b = iiwVar;
        this.e = tiyVar;
        this.c = djsVar;
        this.d = z;
    }
}
