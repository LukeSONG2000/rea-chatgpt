package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb01 extends n19 {
    public final ma01 i1;
    public final ed01 j1;

    public fb01(z1r0 z1r0Var, ma01 ma01Var, vu21 vu21Var) {
        super(vu21Var, eb01.a);
        this.i1 = ma01Var;
        this.j1 = (ed01) z1r0Var;
        ma01Var.a(ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK, ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_ADD_NEW_CONTACT);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (!((db01) yi60Var).equals(db01.a)) {
            il.f();
            return;
        }
        ma01 ma01Var = this.i1;
        ma01Var.getClass();
        ma01Var.a.b(new yeh(ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK, ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_ADD_NEW_CONTACT, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED));
        d(new oiw0(new vnv(unv.d), this.j1));
    }
}
