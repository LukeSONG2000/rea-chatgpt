package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk5 extends q781 {
    public final /* synthetic */ qk5 c;

    public gk5(qk5 qk5Var) {
        this.c = qk5Var;
    }

    @Override // defpackage.q781, defpackage.dw21
    public final void b() {
        qk5 qk5Var = this.c;
        qk5Var.v.setVisibility(0);
        if (qk5Var.v.getParent() instanceof View) {
            View view = (View) qk5Var.v.getParent();
            WeakHashMap weakHashMap = el21.a;
            view.requestApplyInsets();
        }
    }

    @Override // defpackage.dw21
    public final void c() {
        qk5 qk5Var = this.c;
        qk5Var.v.setAlpha(1.0f);
        qk5Var.y.d(null);
        qk5Var.y = null;
    }
}
