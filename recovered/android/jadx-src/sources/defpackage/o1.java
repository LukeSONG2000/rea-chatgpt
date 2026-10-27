package defpackage;

import android.app.Application;
import android.net.Uri;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1 extends n1 {
    public final Application R0;

    public o1(Application application, kfl kflVar, bk70 bk70Var, zwe0 zwe0Var) {
        super(zwe0Var, new m1(kflVar.a()));
        this.R0 = application;
    }

    public final void C(String str) {
        d(new ey90(bqh.l(str, 30, false), null));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        s0 s0Var = (s0) lbtVar;
        if (s0Var.equals(o0.a)) {
            C(Uri.parse(this.R0.getString(R.string._1714_res_0x7f14191c)).buildUpon().appendQueryParameter("source", "in_app_settings_android").build().toString());
            return;
        }
        if (s0Var.equals(r0.a)) {
            C(ttf.n.h);
            return;
        }
        if (s0Var.equals(q0.a)) {
            C(ttf.o.h);
            return;
        }
        if (s0Var.equals(p0.a)) {
            am5.u(this, e0l.INSTANCE, false, false, 6);
        } else if (s0Var instanceof n0) {
            d(new cy90(((n0) s0Var).a));
        } else {
            n0z.a();
        }
    }
}
