package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ub01 extends n19 {
    public final Application i1;
    public final ma01 j1;
    public final kd01 k1;
    public final ega0 l1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ub01(z1r0 z1r0Var, x3x0 x3x0Var, Application application, ma01 ma01Var, vu21 vu21Var) {
        kd01 kd01Var = (kd01) z1r0Var;
        super(vu21Var, mu61.d(kd01Var, x3x0Var));
        this.i1 = application;
        this.j1 = ma01Var;
        this.k1 = kd01Var;
        this.l1 = mwq.M(6, "TrustedContactInfoSheetViewModel");
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        unv unvVarE;
        unv unvVarA;
        be01 be01VarE = ((sb01) yi60Var).e();
        if (be01VarE.equals(od01.INSTANCE)) {
            y();
            return;
        }
        if (be01VarE.equals(ae01.INSTANCE)) {
            n19.z(this, new wjv(null), false, false, 6);
            return;
        }
        if (be01VarE.equals(td01.INSTANCE)) {
            d(new giw0(Uri.parse("https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt")));
            return;
        }
        boolean z = be01VarE instanceof nd01;
        kd01 kd01Var = this.k1;
        ma01 ma01Var = this.j1;
        if (z) {
            nd01 nd01Var = (nd01) be01VarE;
            if (nd01Var.b() && (unvVarA = nd01Var.a()) != null) {
                ma01Var.getClass();
                ma01Var.a.b(new yeh(ns61.g(unvVarA), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_UNAVAILABLE, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED));
            }
            d(new oiw0(new vnv(nd01Var.a()), kd01Var));
            return;
        }
        if (be01VarE instanceof sd01) {
            unv unvVarA2 = ((sd01) be01VarE).a();
            if (unvVarA2 != null) {
                ma01Var.getClass();
                ma01Var.a.b(new yeh(ns61.g(unvVarA2), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_UNAVAILABLE, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED));
            }
            y();
            return;
        }
        if (be01VarE instanceof wd01) {
            d(new oiw0(((wd01) be01VarE).a(), kd01Var));
            return;
        }
        if (!(be01VarE instanceof zd01)) {
            il.f();
            return;
        }
        zd01 zd01Var = (zd01) be01VarE;
        se01 se01VarA = zd01Var.a();
        if (se01VarA != null && (unvVarE = se01VarA.e()) != null) {
            ma01Var.getClass();
            ma01Var.a.b(new yeh(ns61.g(unvVarE), ChatgptTrustedContactEnrollmentStep.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONFIRMATION, ChatgptTrustedContactEnrollmentAction.CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED));
        }
        se01 se01VarA2 = zd01Var.a();
        Intent intentG = se01VarA2 != null ? rv61.g(this.i1.getPackageManager(), se01VarA2.c(), se01VarA2.a(), se01VarA2.d(), se01VarA2.b(), se01VarA2.f()) : null;
        if (intentG != null) {
            d(new giw0(intentG));
        } else {
            ega0.f(this.l1, "No handler found for trusted contact personal note intent", null, null, 14);
            d(new qiw0(R.string.f91, 0));
        }
    }
}
