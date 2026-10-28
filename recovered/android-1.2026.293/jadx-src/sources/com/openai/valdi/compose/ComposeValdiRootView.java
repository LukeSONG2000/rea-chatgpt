package com.openai.valdi.compose;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.views.ValdiRootView;
import defpackage.ia;
import defpackage.l621;
import defpackage.r421;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0013\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR*\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010#\u001a\u0004\b*\u0010%\"\u0004\b+\u0010'R0\u00104\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e\u0018\u00010-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u0010<\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R*\u0010D\u001a\u00020\b2\u0006\u0010=\u001a\u00020\b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010C¨\u0006E"}, d2 = {"Lcom/openai/valdi/compose/ComposeValdiRootView;", "Lcom/snap/valdi/views/ValdiRootView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/MotionEvent;", "event", "", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "widthMeasureSpec", "heightMeasureSpec", "La011;", "onMeasure", "(II)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "", "f1", "Ljava/lang/Object;", "getAttachmentToken", "()Ljava/lang/Object;", "setAttachmentToken", "(Ljava/lang/Object;)V", "attachmentToken", "Lkotlin/Function0;", "g1", "Lkotlin/jvm/functions/Function0;", "getOnRemeasureRequested", "()Lkotlin/jvm/functions/Function0;", "setOnRemeasureRequested", "(Lkotlin/jvm/functions/Function0;)V", "onRemeasureRequested", "h1", "getOnMeasureStarted", "setOnMeasureStarted", "onMeasureStarted", "Lkotlin/Function1;", "i1", "Lkotlin/jvm/functions/Function1;", "getOnHostPresenceChanged", "()Lkotlin/jvm/functions/Function1;", "setOnHostPresenceChanged", "(Lkotlin/jvm/functions/Function1;)V", "onHostPresenceChanged", "Ll621;", "j1", "Ll621;", "getTouchInterception", "()Ll621;", "setTouchInterception", "(Ll621;)V", "touchInterception", "value", "o1", "Z", "getExcludeFromFocusAndAccessibility", "()Z", "setExcludeFromFocusAndAccessibility", "(Z)V", "excludeFromFocusAndAccessibility", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ComposeValdiRootView extends ValdiRootView {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: f1, reason: from kotlin metadata */
    public Object attachmentToken;

    /* JADX INFO: renamed from: g1, reason: from kotlin metadata */
    public Function0 onRemeasureRequested;

    /* JADX INFO: renamed from: h1, reason: from kotlin metadata */
    public Function0 onMeasureStarted;

    /* JADX INFO: renamed from: i1, reason: from kotlin metadata */
    public Function1 onHostPresenceChanged;

    /* JADX INFO: renamed from: j1, reason: from kotlin metadata */
    public l621 touchInterception;
    public final int k1;
    public final boolean l1;
    public final boolean m1;
    public final int n1;

    /* JADX INFO: renamed from: o1, reason: from kotlin metadata */
    public boolean excludeFromFocusAndAccessibility;

    public ComposeValdiRootView(Context context) {
        super(context);
        this.k1 = getDescendantFocusability();
        this.l1 = isFocusable();
        this.m1 = isFocusableInTouchMode();
        this.n1 = getImportantForAccessibility();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    @Override // com.snap.valdi.views.ValdiRootView, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchTouchEvent(MotionEvent event) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(event);
        l621 l621Var = this.touchInterception;
        if (l621Var != null) {
            if (event != null) {
                boolean z = event.getPointerCount() == 1 && (event.getActionMasked() == 0 || event.getActionMasked() == 2) && canInterceptTouchEventAtPoint((int) event.getX(), (int) event.getY(), ValdiRootView.a.BottomToTop);
                l621Var.a.invoke(Boolean.valueOf(z));
            }
        }
        return zDispatchTouchEvent;
    }

    public final Object getAttachmentToken() {
        return this.attachmentToken;
    }

    public final boolean getExcludeFromFocusAndAccessibility() {
        return this.excludeFromFocusAndAccessibility;
    }

    public final Function1 getOnHostPresenceChanged() {
        return this.onHostPresenceChanged;
    }

    public final Function0 getOnMeasureStarted() {
        return this.onMeasureStarted;
    }

    public final Function0 getOnRemeasureRequested() {
        return this.onRemeasureRequested;
    }

    public final l621 getTouchInterception() {
        return this.touchInterception;
    }

    @Override // com.snap.valdi.views.ValdiRootView, com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Function1 function1 = this.onHostPresenceChanged;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(isShown()));
        }
    }

    @Override // com.snap.valdi.views.ValdiRootView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Function1 function1;
        l621 l621Var = this.touchInterception;
        if (l621Var != null && (function1 = l621Var.a) != null) {
            function1.invoke(Boolean.FALSE);
        }
        super.onDetachedFromWindow();
        r421.c(new ia(this, this.attachmentToken, (byte) 11));
    }

    @Override // com.snap.valdi.views.ValdiRootView, com.snap.valdi.views.ValdiView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        Function0 function0 = this.onMeasureStarted;
        if (function0 != null) {
            function0.invoke();
        }
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
    }

    @Override // com.snap.valdi.views.ValdiRootView, android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        super.onVisibilityChanged(changedView, visibility);
        Function1 function1 = this.onHostPresenceChanged;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(isAttachedToWindow() && isShown()));
        }
    }

    public final void setAttachmentToken(Object obj) {
        this.attachmentToken = obj;
    }

    public final void setExcludeFromFocusAndAccessibility(boolean z) {
        if (this.excludeFromFocusAndAccessibility == z) {
            return;
        }
        this.excludeFromFocusAndAccessibility = z;
        boolean z2 = false;
        setFocusable(!z && this.l1);
        if (!z && this.m1) {
            z2 = true;
        }
        setFocusableInTouchMode(z2);
        setDescendantFocusability(z ? 393216 : this.k1);
        setImportantForAccessibility(z ? 4 : this.n1);
        if (z) {
            clearFocus();
        }
    }

    public final void setOnHostPresenceChanged(Function1 function1) {
        this.onHostPresenceChanged = function1;
    }

    public final void setOnMeasureStarted(Function0 function0) {
        this.onMeasureStarted = function0;
    }

    public final void setOnRemeasureRequested(Function0 function0) {
        this.onRemeasureRequested = function0;
    }

    public final void setTouchInterception(l621 l621Var) {
        this.touchInterception = l621Var;
    }
}
