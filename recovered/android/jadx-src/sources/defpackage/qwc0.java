package defpackage;

import androidx.glance.appwidget.protobuf.n;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qwc0 extends pwc0 {
    public final eca0 R0;
    public final muc0 S0;
    public final tyc0 T0;
    public final gal U0;

    public qwc0(k160 k160Var, eca0 eca0Var, muc0 muc0Var, is70 is70Var, zwe0 zwe0Var) {
        super(zwe0Var, new owc0(n.z(eca0Var, false)));
        this.R0 = eca0Var;
        this.S0 = muc0Var;
        tyc0 tyc0Var = (tyc0) k160Var;
        this.T0 = tyc0Var;
        gal galVar = tyc0Var.a;
        this.U0 = galVar;
        muc0Var.a(uo90.v(galVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO);
        B(is70Var.c, new x6p(this, null, (byte) 19));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        jwc0 jwc0Var = (jwc0) lbtVar;
        boolean zEquals = jwc0Var.equals(iwc0.a);
        muc0 muc0Var = this.S0;
        gal galVar = this.U0;
        if (zEquals) {
            muc0Var.getClass();
            ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction = ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED;
            ChatgptTrustedContactSurface chatgptTrustedContactSurface = null;
            muc0Var.a.i(new ChatgptTrustedContactEnrollmentActionTaken(chatgptTrustedContactSurface, uo90.v(galVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO, chatgptTrustedContactEnrollmentAction, null, 17, null));
            t();
            return;
        }
        if (!jwc0Var.equals(hwc0.a)) {
            n0z.a();
            return;
        }
        muc0Var.getClass();
        ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction2 = ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED;
        ChatgptTrustedContactSurface chatgptTrustedContactSurface2 = null;
        muc0Var.a.i(new ChatgptTrustedContactEnrollmentActionTaken(chatgptTrustedContactSurface2, uo90.v(galVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO, chatgptTrustedContactEnrollmentAction2, null, 17, null));
        d(new my90(new hal(galVar), this.T0));
    }
}
