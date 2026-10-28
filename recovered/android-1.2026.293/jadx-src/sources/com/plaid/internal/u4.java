package com.plaid.internal;

import android.view.View;
import com.plaid.internal.link.LinkActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u4 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ v8 a;
    public final /* synthetic */ LinkActivity b;

    public u4(v8 v8Var, LinkActivity linkActivity) {
        this.a = v8Var;
        this.b = linkActivity;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        LinkActivity linkActivity = this.b;
        v8 v8Var = linkActivity.b;
        if (v8Var == null) {
            v8Var = null;
        }
        v8Var.post(new t4(linkActivity));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
