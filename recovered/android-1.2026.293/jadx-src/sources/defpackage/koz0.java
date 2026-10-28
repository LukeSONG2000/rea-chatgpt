package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class koz0 implements View.OnClickListener {
    public final r40 a;
    public final /* synthetic */ moz0 b;

    public koz0(moz0 moz0Var) {
        this.b = moz0Var;
        Context context = moz0Var.a.getContext();
        CharSequence charSequence = moz0Var.h;
        r40 r40Var = new r40();
        r40Var.e = 4096;
        r40Var.g = 4096;
        r40Var.l = null;
        r40Var.m = null;
        r40Var.n = false;
        r40Var.o = false;
        r40Var.p = 16;
        r40Var.i = context;
        r40Var.a = charSequence;
        this.a = r40Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        moz0 moz0Var = this.b;
        Window.Callback callback = moz0Var.k;
        if (callback == null || !moz0Var.l) {
            return;
        }
        callback.onMenuItemSelected(0, this.a);
    }
}
