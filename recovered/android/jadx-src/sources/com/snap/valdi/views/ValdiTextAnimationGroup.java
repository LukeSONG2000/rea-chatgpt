package com.snap.valdi.views;

import android.content.Context;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.jfe0;
import defpackage.yge0;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\bJ\r\u0010\u0013\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\bJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/snap/valdi/views/ValdiTextAnimationGroup;", "Lcom/snap/valdi/views/ValdiView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ltid0;", "onAttachedToWindow", "()V", "", "changed", "", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "startTextAnimationFrameLoopIfNeeded", "prepareForRecycling", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiTextAnimationGroup extends ValdiView {
    public boolean a;
    public yge0 b;
    public final WeakReference c;
    public final jfe0 d;
    public final jfe0 e;

    public ValdiTextAnimationGroup(Context context) {
        super(context);
        this.c = new WeakReference(this);
        this.d = new jfe0(this, (byte) 1);
        this.e = new jfe0(this, (byte) 0);
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        yge0 yge0Var;
        super.onAttachedToWindow();
        yge0 valdiViewNode = getValdiViewNode();
        if (valdiViewNode != null && (yge0Var = this.b) != valdiViewNode) {
            if (yge0Var != null) {
                NativeBridge.setTextAnimatorCoordinatorFrameCallback(yge0Var.getNativeHandle(), null);
            }
            this.b = null;
            NativeBridge.setTextAnimatorCoordinatorFrameCallback(valdiViewNode.getNativeHandle(), this.d);
            this.b = valdiViewNode;
        }
        startTextAnimationFrameLoopIfNeeded();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        yge0 yge0Var = this.b;
        if (yge0Var != null) {
            NativeBridge.setTextAnimatorCoordinatorFrameCallback(yge0Var.getNativeHandle(), null);
        }
        this.b = null;
        super.onDetachedFromWindow();
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        yge0 yge0Var;
        super.onLayout(changed, l, t, r, b);
        yge0 valdiViewNode = getValdiViewNode();
        if (valdiViewNode == null || (yge0Var = this.b) == valdiViewNode) {
            return;
        }
        if (yge0Var != null) {
            NativeBridge.setTextAnimatorCoordinatorFrameCallback(yge0Var.getNativeHandle(), null);
        }
        this.b = null;
        NativeBridge.setTextAnimatorCoordinatorFrameCallback(valdiViewNode.getNativeHandle(), this.d);
        this.b = valdiViewNode;
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.fde0
    public void prepareForRecycling() {
        yge0 yge0Var = this.b;
        if (yge0Var != null) {
            NativeBridge.setTextAnimatorCoordinatorFrameCallback(yge0Var.getNativeHandle(), null);
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
