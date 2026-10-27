package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yfk implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dgk b;

    public /* synthetic */ yfk(dgk dgkVar, byte b) {
        this.a = b;
        this.b = dgkVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        e1k e1kVar;
        boolean z;
        oh10 oh10Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        dgk dgkVar = this.b;
        switch (b) {
            case 0:
                y9m y9mVar = dgkVar.c;
                Function1 function1 = dgkVar.n;
                nmg nmgVar = dgkVar.q;
                ow8 ow8Var = dgkVar.d;
                sg60 sg60Var = y9mVar.c;
                char c = 1;
                if (!(sg60Var instanceof ng60)) {
                    if (!(sg60Var instanceof og60)) {
                        hs0.u("Card or Link payment method required for creating EditCardDetailsInteractor");
                    } else {
                        uiv uivVar = ((og60) sg60Var).a;
                        piv pivVar = uivVar instanceof piv ? (piv) uivVar : null;
                        if (pivVar == null) {
                            hs0.u("Link payment method is not a card");
                        } else {
                            e1kVar = new e1k(new bwm(pivVar.d, Integer.valueOf(pivVar.b), Integer.valueOf(pivVar.c), pivVar.e, null, null, null), new ao10(2, 2, 2, dgkVar.e, 16), new ex8(ow8Var, false, false), true, nmgVar, function1, new xfk(dgkVar, c == true ? 1 : 0), null);
                        }
                    }
                    break;
                } else {
                    ng60 ng60Var = (ng60) sg60Var;
                    qh10 qh10Var = ng60Var.a;
                    kh10 kh10Var = ng60Var.b;
                    String str = qh10Var.h;
                    Integer num = qh10Var.d;
                    Integer num2 = qh10Var.e;
                    ew8 ew8Var = qh10Var.a;
                    String str2 = qh10Var.l;
                    oh10 oh10Var2 = qh10Var.k;
                    bwm bwmVar = new bwm(str, num, num2, ew8Var, str2, oh10Var2 != null ? oh10Var2.a : null, kh10Var);
                    if (dgkVar.c() && dgkVar.g) {
                        ei10 ei10Var = y9mVar.b;
                        qh10 qh10Var2 = ei10Var.h;
                        if (ei10Var.e != xh10.h || ei10Var.c()) {
                            qh10Var2 = null;
                        }
                        if (qh10Var2 != null && (oh10Var = qh10Var2.k) != null && oh10Var.a.size() > 1) {
                            z = true;
                        }
                        if (dgkVar.c()) {
                            e1kVar = new e1k(bwmVar, new ao10(2, 2, dgkVar.F, dgkVar.e, 16), new ex8(ow8Var, z, !dgkVar.c() && dgkVar.f), true, nmgVar, function1, new xfk(dgkVar, (byte) 2), dgkVar.p);
                        }
                    } else {
                        z = false;
                        e1kVar = new e1k(bwmVar, new ao10(2, 2, dgkVar.F, dgkVar.e, 16), new ex8(ow8Var, z, !dgkVar.c() && dgkVar.f), true, nmgVar, function1, new xfk(dgkVar, (byte) 2), dgkVar.p);
                    }
                }
                break;
            case 1:
                dgkVar.b(ind0.a);
                break;
            default:
                dgkVar.b(gnd0.a);
                break;
        }
        return tid0Var;
    }
}
