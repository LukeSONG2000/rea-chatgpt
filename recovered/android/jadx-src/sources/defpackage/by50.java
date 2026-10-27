package defpackage;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class by50 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ ComposeView a;
    public final /* synthetic */ ComposeView b;
    public final /* synthetic */ l050 c;
    public final /* synthetic */ wx90 d;

    public by50(ComposeView composeView, ComposeView composeView2, l050 l050Var, wx90 wx90Var) {
        this.a = composeView;
        this.b = composeView2;
        this.c = l050Var;
        this.d = wx90Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        ComposeView composeView = this.b;
        boolean zIsAttachedToWindow = composeView.isAttachedToWindow();
        wx90 wx90Var = this.d;
        l050 l050Var = this.c;
        if (zIsAttachedToWindow) {
            composeView.addOnAttachStateChangeListener(new cy50(composeView, l050Var, wx90Var));
        } else {
            l050Var.a = true;
            wx90Var.i(null);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
