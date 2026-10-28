package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pf01 extends n19 {
    public final dwp0 i1;
    public final ma01 j1;
    public final ega0 k1;

    public pf01(dwp0 dwp0Var, ma01 ma01Var, vu21 vu21Var) {
        super(vu21Var, nf01.a);
        this.i1 = dwp0Var;
        this.j1 = ma01Var;
        this.k1 = mwq.M(6, "TrustedContactOptOutViewModel");
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        kf01 kf01Var = (kf01) yi60Var;
        if (kf01Var.equals(if01.a)) {
            ma01 ma01Var = this.j1;
            ma01Var.getClass();
            ma01Var.a(ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER, ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_NO_THANKS);
        } else if (kf01Var.equals(jf01.a)) {
            u(new aj60((Object) this, (twp) null, (byte) 23));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        of01 of01Var;
        if (vwpVar instanceof of01) {
            of01Var = (of01) vwpVar;
            int i = of01Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                of01Var.p = i - Integer.MIN_VALUE;
            } else {
                of01Var = new of01(this, vwpVar);
            }
        }
        Object objM = of01Var.n;
        int i2 = of01Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            qsp0 qsp0Var = qsp0.d;
            qsp0 qsp0VarM = v191.m();
            Boolean bool = Boolean.TRUE;
            of01Var.p = 1;
            objM = this.i1.m(qsp0VarM, bool, of01Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            ega0.f(this.k1, "Failed to update trusted contact opt-out", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }
}
