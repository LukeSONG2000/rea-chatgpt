package defpackage;

import com.snap.valdi.views.ValdiRootView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s121 implements m17 {
    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        n17Var.a.g("onBackButtonPressed", false, new vvx(n17Var, this, this, (byte) 5));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiRootView.class;
    }
}
