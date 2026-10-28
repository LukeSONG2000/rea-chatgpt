package defpackage;

import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import io.sentry.a9;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.performance.f;
import io.sentry.android.core.performance.g;
import io.sentry.g9;
import io.sentry.h9;
import io.sentry.l7;
import io.sentry.protocol.m0;
import io.sentry.util.a;
import io.sentry.v1;
import io.sentry.w4;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vrs implements a7g0, kx90, qvp, dn10, e5g0, m0y0, rel0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vrs(iu1 iu1Var, qtt qttVar) {
        this.a = (byte) 1;
        this.b = qttVar;
    }

    @Override // defpackage.qvp
    public rvp a() {
        return new k830((xko) this.b);
    }

    @Override // defpackage.m0y0
    public Object b() {
        y7r0 y7r0Var = ((k811) this.b).i;
        SQLiteDatabase sQLiteDatabaseA = y7r0Var.a();
        sQLiteDatabaseA.beginTransaction();
        try {
            sQLiteDatabaseA.compileStatement("DELETE FROM log_event_dropped").execute();
            sQLiteDatabaseA.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + y7r0Var.b.c()).execute();
            sQLiteDatabaseA.setTransactionSuccessful();
            sQLiteDatabaseA.endTransaction();
            return null;
        } catch (Throwable th) {
            sQLiteDatabaseA.endTransaction();
            throw th;
        }
    }

    @Override // defpackage.dn10
    public void c(Bundle bundle, String str) {
        InquiryActivity inquiryActivity = (InquiryActivity) this.b;
        int i = InquiryActivity.t;
        Intent intent = new Intent();
        intent.putExtras(bundle);
        inquiryActivity.setResult(-1, intent);
        inquiryActivity.finish();
    }

    public void d() {
        l7 l7Var;
        ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) this.b;
        if (activityLifecycleIntegration.c == null || activityLifecycleIntegration.d == null || !activityLifecycleIntegration.e) {
            return;
        }
        f fVarC = f.c();
        fVarC.getClass();
        g gVar = fVarC.d;
        if (!gVar.d() || !gVar.e()) {
            gVar = fVarC.e;
        }
        if (gVar.d() && gVar.e()) {
            l7 l7VarB = gVar.b();
            if (gVar.e()) {
                l7Var = new l7((gVar.d() ? gVar.a() + gVar.b : 0L) * 1000000);
            } else {
                l7Var = null;
            }
            if (l7VarB == null || l7Var == null) {
                return;
            }
            fVarC.s = l7Var;
            a aVar = (a) fVarC.u.a;
            aVar.a();
            aVar.close();
            if (fVarC.j) {
                f fVarC2 = f.c();
                h9 h9Var = new h9();
                h9Var.c = w4.OFF;
                h9Var.b = l7VarB;
                h9Var.d = "auto.app.start";
                h9Var.e = false;
                v1 v1VarC = activityLifecycleIntegration.c.C(new g9("App Start", m0.COMPONENT, "app.start", null), h9Var);
                String strA = fVarC2.a();
                if (strA != null) {
                    v1VarC.l("app.vitals.start.reason", strA);
                }
                fVarC2.p = v1VarC.v().a;
                fVarC2.q = v1VarC.e().c();
                o6l0 o6l0VarR = v1VarC.r(null);
                fVarC2.r = o6l0VarR != null ? o6l0VarR.a : null;
                v1VarC.x(a9.OK, l7Var);
            }
        }
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                qtt qttVar = (qtt) obj2;
                orb0 orb0Var = (orb0) ((ju1) obj);
                orb0Var.y += qttVar.g;
                orb0Var.z += qttVar.e;
                break;
            case 2:
                ((zcl0) obj).A((hrb0) obj2);
                break;
            default:
                ((zcl0) obj).b(((jcl0) obj2).n);
                break;
        }
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        ((Function1) this.b).invoke(ch51Var);
        return ch51Var;
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        ((ua) this.b).invoke(obj);
    }

    public /* synthetic */ vrs(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
