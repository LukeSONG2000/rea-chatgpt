package defpackage;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xv41 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ ComposeView a;
    public final /* synthetic */ ComposeView b;
    public final /* synthetic */ fin c;

    public xv41(ComposeView composeView, ComposeView composeView2, fin finVar) {
        this.a = composeView;
        this.b = composeView2;
        this.c = finVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        this.b.setContent(this.c);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
