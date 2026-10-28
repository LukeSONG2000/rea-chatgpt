package defpackage;

import android.content.Context;
import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u40 extends aac0 {
    public final /* synthetic */ z40 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u40(z40 z40Var, Context context, afx0 afx0Var, View view) {
        super(context, afx0Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.l = z40Var;
        if ((afx0Var.A.x & 32) != 32) {
            View view2 = z40Var.i;
            this.e = view2 == null ? (View) z40Var.h : view2;
        }
        vme0 vme0Var = z40Var.w;
        this.h = vme0Var;
        y9c0 y9c0Var = this.i;
        if (y9c0Var != null) {
            y9c0Var.e(vme0Var);
        }
    }

    @Override // defpackage.aac0
    public final void c() {
        this.l.t = null;
        super.c();
    }
}
