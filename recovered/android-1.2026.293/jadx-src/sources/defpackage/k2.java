package defpackage;

import android.app.Application;
import android.net.Uri;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k2 extends j2 {
    public final Application i1;

    public k2(Application application, wtv wtvVar, m2t0 m2t0Var, vu21 vu21Var) {
        super(vu21Var, new i2(wtvVar.a()));
        this.i1 = application;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        h1 h1Var = (h1) yi60Var;
        if (h1Var.equals(d1.a)) {
            J(Uri.parse(this.i1.getString(R.string._1d9f_res_0x7f131f8f)).buildUpon().appendQueryParameter("source", "in_app_settings_android").build().toString());
            return;
        }
        if (h1Var.equals(g1.a)) {
            J(n3p.o.h);
            return;
        }
        if (h1Var.equals(f1.a)) {
            J(n3p.p.h);
            return;
        }
        if (h1Var.equals(e1.a)) {
            n19.z(this, kbv.INSTANCE, false, false, 6);
        } else if (h1Var instanceof c1) {
            d(new diw0(((c1) h1Var).a, null, null, null, 30));
        } else {
            il.f();
        }
    }

    public final void J(String str) {
        d(new giw0(zes.g(str, false, null, 62), null));
    }
}
