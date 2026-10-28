package com.snap.valdi.views;

import android.content.Context;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.d721;
import defpackage.tc2;
import defpackage.wd2;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\bJ\r\u0010\u0013\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\bJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/snap/valdi/views/ValdiTextAnimationGroup;", "Lcom/snap/valdi/views/ValdiView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "La011;", "onAttachedToWindow", "()V", "", "changed", "", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "startTextAnimationFrameLoopIfNeeded", "prepareForRecycling", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiTextAnimationGroup extends ValdiView {
    public boolean a;
    public d721 b;
    public final WeakReference c;
    public final tc2 d;
    public final wd2 e;

    public ValdiTextAnimationGroup(Context context) {
        super(context);
        this.c = new WeakReference(this);
        this.d = new tc2(this, (byte) 3);
        this.e = new wd2(this, (byte) 5);
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        d721 d721Var;
        super.onAttachedToWindow();
        d721 valdiViewNode = getValdiViewNode();
        if (valdiViewNode != null && (d721Var = this.b) != valdiViewNode) {
            if (d721Var != null) {
                NativeBridge.setTextAnimatorCoordinatorFrameCallback(d721Var.getNativeHandle(), null);
            }
            this.b = null;
            NativeBridge.setTextAnimatorCoordinatorFrameCallback(valdiViewNode.getNativeHandle(), this.d);
            this.b = valdiViewNode;
        }
        startTextAnimationFrameLoopIfNeeded();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        d721 d721Var = this.b;
        if (d721Var != null) {
            NativeBridge.setTextAnimatorCoordinatorFrameCallback(d721Var.getNativeHandle(), null);
        }
        this.b = null;
        super.onDetachedFromWindow();
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        d721 d721Var;
        super.onLayout(changed, l, t, r, b);
        d721 valdiViewNode = getValdiViewNode();
        if (valdiViewNode == null || (d721Var = this.b) == valdiViewNode) {
            return;
        }
        if (d721Var != null) {
            NativeBridge.setTextAnimatorCoordinatorFrameCallback(d721Var.getNativeHandle(), null);
        }
        this.b = null;
        NativeBridge.setTextAnimatorCoordinatorFrameCallback(valdiViewNode.getNativeHandle(), this.d);
        this.b = valdiViewNode;
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.e121
    public void prepareForRecycling() {
        d721 d721Var = this.b;
        if (d721Var != null) {
            NativeBridge.setTextAnimatorCoordinatorFrameCallback(d721Var.getNativeHandle(), null);
        }
        this.b = null;
        if (this.a) {
            removeCallbacks(this.e);
            this.a = false;
        }
    }

    public final void startTextAnimationFrameLoopIfNeeded() {
        if (this.a || getValdiViewNode() == null) {
            return;
        }
        this.a = true;
        postOnAnimation(this.e);
    }
}
