package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fvc0 extends evc0 {
    public final muc0 R0;
    public final nxc0 S0;

    public fvc0(k160 k160Var, muc0 muc0Var, zwe0 zwe0Var) {
        super(zwe0Var, dvc0.i);
        this.R0 = muc0Var;
        this.S0 = (nxc0) k160Var;
        muc0Var.a(ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK, ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_ADD_NEW_CONTACT);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        if (!((cvc0) lbtVar).equals(cvc0.a)) {
            n0z.a();
            return;
        }
        muc0 muc0Var = this.R0;
        muc0Var.getClass();
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = null;
        muc0Var.a.i(new ChatgptTrustedContactEnrollmentActionTaken(chatgptTrustedContactSurface, ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK, ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_ADD_NEW_CONTACT, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED, null, 17, null));
        d(new my90(new hal(gal.d), this.S0));
    }
}
