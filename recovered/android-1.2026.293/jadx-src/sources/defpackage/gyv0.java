package defpackage;

import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gyv0 implements qqq0 {
    public final /* synthetic */ wxv0 a;
    public final /* synthetic */ hyv0 b;
    public final /* synthetic */ v6w0 c;

    public gyv0(wxv0 wxv0Var, hyv0 hyv0Var, v6w0 v6w0Var) {
        this.a = wxv0Var;
        this.b = hyv0Var;
        this.c = v6w0Var;
    }

    @Override // defpackage.qqq0
    public final void a() throws Exception {
        wxv0 wxv0Var = this.a;
        vxv0 vxv0Var = wxv0Var.a;
        if (vxv0Var != null) {
            String str = this.c.g;
            hyv0 hyv0Var = this.b;
            hyv0Var.getClass();
            if (kdd.l(vxv0Var.g, str)) {
                if (kdd.l(vxv0Var.g, str)) {
                    FrameLayout frameLayout = vxv0Var.k;
                    if (frameLayout != null) {
                        vxv0Var.b(frameLayout);
                    }
                    vxv0Var.g = null;
                }
                if (hyv0Var.i || !vxv0Var.g()) {
                    vxv0Var.close();
                } else {
                    vxv0 vxv0Var2 = hyv0Var.h;
                    if (vxv0Var2 != null) {
                        if (vxv0Var2 == vxv0Var) {
                            vxv0Var2 = null;
                        }
                        if (vxv0Var2 != null) {
                            vxv0Var2.close();
                        }
                    }
                    hyv0Var.h = vxv0Var;
                    hyv0Var.b(vxv0Var);
                }
            }
        }
        wxv0Var.a = null;
    }
}
