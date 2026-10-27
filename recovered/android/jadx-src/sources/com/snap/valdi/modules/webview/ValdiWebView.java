package com.snap.valdi.modules.webview;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import defpackage.b79;
import defpackage.cbe0;
import defpackage.fde0;
import defpackage.kge0;
import defpackage.lge0;
import defpackage.p050;
import defpackage.u41;
import defpackage.w41;
import defpackage.ylg0;
import java.util.concurrent.CountDownLatch;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/snap/valdi/modules/webview/ValdiWebView;", "Landroid/widget/FrameLayout;", "Llge0;", "Lfde0;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ltid0;", "attachControllerWebView", "()V", "detachControllerWebView", "Lcbe0;", "controller", "setController", "(Lcbe0;)V", "onDetachedFromWindow", "Landroid/view/MotionEvent;", "event", "Lkge0;", "processTouchEvent", "(Landroid/view/MotionEvent;)Lkge0;", "prepareForRecycling", "Lcbe0;", "Landroid/view/View;", "controllerWebView", "Landroid/view/View;", "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiWebView extends FrameLayout implements lge0, fde0 {
    private cbe0 controller;
    private View controllerWebView;

    public ValdiWebView(Context context) {
        super(context);
    }

    private final void attachControllerWebView() throws InterruptedException {
        View viewK;
        cbe0 cbe0Var = this.controller;
        if (cbe0Var != null) {
            Context context = getContext();
            w41 w41Var = ((ylg0) cbe0Var).b;
            w41 w41Var2 = w41Var == null ? null : w41Var;
            w41Var2.getClass();
            if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
                w41Var2.k = context;
                viewK = w41Var2.k();
            } else {
                p050 p050Var = new p050();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                ((Handler) w41Var2.j).post(new u41((Object) w41Var2, (Object) context, (Object) p050Var, (Object) countDownLatch, (byte) 0));
                countDownLatch.await();
                viewK = (View) p050Var.a;
            }
            if (viewK == null) {
                return;
            }
            ViewParent parent = viewK.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(viewK);
            }
            addView(viewK, new FrameLayout.LayoutParams(-1, -1));
            this.controllerWebView = viewK;
        }
    }

    private final void detachControllerWebView() {
        View view = this.controllerWebView;
        if (view != null && b79.u(view.getParent(), this)) {
            removeView(view);
        }
        this.controllerWebView = null;
    }

    @Override // defpackage.lge0
    public boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    @Override // defpackage.lge0
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        detachControllerWebView();
        super.onDetachedFromWindow();
    }

    @Override // defpackage.fde0
    public void prepareForRecycling() {
        detachControllerWebView();
        this.controller = null;
    }

    @Override // defpackage.lge0
    public kge0 processTouchEvent(MotionEvent event) {
        return dispatchTouchEvent(event) ? kge0.a : kge0.b;
    }

    public final void setController(cbe0 controller) {
        if (b79.u(this.controller, controller)) {
            return;
        }
        detachControllerWebView();
        this.controller = controller;
        attachControllerWebView();
    }
}
