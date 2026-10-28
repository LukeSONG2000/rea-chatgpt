package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.valdi.context.ValdiContext;
import defpackage.a0n;
import defpackage.d721;
import defpackage.e020;
import defpackage.e121;
import defpackage.e221;
import defpackage.fl5;
import defpackage.fv11;
import defpackage.gbr0;
import defpackage.hk1;
import defpackage.k021;
import defpackage.qce;
import defpackage.qex;
import defpackage.s4e;
import defpackage.u;
import defpackage.us11;
import defpackage.uy9;
import defpackage.y121;
import defpackage.y621;
import defpackage.yu11;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u001b\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0014¢\u0006\u0004\b \u0010!J7\u0010'\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001dH\u0014¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\rH\u0016¢\u0006\u0004\b)\u0010\u000fJ\u0017\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J/\u00102\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dH\u0014¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\r2\u0006\u00104\u001a\u00020\u0017H\u0014¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020\u00142\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u00142\u0006\u00108\u001a\u000207H\u0014¢\u0006\u0004\b;\u0010:J'\u0010@\u001a\u00020\r2\u0006\u00108\u001a\u0002072\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0014¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\u00142\u0006\u00108\u001a\u000207H\u0014¢\u0006\u0004\bB\u0010:J\u000f\u0010C\u001a\u00020\rH\u0002¢\u0006\u0004\bC\u0010\u000fJ\u000f\u0010D\u001a\u00020\rH\u0002¢\u0006\u0004\bD\u0010\u000fJ\u000f\u0010E\u001a\u00020\u0014H\u0002¢\u0006\u0004\bE\u0010\u001cR*\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020\r8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010\u000f\"\u0004\bJ\u0010\u0016R\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001a\u0010O\u001a\u00020N8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010V\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u0010\u000fR\u0014\u0010X\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bW\u0010\u000fR\u0013\u0010\\\u001a\u0004\u0018\u00010Y8F¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0013\u0010`\u001a\u0004\u0018\u00010]8F¢\u0006\u0006\u001a\u0004\b^\u0010_R(\u0010d\u001a\u0004\u0018\u00010\u00172\b\u0010F\u001a\u0004\u0018\u00010\u00178V@VX\u0096\u000e¢\u0006\f\u001a\u0004\ba\u0010b\"\u0004\bc\u0010\u001a¨\u0006e"}, d2 = {"Lcom/snap/valdi/views/ValdiView;", "Landroid/view/ViewGroup;", "Le121;", "Lyu11;", "Lus11;", "Lfv11;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "hasDragGestureRecognizer", "()Z", "Lqex;", "getDragGestureRecognizer", "()Lqex;", "clipChildren", "La011;", "setClipChildren", "(Z)V", "Landroid/graphics/drawable/Drawable;", "background", "setBackground", "(Landroid/graphics/drawable/Drawable;)V", "onAttachedToWindow", "()V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "p0", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "hasOverlappingRendering", "", "rotation", "setRotation", "(F)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "drawContent", "Landroid/view/View;", "child", "", "drawingTime", "drawChild", "(Landroid/graphics/Canvas;Landroid/view/View;J)Z", "dispatchDraw", "isLargeView", "needsSoftwareLayer", "updateLayer", "value", "clipToBounds", "Z", "getClipToBounds", "setClipToBounds", "Landroid/graphics/Rect;", "clipperBounds", "Landroid/graphics/Rect;", "Lqce;", "clipper", "Lqce;", "getClipper", "()Lqce;", "valdiForegroundField", "Landroid/graphics/drawable/Drawable;", "getHasIntrinsicSize", "hasIntrinsicSize", "getClipToBoundsDefaultValue", "clipToBoundsDefaultValue", "Lcom/snap/valdi/context/ValdiContext;", "getValdiContext", "()Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "Ld721;", "getValdiViewNode", "()Ld721;", "valdiViewNode", "getValdiForeground", "()Landroid/graphics/drawable/Drawable;", "setValdiForeground", "valdiForeground", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiView extends ViewGroup implements e121, yu11, us11, fv11 {
    private boolean clipToBounds;
    private final qce clipper;
    private final Rect clipperBounds;
    private Drawable valdiForegroundField;

    public ValdiView(Context context) {
        super(context);
        this.clipperBounds = new Rect(0, 0, 0, 0);
        this.clipper = new qce();
        setClipChildren(false);
    }

    private final boolean isLargeView() {
        ArrayList arrayList;
        e221 e221Var;
        y121 runtimeOrNull;
        ValdiContext valdiContext = getValdiContext();
        if (valdiContext == null || (runtimeOrNull = valdiContext.getRuntimeOrNull()) == null || (e221Var = runtimeOrNull.d) == null) {
            ArrayList arrayList2 = e221.X;
            synchronized (arrayList2) {
                arrayList = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    y121 y121Var = (y121) ((WeakReference) it.next()).get();
                    if (y121Var != null) {
                        arrayList.add(y121Var);
                    }
                }
            }
            y121 y121Var2 = (y121) a0n.R0(arrayList);
            e221Var = y121Var2 != null ? y121Var2.d : null;
        }
        if ((e221Var != null ? ((Number) e221Var.n.getValue()).longValue() : -1L) == 16383) {
            return ((long) getWidth()) > 16320 || ((long) getHeight()) > 16320;
        }
        return false;
    }

    private final boolean needsSoftwareLayer() {
        uy9 uy9Var;
        if (isLargeView()) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 28 && getClipToBounds()) {
            k021 k021Var = getClipper().b;
            if ((k021Var == null || (uy9Var = k021Var.g) == null) ? false : uy9Var.i) {
                while (this != null) {
                    if (this.getRotation() != 0.0f) {
                        return true;
                    }
                    ViewParent parent = this.getParent();
                    this = parent instanceof ValdiView ? (ValdiView) parent : null;
                }
            }
        }
        return false;
    }

    private final void updateLayer() {
        boolean zNeedsSoftwareLayer = needsSoftwareLayer();
        if (zNeedsSoftwareLayer != getLayerType()) {
            setLayerType(zNeedsSoftwareLayer ? 1 : 0, null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        uy9 uy9Var;
        if (getClipToBounds()) {
            this.clipperBounds.right = getWidth();
            this.clipperBounds.bottom = getHeight();
            qce clipper = getClipper();
            Rect rect = this.clipperBounds;
            k021 k021Var = clipper.b;
            if ((k021Var == null || (uy9Var = k021Var.g) == null) ? false : uy9Var.i) {
                canvas.clipPath(clipper.a(rect));
            } else {
                canvas.clipRect(rect);
            }
        }
        Object tag = getTag();
        k021 k021Var2 = tag instanceof k021 ? (k021) tag : null;
        fl5 fl5Var = k021Var2 != null ? k021Var2.m : null;
        if (fl5Var == null || ((e020) fl5Var.a).b()) {
            super.dispatchDraw(canvas);
        } else {
            fl5Var.q(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            fl5Var.f(canvas);
        }
        Drawable valdiForegroundField = getE();
        if (valdiForegroundField != null) {
            valdiForegroundField.setBounds(0, 0, getWidth(), getHeight());
            valdiForegroundField.draw(canvas);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        hk1 hk1Var = new hk1(this, (byte) 6);
        k021 k021VarT = u.t(this);
        gbr0 gbr0Var = k021VarT != null ? k021VarT.n : null;
        if (gbr0Var == null) {
            hk1Var.invoke(canvas);
        } else {
            gbr0Var.a(this, canvas, hk1Var);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View child, long drawingTime) {
        return u.n(this, child, canvas, new y621(this, child, drawingTime));
    }

    public void drawContent(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // defpackage.us11
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }

    public boolean getClipToBoundsDefaultValue() {
        return false;
    }

    @Override // defpackage.us11
    public qce getClipper() {
        return this.clipper;
    }

    public final qex getDragGestureRecognizer() {
        s4e s4eVarR = u.r(this, false);
        if (s4eVarR == null) {
            return null;
        }
        return (qex) s4eVarR.p(qex.class);
    }

    public boolean getHasIntrinsicSize() {
        return false;
    }

    public final ValdiContext getValdiContext() {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var != null) {
            return k021Var.a;
        }
        return null;
    }

    @Override // defpackage.fv11
    /* JADX INFO: renamed from: getValdiForeground, reason: from getter */
    public Drawable getE() {
        return this.valdiForegroundField;
    }

    public final d721 getValdiViewNode() {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var == null) {
            return null;
        }
        if (k021Var.o == null && k021Var.a()) {
            ValdiContext valdiContext = k021Var.a;
            k021Var.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021Var.b) : null;
        }
        return k021Var.o;
    }

    public final boolean hasDragGestureRecognizer() {
        s4e s4eVarR = u.r(this, false);
        return s4eVarR != null && s4eVarR.r(qex.class) >= 0;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return Build.VERSION.SDK_INT != 28 || Math.max(getWidth(), getHeight()) < 4096;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateLayer();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean p0, int l, int t, int r, int b) {
        u.k(this);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.isLayoutRequested()) {
                Object tag = childAt.getTag();
                k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                if (k021Var != null && k021Var.a()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(k021Var.k, 1073741824), View.MeasureSpec.makeMeasureSpec(k021Var.l, 1073741824));
                }
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        updateLayer();
        super.onSizeChanged(w, h, oldw, oldh);
    }

    @Override // android.view.View
    public void setBackground(Drawable background) {
        invalidate();
        super.setBackground(background);
    }

    @Override // android.view.ViewGroup
    public void setClipChildren(boolean clipChildren) {
        invalidate();
        super.setClipChildren(clipChildren);
    }

    @Override // defpackage.us11
    public void setClipToBounds(boolean z) {
        if (this.clipToBounds != z) {
            this.clipToBounds = z;
            updateLayer();
        }
    }

    @Override // android.view.View
    public void setRotation(float rotation) {
        super.setRotation(rotation);
        updateLayer();
    }

    @Override // defpackage.fv11
    public void setValdiForeground(Drawable drawable) {
        this.valdiForegroundField = drawable;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (getE() == who) || super.verifyDrawable(who);
    }

    public void prepareForRecycling() {
    }

    public ValdiView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.clipperBounds = new Rect(0, 0, 0, 0);
        this.clipper = new qce();
        setClipChildren(false);
    }
}
