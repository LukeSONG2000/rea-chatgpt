package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class avx extends uo0 implements Function2, gxx0 {
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        i821 i821Var;
        qxp qxpVar = (qxp) obj;
        evx evxVar = (evx) this.a;
        evxVar.n = qxpVar;
        r7j0 r7j0Var = (qxpVar == null || (i821Var = qxpVar.E) == null) ? null : i821Var.c;
        p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
        cux cuxVar = evxVar.o;
        bux buxVarG = cuxVar != null ? cuxVar.g() : null;
        boolean z = true;
        cux cuxVarF = ((p7j0Var == null || !p7j0Var.a.d()) && qxpVar != null) ? dw81.f(qxpVar) : null;
        evxVar.o = cuxVarF;
        if (!kdd.l(buxVarG, cuxVarF != null ? cuxVarF.g() : null)) {
            evxVar.K();
            evxVar.t.clear();
        }
        bvx bvxVar = evxVar.p;
        if ((bvxVar != null ? bvxVar.c() : 0) == 1) {
            if ((p7j0Var != null ? p7j0Var.a.b() : 0) != 3) {
                z = false;
            } else {
                cux cuxVar2 = evxVar.o;
                if ((cuxVar2 != null ? cuxVar2.e() : null) != null) {
                }
            }
        } else {
            bvx bvxVar2 = evxVar.p;
            if ((bvxVar2 != null ? bvxVar2.c() : 0) == 2) {
            }
        }
        bvx bvxVar3 = evxVar.p;
        bux buxVarB = bvxVar3 != null ? bvxVar3.b() : null;
        cux cuxVar3 = evxVar.o;
        if (!kdd.l(buxVarB, cuxVar3 != null ? cuxVar3.g() : null) || z) {
            evxVar.p = null;
        }
        evxVar.E(new vj(evxVar, (byte) 7));
        evxVar.J();
        evxVar.G(false);
        return a011.a;
    }
}
