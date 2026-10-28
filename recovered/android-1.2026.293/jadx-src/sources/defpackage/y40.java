package defpackage;

import android.content.Context;
import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y40 extends aac0 {
    public final /* synthetic */ z40 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y40(z40 z40Var, Context context, g8c0 g8c0Var, View view) {
        super(context, g8c0Var, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.l = z40Var;
        this.f = 8388613;
        vme0 vme0Var = z40Var.w;
        this.h = vme0Var;
        y9c0 y9c0Var = this.i;
        if (y9c0Var != null) {
            y9c0Var.e(vme0Var);
        }
    }

    @Override // defpackage.aac0
    public final void c() {
        z40 z40Var = this.l;
        g8c0 g8c0Var = z40Var.c;
        if (g8c0Var != null) {
            g8c0Var.d(true);
        }
        z40Var.s = null;
        super.c();
    }
}
