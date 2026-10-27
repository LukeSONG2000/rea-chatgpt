package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cy50 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ l050 b;
    public final /* synthetic */ wx90 c;

    public cy50(View view, l050 l050Var, wx90 wx90Var) {
        this.a = view;
        this.b = l050Var;
        this.c = wx90Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        this.b.a = true;
        this.c.i(null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
