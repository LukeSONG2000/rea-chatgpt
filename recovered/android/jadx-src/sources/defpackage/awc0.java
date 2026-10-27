package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class awc0 extends zvc0 {
    public final Application R0;
    public final muc0 S0;
    public final txc0 T0;
    public final r3w U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public awc0(k160 k160Var, eca0 eca0Var, Application application, muc0 muc0Var, zwe0 zwe0Var) {
        txc0 txc0Var = (txc0) k160Var;
        String str = txc0Var.a;
        String str2 = txc0Var.b;
        String str3 = txc0Var.c;
        qxc0 qxc0Var = txc0Var.d;
        List listU0 = wr3.u0(new qyc0[]{txc0Var.e, txc0Var.f});
        super(zwe0Var, new yvc0(str, str3, str2, qxc0Var, listU0.isEmpty() ? Collections.singletonList(new qyc0(eca0Var.getString(R.string._16fb_res_0x7f141901), xxc0.INSTANCE, pyc0.b)) : listU0));
        this.R0 = application;
        this.S0 = muc0Var;
        this.T0 = txc0Var;
        this.U0 = b79.U(6, "TrustedContactInfoSheetViewModel");
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        gal galVar;
        xvc0 xvc0Var = (xvc0) lbtVar;
        if (xvc0Var.equals(vvc0.a)) {
            t();
            return;
        }
        if (!(xvc0Var instanceof wvc0)) {
            n0z.a();
            return;
        }
        kyc0 kyc0Var = ((wvc0) xvc0Var).a;
        if (kyc0Var.equals(xxc0.INSTANCE)) {
            t();
            return;
        }
        if (kyc0Var.equals(jyc0.INSTANCE)) {
            am5.u(this, new m7l(null), false, false, 6);
            return;
        }
        if (kyc0Var.equals(cyc0.INSTANCE)) {
            d(new ey90(Uri.parse("https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt")));
            return;
        }
        boolean z = kyc0Var instanceof wxc0;
        txc0 txc0Var = this.T0;
        muc0 muc0Var = this.S0;
        if (z) {
            wxc0 wxc0Var = (wxc0) kyc0Var;
            gal galVar2 = wxc0Var.a;
            if (wxc0Var.b && galVar2 != null) {
                muc0Var.getClass();
                muc0Var.a.i(new ChatgptTrustedContactEnrollmentActionTaken(null, uo90.v(galVar2), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_UNAVAILABLE, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED, null, 17, null));
            }
            d(new my90(new hal(galVar2), txc0Var));
            return;
        }
        if (kyc0Var instanceof byc0) {
            gal galVar3 = ((byc0) kyc0Var).a;
            if (galVar3 != null) {
                muc0Var.getClass();
                muc0Var.a.i(new ChatgptTrustedContactEnrollmentActionTaken(null, uo90.v(galVar3), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_UNAVAILABLE, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED, null, 17, null));
            }
            t();
            return;
        }
        if (kyc0Var instanceof fyc0) {
            d(new my90(((fyc0) kyc0Var).a, txc0Var));
            return;
        }
        if (!(kyc0Var instanceof iyc0)) {
            n0z.a();
            return;
        }
        czc0 czc0Var = ((iyc0) kyc0Var).a;
        if (czc0Var != null && (galVar = czc0Var.f) != null) {
            muc0Var.getClass();
            muc0Var.a.i(new ChatgptTrustedContactEnrollmentActionTaken(null, uo90.v(galVar), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONFIRMATION, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED, null, 17, null));
        }
        Intent intentI = czc0Var != null ? je90.I(this.R0.getPackageManager(), czc0Var.a, czc0Var.b, czc0Var.d, czc0Var.e, czc0Var.c) : null;
        if (intentI != null) {
            d(new ey90(intentI, null));
        } else {
            r3w.f(this.U0, "No handler found for trusted contact personal note intent", null, null, 14);
            d(new oy90(R.string.da6));
        }
    }
}
