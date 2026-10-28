package com.openai.valdi.ui;

import android.content.Context;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.InternedStringCPP;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiScrollView;
import defpackage.bx11;
import defpackage.f121;
import defpackage.g121;
import defpackage.i5o0;
import defpackage.l121;
import defpackage.qex;
import defpackage.r0n;
import defpackage.rv11;
import defpackage.t4a;
import defpackage.tv11;
import defpackage.u;
import defpackage.uo60;
import defpackage.vo60;
import defpackage.w0a0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0007\u0018\u0000 D2\u00020\u0001:\u0001EB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJe\u0010\u001b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000f2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001f\u0010 J7\u0010&\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0014¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\bH\u0014¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\bH\u0016¢\u0006\u0004\b*\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R*\u00108\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u0010\nR.\u0010?\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R.\u0010C\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010:\u001a\u0004\bA\u0010<\"\u0004\bB\u0010>¨\u0006F"}, d2 = {"Lcom/openai/valdi/ui/ValdiRefreshControl;", "Lcom/snap/valdi/views/ValdiScrollView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "value", "La011;", "setRefreshingFromGesture", "(Z)V", "Lqex;", "gesture", "Ltv11;", "state", "", "x", "y", "offsetX", "offsetY", "", "invertedVelocityX", "invertedVelocityY", "pointerCount", "", "Lrv11;", "pointerLocations", "onRecognized", "(Lqex;Ltv11;IIIIFFILjava/util/List;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "()V", "prepareForRecycling", "Lcom/snap/valdi/callable/ValdiFunction;", "h", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnRefresh", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnRefresh", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "onRefresh", "i", "Z", "getRefreshing", "()Z", "setRefreshing", "refreshing", "j", "Ljava/lang/Integer;", "getRefreshTint", "()Ljava/lang/Integer;", "setRefreshTint", "(Ljava/lang/Integer;)V", "refreshTint", "k", "getRefreshContainerColor", "setRefreshContainerColor", "refreshContainerColor", "Companion", "g121", "modules_valdi_ui-valdi_ui_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiRefreshControl extends ValdiScrollView {
    public static final int $stable = 8;
    public static final g121 Companion = new g121();
    public static final uo60 l;
    public final float a;
    public final l121 b;
    public boolean c;
    public boolean d;
    public int e;
    public boolean f;
    public float g;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public ValdiFunction onRefresh;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean refreshing;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Integer refreshTint;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Integer refreshContainerColor;

    static {
        l = bx11.a ? new InternedStringCPP("refreshing", true) : new vo60("refreshing");
    }

    public ValdiRefreshControl(Context context) {
        super(context);
        this.a = i5o0.c * getResources().getDisplayMetrics().density;
        l121 l121Var = new l121(context);
        l121Var.setEnabled(false);
        l121Var.setImportantForAccessibility(2);
        this.b = l121Var;
        addView(l121Var);
        u.r(this, true).m(new f121(this));
    }

    public static final void access$resetPull(ValdiRefreshControl valdiRefreshControl) {
        valdiRefreshControl.c = false;
        valdiRefreshControl.g = 0.0f;
        valdiRefreshControl.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRefreshingFromGesture(boolean value) {
        setRefreshing(value);
        u.M(this, l, Boolean.valueOf(value));
    }

    public final void a() {
        boolean z = this.refreshing;
        l121 l121Var = this.b;
        l121Var.setRefreshing(z);
        l121Var.setDragging(this.c);
        float f = this.g / this.a;
        float fN = w0a0.n(f - 1.0f, 0.0f, 2.0f);
        if (f > 1.0f) {
            f = (1.0f + fN) - ((fN * fN) / 4.0f);
        }
        l121Var.setDistanceFraction(f);
    }

    public final ValdiFunction getOnRefresh() {
        return this.onRefresh;
    }

    public final Integer getRefreshContainerColor() {
        return this.refreshContainerColor;
    }

    public final Integer getRefreshTint() {
        return this.refreshTint;
    }

    public final boolean getRefreshing() {
        return this.refreshing;
    }

    @Override // com.snap.valdi.views.ValdiScrollView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.c = false;
        this.g = 0.0f;
        a();
        super.onDetachedFromWindow();
    }

    @Override // com.snap.valdi.views.ValdiScrollView, com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.b.layout(0, 0, getWidth(), getHeight());
    }

    @Override // com.snap.valdi.views.ValdiScrollView, com.snap.valdi.views.ValdiView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        this.b.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
    }

    @Override // com.snap.valdi.views.ValdiScrollView, defpackage.rex
    public void onRecognized(qex gesture, tv11 state, int x, int y, int offsetX, int offsetY, float invertedVelocityX, float invertedVelocityY, int pointerCount, List<rv11> pointerLocations) {
        float f;
        int i;
        float f2;
        ValdiRefreshControl valdiRefreshControl;
        qex qexVar;
        int i2;
        int i3;
        int i4;
        float f3;
        List<rv11> list;
        ValdiFunction valdiFunction;
        if (state == tv11.c) {
            this.d = (this.onRefresh == null || getHorizontalScroll()) ? false : true;
            this.e = getUnclampedContentOffsetY();
            this.c = this.d && !this.refreshing && pointerCount == 1;
        }
        if (pointerCount > 1) {
            this.c = false;
        }
        boolean z = this.c;
        if (z) {
            int i5 = offsetY - this.e;
            if (i5 < 0) {
                i5 = 0;
            }
            f = i5 * 0.5f;
        } else {
            f = 0.0f;
        }
        this.g = f;
        boolean z2 = state == tv11.e && this.f && z && f > this.a;
        boolean z3 = this.d;
        if (z3) {
            int i6 = this.e;
            if (offsetY <= i6) {
                i6 = offsetY;
            }
            i = i6;
        } else {
            i = offsetY;
        }
        if (!z3 || offsetY < this.e) {
            f2 = invertedVelocityY;
            valdiRefreshControl = this;
            qexVar = gesture;
            i2 = x;
            i3 = y;
            i4 = offsetX;
            f3 = invertedVelocityX;
            list = pointerLocations;
        } else {
            f2 = invertedVelocityY > 0.0f ? 0.0f : invertedVelocityY;
            qexVar = gesture;
            i2 = x;
            i3 = y;
            i4 = offsetX;
            f3 = invertedVelocityX;
            list = pointerLocations;
            valdiRefreshControl = this;
        }
        super.onRecognized(qexVar, state, i2, i3, i4, i, f3, f2, pointerCount, list);
        int iOrdinal = state.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                a();
                return;
            } else if (iOrdinal != 4) {
                return;
            }
        }
        this.c = false;
        this.g = 0.0f;
        a();
        if (z2 && isAttachedToWindow() && (valdiFunction = this.onRefresh) != null) {
            setRefreshingFromGesture(true);
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                if (!valdiFunction.perform(valdiMarshallerCreate)) {
                    setRefreshingFromGesture(false);
                }
                valdiMarshallerCreate.destroy();
            } catch (Throwable th) {
                valdiMarshallerCreate.destroy();
                throw th;
            }
        }
    }

    @Override // com.snap.valdi.views.ValdiScrollView, com.snap.valdi.views.ValdiView, defpackage.e121
    public void prepareForRecycling() {
        this.onRefresh = null;
        setRefreshing(false);
        setRefreshTint(null);
        setRefreshContainerColor(null);
        this.c = false;
        this.g = 0.0f;
        a();
        super.prepareForRecycling();
    }

    public final void setOnRefresh(ValdiFunction valdiFunction) {
        this.onRefresh = valdiFunction;
    }

    public final void setRefreshContainerColor(Integer num) {
        long jD;
        this.refreshContainerColor = num;
        if (num != null) {
            jD = t4a.d(num.intValue());
        } else {
            int i = r0n.m;
            jD = r0n.l;
        }
        this.b.m32setContainerColor8_81llA(jD);
    }

    public final void setRefreshTint(Integer num) {
        long jD;
        this.refreshTint = num;
        if (num != null) {
            jD = t4a.d(num.intValue());
        } else {
            int i = r0n.m;
            jD = r0n.l;
        }
        this.b.m33setTint8_81llA(jD);
    }

    public final void setRefreshing(boolean z) {
        this.refreshing = z;
        if (z) {
            this.c = false;
            this.g = 0.0f;
        }
        a();
    }
}
