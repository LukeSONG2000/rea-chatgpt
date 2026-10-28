package defpackage;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pyr0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ ComposeView a;
    public final /* synthetic */ ComposeView b;
    public final /* synthetic */ mxo0 c;
    public final /* synthetic */ sv60 d;

    public pyr0(ComposeView composeView, ComposeView composeView2, mxo0 mxo0Var, sv60 sv60Var) {
        this.a = composeView;
        this.b = composeView2;
        this.c = mxo0Var;
        this.d = sv60Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        ComposeView composeView = this.b;
        boolean zIsAttachedToWindow = composeView.isAttachedToWindow();
        sv60 sv60Var = this.d;
        mxo0 mxo0Var = this.c;
        if (zIsAttachedToWindow) {
            composeView.addOnAttachStateChangeListener(new qyr0(composeView, mxo0Var, sv60Var));
        } else {
            mxo0Var.a = true;
            sv60Var.i(null);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
