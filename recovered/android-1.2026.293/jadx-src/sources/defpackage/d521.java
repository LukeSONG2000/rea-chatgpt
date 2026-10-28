package defpackage;

import com.snap.valdi.views.ValdiTextSelectionGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d521 implements m17 {
    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        byte b = 2;
        xvx xvxVar = new xvx(this, this, b);
        o17 o17Var = n17Var.a;
        o17Var.g("textSelectionMenuActions", false, xvxVar);
        o17Var.a("allowsSystemTextServices", false, new ivx(this, this, (byte) 2));
        o17Var.g("onTextSelectionMenuAction", false, new whw(n17Var, this, this));
        o17Var.g("onTextSelectionCopy", false, new vkw(n17Var, this, this, b));
        o17Var.b("selectionHighlightColor", false, new bdt(this, this, (byte) 2));
        o17Var.b("selectionHandleColor", false, new c521());
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiTextSelectionGroup.class;
    }
}
