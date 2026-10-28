package defpackage;

import android.net.Uri;
import protobuf_analytics_events.v1.ChatgptInAppBrowserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bo50 implements zq5 {
    public final fy1 a;
    public final hh10 b;
    public final om5 c;
    public final cbz0 d;
    public final Object e;
    public ao50 f;

    public bo50(fy1 fy1Var, hh10 hh10Var, om5 om5Var) {
        a0y a0yVar = a0y.b;
        this.a = fy1Var;
        this.b = hh10Var;
        this.c = om5Var;
        this.d = a0yVar;
        this.e = new Object();
    }

    public final void a(String str, boolean z) {
        i6j0 i6j0Var;
        j4p0 j4p0Var = yh70.a;
        String string = s4x0.Z0(str).toString();
        if (!s4x0.k0(string)) {
            string = yh70.a(Uri.parse(string), ghy.a).toString();
        }
        String strT = t4a.T(string);
        if (strT == null) {
            return;
        }
        s9n s9nVarA = this.d.a();
        synchronized (this.e) {
            try {
                ao50 ao50Var = this.f;
                if (kdd.l(ao50Var != null ? ao50Var.b() : null, strT) && ao50Var.d() == z) {
                    i6j0Var = new i6j0(ao50Var, Boolean.FALSE);
                } else {
                    this.f = new ao50(strT, s9nVarA, z);
                    i6j0Var = new i6j0(ao50Var, Boolean.TRUE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ao50 ao50Var2 = (ao50) i6j0Var.a;
        if (((Boolean) i6j0Var.b).booleanValue()) {
            if (ao50Var2 != null) {
                b(ao50Var2);
            }
            this.a.b(new vdg(ChatgptInAppBrowserActionType.CHATGPT_IN_APP_BROWSER_ACTION_TYPE_OPEN, strT, (Integer) null, Boolean.valueOf(z), 20));
        }
    }

    public final void b(ao50 ao50Var) {
        int iA0 = to60.a0(dnx.i(ao50Var.a().h()));
        if (iA0 < 0) {
            iA0 = 0;
        }
        this.a.b(new vdg(ChatgptInAppBrowserActionType.CHATGPT_IN_APP_BROWSER_ACTION_TYPE_CLOSE, ao50Var.b(), Integer.valueOf(iA0), Boolean.valueOf(ao50Var.d()), 16));
    }

    @Override // defpackage.zq5
    public final Object c(twp twpVar) {
        kdd.u(this.b.d, this.c, new er5(this, null, (byte) 7));
        return a011.a;
    }
}
