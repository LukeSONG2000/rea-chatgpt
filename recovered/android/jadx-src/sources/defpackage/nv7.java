package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nv7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nv7(wtt wttVar, long j, b010 b010Var, puy puyVar) {
        this.a = (byte) 2;
        this.b = wttVar;
        this.c = j;
        this.d = b010Var;
        this.e = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj5;
                String str2 = (String) obj4;
                mvb0 mvb0Var = (mvb0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else if (str == null || wca0.j0(str)) {
                    f1qVar2.k0(441423691);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(441125223);
                    xtb0.b(str, d.a(qiyVar, "CalpicoRoomBanner"), this.c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, str2 == null ? 3 : 2, 0, null, mvb0Var, f1qVar2, 0, 384, 110586);
                    f1qVar2.s(false);
                }
                return tid0Var;
            case 1:
                String str3 = (String) obj5;
                e8c0 e8c0Var = (e8c0) obj4;
                p9c0 p9c0Var = (p9c0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    j91 j91Var = new j91(str3);
                    boolean z = e8c0Var == e8c0.a;
                    g7r g7rVar = p9c0Var.d;
                    tiy tiyVarA = d.a(qiyVar, "CodexRemoteCompactToolRow");
                    long j = this.c;
                    l8c0.a(j91Var, z, tiyVarA, j, 0, 0, j, g7rVar, f1qVar3, 0, 52);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 2:
                wtt wttVar = (wtt) obj5;
                b010 b010Var = (b010) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f5f.h(b010Var.k() > 4 && !((uaf) puyVar.getValue()).r.j, (Function1) wttVar, this.c, d.a(qiyVar, "Composer"), f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 3:
                tiy tiyVar = (tiy) obj5;
                aw50 aw50Var = (aw50) obj4;
                gpp gppVar = (gpp) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    lv50.a(d.a(qiyVar, "DottedDisclosureText").x(tiyVar), null, j5i0.g0(-1308433888, new w6m((Object) aw50Var, this.c, (Object) gppVar, (byte) 0), f1qVar5), f1qVar5, 384, 2);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 4:
                Function0 function0 = (Function0) obj4;
                String str4 = (String) obj5;
                mvb0 mvb0Var2 = (mvb0) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(str4, d.a(qiyVar2, "InlinePill").x(gkf.X(jb6.m(30, qiyVar2, null, null, function0, false), 6.0f, 0.0f, 2)), this.c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar6, 0, 0, 131064);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                sws.g((String) obj5, (lws) obj4, this.c, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 6:
                mws mwsVar = (mws) obj4;
                String str5 = (String) obj5;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    d.a(qiyVar, "InputStarterPromptCardItem");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar7, 0);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA, iwe.f);
                    d260.o(f1qVar7, b620VarN, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC, iwe.d);
                    if (mwsVar instanceof kws) {
                        f1qVar7.k0(-807117304);
                        kws kwsVar = (kws) mwsVar;
                        boolean z2 = kwsVar instanceof lws;
                        long j2 = this.c;
                        if (z2) {
                            f1qVar7.k0(112514489);
                            sws.g(str5, (lws) mwsVar, j2, d.a(qiyVar, "InputStarterPromptCardItem"), f1qVar7, 0);
                            f1qVar = f1qVar7;
                            f1qVar.s(false);
                        } else {
                            f1qVar = f1qVar7;
                            if (!(kwsVar instanceof jws)) {
                                throw cya0.u(112511567, f1qVar, false);
                            }
                            f1qVar.k0(112520442);
                            sws.c(((jws) mwsVar).c, d.a(qiyVar, "InputStarterPromptCardItem").x(p3o.p(1.765f, b.f(qiyVar, 1.0f), false)), f1qVar, 48);
                            f1qVar.s(false);
                        }
                        sws.b(str5, kwsVar.getTitle(), kwsVar.d(), mwsVar.c(), mwsVar.a(), j2, function1, d.a(qiyVar, "InputStarterPromptCardItem"), f1qVar, 32768);
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar7;
                        if (!(mwsVar instanceof iws)) {
                            throw cya0.u(112509881, f1qVar, false);
                        }
                        f1qVar.k0(-806125459);
                        iws iwsVar = (iws) mwsVar;
                        sws.f(str5, iwsVar.a, qfb0.q(qiyVar, 1.0f, 20.0f, d.a(qiyVar, "InputStarterPromptCardItem")), f1qVar, 0);
                        sws.a(8, f1qVar, d.a(qiyVar, "InputStarterPromptCardItem").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20.0f, 7)), iwsVar.b, function1);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                hmv.a((String) obj5, (tiy) obj4, this.c, (qr00) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 8:
                ((Integer) obj2).getClass();
                ot30.m((String) obj5, this.c, (dw30) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                cw80.e((String) obj5, this.c, (j09) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                rn90.c((lm30) obj5, this.c, (tiy) obj4, (blg) obj3, (f1q) obj, ovw.V(24577));
                return tid0Var;
        }
    }

    public /* synthetic */ nv7(Object obj, long j, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = j;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ nv7(Object obj, Object obj2, long j, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = j;
        this.e = obj3;
    }

    public /* synthetic */ nv7(Object obj, String str, long j, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = str;
        this.c = j;
        this.e = obj2;
    }

    public /* synthetic */ nv7(String str, e8c0 e8c0Var, p9c0 p9c0Var, long j) {
        this.a = (byte) 1;
        this.b = str;
        this.d = e8c0Var;
        this.e = p9c0Var;
        this.c = j;
    }

    public /* synthetic */ nv7(String str, Object obj, long j, Object obj2, int i, byte b) {
        this.a = b;
        this.b = str;
        this.d = obj;
        this.c = j;
        this.e = obj2;
    }
}
