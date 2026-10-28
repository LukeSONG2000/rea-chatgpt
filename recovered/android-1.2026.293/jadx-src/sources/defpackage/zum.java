package defpackage;

import android.net.Uri;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zum extends n19 {
    public final x3x0 i1;
    public final b4l0 j1;
    public final ksm k1;

    public zum(x3x0 x3x0Var, b4l0 b4l0Var, ksm ksmVar, rnj rnjVar, vu21 vu21Var) {
        super(vu21Var, new yum(rnjVar.a));
        this.i1 = x3x0Var;
        this.j1 = b4l0Var;
        this.k1 = ksmVar;
        E(ksmVar, new qw((byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        wum wumVar = (wum) yi60Var;
        if (wumVar.equals(uum.a)) {
            if (((yum) j()).c().d0() != ptm.a) {
                return;
            }
            x3x0 x3x0Var = this.i1;
            String string = x3x0Var.getString(R.string._14fc_res_0x7f131651);
            m1v.Companion.getClass();
            this.j1.b(new z0l0("codex", string, Uri.parse("com.openai.chat://codex/open"), x3x0Var.getString(R.string._743_res_0x7f130763), "pinned_codex", R.drawable.ds_laptop_connector_regular_24));
            return;
        }
        if (wumVar.equals(tum.a)) {
            n19.z(this, new x1v(null), false, false, 6);
        } else if (!(wumVar instanceof vum)) {
            il.f();
        } else {
            this.k1.z(((vum) wumVar).e());
        }
    }
}
