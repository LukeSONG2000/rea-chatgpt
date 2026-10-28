package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qep implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ qep(xuq xuqVar, wcx0 wcx0Var, ycc0 ycc0Var, kj9 kj9Var, int i, boolean z) {
        this.d = xuqVar;
        this.e = wcx0Var;
        this.f = ycc0Var;
        this.g = kj9Var;
        this.c = i;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fin finVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                xuq xuqVar = (xuq) obj6;
                wcx0 wcx0Var = (wcx0) obj5;
                ycc0 ycc0Var = (ycc0) obj4;
                kj9 kj9Var = (kj9) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    bxq0 bxq0VarC = xuqVar.c();
                    String str = wcx0Var.a;
                    dat datVarA = dgc0.a(ycc0Var);
                    String str2 = null;
                    if (datVarA == null) {
                        mv10Var.n0(-246144434);
                        mv10Var.s(false);
                        finVar = null;
                    } else {
                        mv10Var.n0(-246144433);
                        fin finVarS = to60.S(-195251572, true, new t60(datVarA, (byte) 10), mv10Var);
                        mv10Var.s(false);
                        finVar = finVarS;
                    }
                    String str3 = wcx0Var.c;
                    if (str3 != null && this.b && !s4x0.k0(str3)) {
                        str2 = str3;
                    }
                    String strX0 = a0n.X0(ic6.I0(new String[]{str2, wcx0Var.b}), " ", null, null, 0, null, null, 62);
                    boolean z = xuqVar.c() != bxq0.b || ycc0Var.o1;
                    kqd0 kqd0Var = kqd0.a;
                    sq71.d(bxq0VarC, this.c, strX0, d.a(kqd0Var, "ContentDisclaimerMessages").A(rqm.l(kj9Var, mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13))), str, z, null, finVar, mv10Var, 0, 64);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((sm30) obj6).a((kl1) obj5, (nqd0) obj4, (mm41) obj3, this.b, (bun) obj, hmb0.S(this.c | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qep(sm30 sm30Var, kl1 kl1Var, nqd0 nqd0Var, mm41 mm41Var, boolean z, int i) {
        this.d = sm30Var;
        this.e = kl1Var;
        this.f = nqd0Var;
        this.g = mm41Var;
        this.b = z;
        this.c = i;
    }
}
