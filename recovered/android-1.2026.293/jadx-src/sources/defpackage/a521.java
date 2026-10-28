package defpackage;

import android.content.Context;
import com.snap.valdi.views.ValdiTextLayoutView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a521 implements m17 {
    public final gbs a;

    public a521(Context context) {
        this.a = new gbs(context);
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        z421 z421Var = new z421();
        o17 o17Var = n17Var.a;
        o17Var.e("elementTextGestures", false, z421Var);
        o17Var.h(9, "value", false, new uvx((byte) 3), null);
        byte b = 0;
        o17Var.d("textContentInsetTop", false, new x421(this, b));
        byte b2 = 1;
        o17Var.d("textContentInsetRight", false, new ovx(this, b2));
        o17Var.d("textContentInsetBottom", false, new pvx(this, b2));
        o17Var.d("textContentInsetLeft", false, new y421(this, b));
        o17Var.a("selectable", false, new n4s0());
        o17Var.g("selection", false, new hdt((byte) 4));
        o17Var.g("onSelectionChange", false, new qvx(n17Var, (byte) 3));
        o17Var.g("onTextSelectionMenu", false, new rvx(n17Var, (byte) 2));
        o17Var.g("onTextSelectionMenuAction", false, new svx(n17Var, (byte) 3));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiTextLayoutView.class;
    }
}
