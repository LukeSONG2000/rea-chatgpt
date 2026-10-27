package com.plaid.internal;

import android.view.View;
import android.widget.FrameLayout;
import com.plaid.internal.link.LinkActivity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g5 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ FrameLayout a;
    public final /* synthetic */ LinkActivity b;

    public g5(FrameLayout frameLayout, LinkActivity linkActivity) {
        this.a = frameLayout;
        this.b = linkActivity;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        LinkActivity.a(this.b);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
