package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mof implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ol3 b;

    public /* synthetic */ mof(ol3 ol3Var, byte b) {
        this.a = b;
        this.b = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        final ol3 ol3Var = this.b;
        final byte b2 = 0;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                final yof yofVar = (yof) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? f1qVar.h(yofVar) : f1qVar.j(yofVar) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else if (yofVar instanceof wof) {
                    f1qVar.k0(-781484892);
                    iof iofVar = ((wof) yofVar).b;
                    boolean zJ = ((i & 112) == 32 || ((i & 64) != 0 && f1qVar.j(yofVar))) | f1qVar.j(ol3Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new Function0() { // from class: nof
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                tid0 tid0Var2 = tid0.a;
                                yof yofVar2 = yofVar;
                                ol3 ol3Var2 = ol3Var;
                                switch (b3) {
                                    case 0:
                                        ol3Var2.b.k(new msk(((wof) yofVar2).b.a), new f1z((byte) 8));
                                        break;
                                    default:
                                        ol3Var2.b.k(new wsk(((xof) yofVar2).a.a, qsk.Settings, false, null, null, null, null, false, null, null, null, null, 32764), new f1z((byte) 8));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar.u0(objV);
                    }
                    c48.r(bt70Var, iofVar, (Function0) objV, d.a(qiyVar, "<anonymous>"), f1qVar, i & 14);
                    f1qVar.s(false);
                } else {
                    int i2 = i;
                    if (!(yofVar instanceof xof)) {
                        throw cya0.u(-781487006, f1qVar, false);
                    }
                    f1qVar.k0(-781470315);
                    xof xofVar = (xof) yofVar;
                    wkf wkfVar = xofVar.a;
                    int i3 = xofVar.b;
                    boolean zJ2 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.j(yofVar))) | f1qVar.j(ol3Var);
                    Object objV2 = f1qVar.V();
                    if (zJ2 || objV2 == qnzVar) {
                        final byte b3 = 1;
                        objV2 = new Function0() { // from class: nof
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b32 = b3;
                                tid0 tid0Var2 = tid0.a;
                                yof yofVar2 = yofVar;
                                ol3 ol3Var2 = ol3Var;
                                switch (b32) {
                                    case 0:
                                        ol3Var2.b.k(new msk(((wof) yofVar2).b.a), new f1z((byte) 8));
                                        break;
                                    default:
                                        ol3Var2.b.k(new wsk(((xof) yofVar2).a.a, qsk.Settings, false, null, null, null, null, false, null, null, null, null, 32764), new f1z((byte) 8));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar.u0(objV2);
                    }
                    c48.s(bt70Var, wkfVar, i3, (Function0) objV2, d.a(qiyVar, "<anonymous>"), f1qVar, i2 & 14);
                    f1qVar.s(false);
                }
                return tid0Var;
            default:
                hug hugVar = (hug) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? f1qVar2.h(hugVar) : f1qVar2.j(hugVar) ? 32 : 16;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar, "ConversationComposerPill").x(b79.Z(qiyVar, new ur00(16.0f, 8.0f, 16.0f, 8.0f)));
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (hugVar != null) {
                        f1qVar2.k0(-1373658442);
                        boolean zJ3 = f1qVar2.j(ol3Var) | ((iIntValue2 & 112) == 32 || ((iIntValue2 & 64) != 0 && f1qVar2.j(hugVar)));
                        Object objV3 = f1qVar2.V();
                        if (zJ3 || objV3 == qnzVar) {
                            objV3 = new j6g(ol3Var, hugVar, (byte) 12);
                            f1qVar2.u0(objV3);
                        }
                        bht.w(hugVar, (Function0) objV3, d.a(qiyVar, "ConversationComposerPill"), f1qVar2, (iIntValue2 >> 3) & 14);
                        f1qVar2.s(false);
                    } else {
                        if (hugVar != null) {
                            throw cya0.u(-1429788374, f1qVar2, false);
                        }
                        f1qVar2.k0(-1429777352);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
