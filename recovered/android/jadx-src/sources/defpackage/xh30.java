package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xh30 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lm10 b;
    public final /* synthetic */ oh30 c;

    public /* synthetic */ xh30(oh30 oh30Var, lm10 lm10Var) {
        this.a = (byte) 0;
        this.c = oh30Var;
        this.b = lm10Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        final oh30 oh30Var = this.c;
        final lm10 lm10Var = this.b;
        final byte b2 = 1;
        final byte b3 = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    yg30.j(R.string.f6a, d.a(qiyVar, "<anonymous>"), d.a(qiyVar, "<anonymous>"), j5i0.g0(-366620895, new cr10(oh30Var, lm10Var, (byte) 27), f1qVar), f1qVar, 3072, 6);
                    f1qVar.s(true);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    boolean zH = f1qVar2.h(lm10Var) | f1qVar2.f(oh30Var.ordinal());
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new Function0() { // from class: wh30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b2;
                                tid0 tid0Var2 = tid0.a;
                                oh30 oh30Var2 = oh30Var;
                                lm10 lm10Var2 = lm10Var;
                                switch (b4) {
                                    case 0:
                                        lm10Var2.invoke(new lh30(oh30Var2));
                                        break;
                                    default:
                                        lm10Var2.invoke(new eh30(oh30Var2));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV);
                    }
                    yg30.i(R.string.f30, 0, f1qVar2, d.a(qiyVar, "<anonymous>"), (Function0) objV);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    boolean zH2 = f1qVar3.h(lm10Var) | f1qVar3.f(oh30Var.ordinal());
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new Function0() { // from class: wh30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                oh30 oh30Var2 = oh30Var;
                                lm10 lm10Var2 = lm10Var;
                                switch (b4) {
                                    case 0:
                                        lm10Var2.invoke(new lh30(oh30Var2));
                                        break;
                                    default:
                                        lm10Var2.invoke(new eh30(oh30Var2));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar3.u0(objV2);
                    }
                    yg30.i(R.string.f7b, 0, f1qVar3, d.a(qiyVar, "<anonymous>"), (Function0) objV2);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xh30(lm10 lm10Var, oh30 oh30Var, byte b) {
        this.a = b;
        this.b = lm10Var;
        this.c = oh30Var;
    }
}
