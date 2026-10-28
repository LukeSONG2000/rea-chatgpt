package defpackage;

import com.snap.valdi.views.ValdiSVGView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q221 implements m17 {
    public final dr9 a;

    public q221(dr9 dr9Var) {
        this.a = dr9Var;
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        n17Var.a.g("__svgDisplayList", false, new nvx(this, this, (byte) 1));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiSVGView.class;
    }
}
