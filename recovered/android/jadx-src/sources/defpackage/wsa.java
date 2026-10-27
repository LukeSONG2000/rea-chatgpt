package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wsa implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mi30 b;

    public /* synthetic */ wsa(mi30 mi30Var, byte b) {
        this.a = b;
        this.b = mi30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        String strL;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        mi30 mi30Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                    return tid0Var;
                }
                String str = mi30Var.b;
                tiy tiyVarA = d.a(qiyVar, "ComparisonCardsProOption");
                lsm lsmVar = s6d0.a;
                xtb0.b(str, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).h, f1qVar, 0, 0, 131070);
                String str2 = mi30Var.c;
                if (str2 == null) {
                    f1qVar.k0(-314697413);
                    f1qVar.s(false);
                    return tid0Var;
                }
                f1qVar.k0(-314697412);
                mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).l;
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return null;
                    }
                    j = xsp.h;
                }
                xtb0.b(str2, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, mvb0Var, f1qVar, 0, 24576, 114682);
                f1qVar.s(false);
                return tid0Var;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "ProPackageOption").x(gkf.W(qiyVar, 16.0f, 12.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
                    f1qVar2.k0(-906863898);
                    h91 h91Var = new h91();
                    String str3 = mi30Var.b;
                    String str4 = mi30Var.c;
                    h91Var.j(str3);
                    if (str4 != null) {
                        f1qVar2.k0(-862908384);
                        h91Var.j(" ");
                        int iO = h91Var.o(mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).n, ((pge) f1qVar2.l(qge.a)).s, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214).a);
                        try {
                            h91Var.j(str4);
                            h91Var.l(iO);
                            f1qVar2.s(false);
                        } catch (Throwable th) {
                            h91Var.l(iO);
                            throw th;
                        }
                    } else {
                        f1qVar2.k0(-862482661);
                        f1qVar2.s(false);
                    }
                    j91 j91VarP = h91Var.p();
                    f1qVar2.s(false);
                    lsm lsmVar2 = s6d0.a;
                    xtb0.c(j91VarP, d.a(qiyVar, "ProPackageOption"), 0L, 0L, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(lsmVar2)).g, f1qVar2, 1572864, 0, 262078);
                    if (mi30Var.f) {
                        strL = jc4.l(f1qVar2, 1952764430, R.string._15da_res_0x7f1417df, f1qVar2, false);
                    } else {
                        f1qVar2.k0(1952895126);
                        f1qVar2.s(false);
                        strL = mi30Var.d;
                    }
                    String str5 = strL;
                    xtb0.b(str5, d.a(qiyVar, "ProPackageOption"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).k, f1qVar2, 1572864, 0, 131006);
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
