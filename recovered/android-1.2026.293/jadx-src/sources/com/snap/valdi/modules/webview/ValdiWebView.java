package com.snap.valdi.modules.webview;

import android.content.Context;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import defpackage.da51;
import defpackage.e121;
import defpackage.es2;
import defpackage.ey11;
import defpackage.js2;
import defpackage.k621;
import defpackage.kdd;
import defpackage.m621;
import defpackage.qxo0;
import java.util.concurrent.CountDownLatch;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/snap/valdi/modules/webview/ValdiWebView;", "Landroid/widget/FrameLayout;", "Lm621;", "Le121;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "La011;", "attachControllerWebView", "()V", "detachControllerWebView", "Ley11;", "controller", "setController", "(Ley11;)V", "onDetachedFromWindow", "Landroid/view/MotionEvent;", "event", "Lk621;", "processTouchEvent", "(Landroid/view/MotionEvent;)Lk621;", "prepareForRecycling", "Ley11;", "Landroid/view/View;", "controllerWebView", "Landroid/view/View;", "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiWebView extends FrameLayout implements m621, e121 {
    private ey11 controller;
    private View controllerWebView;

    public ValdiWebView(Context context) {
        super(context);
    }

    private final void attachControllerWebView() throws InterruptedException {
        View viewC;
        ey11 ey11Var = this.controller;
        if (ey11Var != null) {
            Context context = getContext();
            js2 js2Var = ((da51) ey11Var).b;
            if (js2Var == null) {
                js2Var = null;
            }
            js2Var.getClass();
            if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
                js2Var.f = context;
                viewC = js2Var.c();
            } else {
                qxo0 qxo0Var = new qxo0();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                js2Var.d.post(new es2(js2Var, context, qxo0Var, countDownLatch));
                countDownLatch.await();
                viewC = (View) qxo0Var.a;
            }
            if (viewC == null) {
                return;
            }
            ViewParent parent = viewC.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(viewC);
            }
            addView(viewC, new FrameLayout.LayoutParams(-1, -1));
            this.controllerWebView = viewC;
        }
    }

    private final void detachControllerWebView() {
        View view = this.controllerWebView;
        if (view != null && kdd.l(view.getParent(), this)) {
            removeView(view);
        }
        this.controllerWebView = null;
    }

    @Override // defpackage.m621
    public boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    @Override // defpackage.m621
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        detachControllerWebView();
        super.onDetachedFromWindow();
    }

    @Override // defpackage.e121
    public void prepareForRecycling() {
        detachControllerWebView();
        this.controller = null;
    }

    @Override // defpackage.m621
    public k621 processTouchEvent(MotionEvent event) {
        return dispatchTouchEvent(event) ? k621.a : k621.b;
    }

    public final void setController(ey11 controller) throws InterruptedException {
        if (kdd.l(this.controller, controller)) {
            return;
        }
        detachControllerWebView();
        this.controller = controller;
        attachControllerWebView();
    }
}
