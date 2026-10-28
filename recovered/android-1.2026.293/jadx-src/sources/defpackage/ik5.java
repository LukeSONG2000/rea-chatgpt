package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ik5 extends q781 {
    public final /* synthetic */ rl2 c;

    public ik5(rl2 rl2Var) {
        this.c = rl2Var;
    }

    @Override // defpackage.dw21
    public final void c() {
        qk5 qk5Var = (qk5) this.c.b;
        qk5Var.v.setVisibility(8);
        PopupWindow popupWindow = qk5Var.w;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else if (qk5Var.v.getParent() instanceof View) {
            View view = (View) qk5Var.v.getParent();
            WeakHashMap weakHashMap = el21.a;
            view.requestApplyInsets();
        }
        qk5Var.v.e();
        qk5Var.y.d(null);
        qk5Var.y = null;
        ViewGroup viewGroup = qk5Var.A;
        WeakHashMap weakHashMap2 = el21.a;
        viewGroup.requestApplyInsets();
    }
}
