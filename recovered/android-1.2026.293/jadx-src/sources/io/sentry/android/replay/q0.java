package io.sentry.android.replay;

import android.graphics.Point;
import android.view.View;
import android.view.ViewTreeObserver;
import defpackage.a0n;
import defpackage.kdd;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ r0 a;
    public final /* synthetic */ View b;

    public q0(r0 r0Var, View view) {
        this.a = r0Var;
        this.b = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        r0 r0Var = this.a;
        Point point = r0Var.h;
        WeakReference weakReference = (WeakReference) a0n.b1(r0Var.g);
        View view = weakReference != null ? (View) weakReference.get() : null;
        View view2 = this.b;
        if (kdd.l(view2, view)) {
            if (view2.getWidth() > 0 && view2.getHeight() > 0) {
                if (view2.getViewTreeObserver() != null && view2.getViewTreeObserver().isAlive()) {
                    try {
                        view2.getViewTreeObserver().removeOnPreDrawListener(this);
                    } catch (IllegalStateException unused) {
                    }
                }
                if (view2.getWidth() != point.x || view2.getHeight() != point.y) {
                    point.set(view2.getWidth(), view2.getHeight());
                    r0Var.c.J(view2.getWidth(), view2.getHeight());
                }
            }
        } else if (view2 != null && view2.getViewTreeObserver() != null && view2.getViewTreeObserver().isAlive()) {
            try {
                view2.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            } catch (IllegalStateException unused2) {
            }
        }
        return true;
    }
}
