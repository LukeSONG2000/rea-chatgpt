package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc01 extends n19 {
    public final x3x0 i1;
    public final ma01 j1;
    public final je01 k1;
    public final unv l1;

    public gc01(z1r0 z1r0Var, x3x0 x3x0Var, ma01 ma01Var, gdt0 gdt0Var, vu21 vu21Var) {
        super(vu21Var, xu61.k(x3x0Var));
        this.i1 = x3x0Var;
        this.j1 = ma01Var;
        je01 je01Var = (je01) z1r0Var;
        this.k1 = je01Var;
        unv unvVar = je01Var.a;
        this.l1 = unvVar;
        ma01Var.a(ns61.g(unvVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO);
        I(gdt0Var.c, new y7q(this, null, (byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        dc01 dc01Var = (dc01) yi60Var;
        boolean zEquals = dc01Var.equals(cc01.a);
        ma01 ma01Var = this.j1;
        unv unvVar = this.l1;
        if (zEquals) {
            ma01Var.getClass();
            ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction = ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED;
            ma01Var.a.b(new yeh(ns61.g(unvVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO, chatgptTrustedContactEnrollmentAction));
            y();
            return;
        }
        if (!dc01Var.equals(bc01.a)) {
            il.f();
            return;
        }
        ma01Var.getClass();
        ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction2 = ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED;
        ma01Var.a.b(new yeh(ns61.g(unvVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO, chatgptTrustedContactEnrollmentAction2));
        d(new oiw0(new vnv(unvVar), this.k1));
    }
}
