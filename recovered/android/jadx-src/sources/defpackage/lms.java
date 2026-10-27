package defpackage;

import android.net.Uri;
import protobuf_analytics_events.v1.ChatgptInAppBrowserAction;
import protobuf_analytics_events.v1.ChatgptInAppBrowserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lms implements nh3 {
    public final io0 a;
    public final cqp b;
    public final rf3 c;
    public final tzb0 d;
    public final Object e;
    public kms f;

    public lms(io0 io0Var, cqp cqpVar, rf3 rf3Var) {
        p3n p3nVar = p3n.b;
        this.a = io0Var;
        this.b = cqpVar;
        this.c = rf3Var;
        this.d = p3nVar;
        this.e = new Object();
    }

    public final void a(String str, boolean z) {
        gw00 gw00Var;
        n450 n450Var = a6u.a;
        String string = wca0.U0(str).toString();
        if (!wca0.j0(string)) {
            string = a6u.a(Uri.parse(string), yin.a).toString();
        }
        String strE = xca0.e(string);
        if (strE == null) {
            return;
        }
        yje yjeVarB = this.d.b();
        synchronized (this.e) {
            try {
                kms kmsVar = this.f;
                if (b79.u(kmsVar != null ? kmsVar.b() : null, strE) && kmsVar.d() == z) {
                    gw00Var = new gw00(kmsVar, Boolean.FALSE);
                } else {
                    this.f = new kms(strE, yjeVarB, z);
                    gw00Var = new gw00(kmsVar, Boolean.TRUE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        kms kmsVar2 = (kms) gw00Var.a;
        if (((Boolean) gw00Var.b).booleanValue()) {
            if (kmsVar2 != null) {
                e(kmsVar2);
            }
            this.a.i(new ChatgptInAppBrowserAction(ChatgptInAppBrowserActionType.CHATGPT_IN_APP_BROWSER_ACTION_TYPE_OPEN, strE, null, Boolean.valueOf(z), null, 20, null));
        }
    }

    @Override // defpackage.nh3
    public final Object c(cng cngVar) {
        b79.z(this.b.c, this.c, new vnj(this, null, (byte) 10));
        return tid0.a;
    }

    public final void e(kms kmsVar) {
        int iZ = grw.z(lrm.g(kmsVar.a().k0()));
        if (iZ < 0) {
            iZ = 0;
        }
        this.a.i(new ChatgptInAppBrowserAction(ChatgptInAppBrowserActionType.CHATGPT_IN_APP_BROWSER_ACTION_TYPE_CLOSE, kmsVar.b(), Integer.valueOf(iZ), Boolean.valueOf(kmsVar.d()), null, 16, null));
    }
}
