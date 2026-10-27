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
import defpackage.dlo;
import defpackage.edp;
import defpackage.es8;
import defpackage.f9e0;
import defpackage.fde0;
import defpackage.fee;
import defpackage.i86;
import defpackage.lce0;
import defpackage.mde0;
import defpackage.pde0;
import defpackage.ql90;
import defpackage.v6e0;
import defpackage.y3q;
import defpackage.yge0;
import defpackage.zlm;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u000eJ\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00102\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001e\u0010\u0012J\u001f\u0010\"\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0014¢\u0006\u0004\b\"\u0010#J7\u0010)\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fH\u0014¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\fH\u0016¢\u0006\u0004\b+\u0010\u000eJ\u0017\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J/\u00104\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u001fH\u0014¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\f2\u0006\u00106\u001a\u00020\u001aH\u0014¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u00102\u0006\u0010:\u001a\u000209H\u0014¢\u0006\u0004\b;\u0010<R*\u0010>\u001a\u00020\f2\u0006\u0010=\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010\u000e\"\u0004\bA\u0010\u0019R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u001a\u0010F\u001a\u00020E8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010M\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010\u000eR\u0013\u0010Q\u001a\u0004\u0018\u00010N8F¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0013\u0010U\u001a\u0004\u0018\u00010R8F¢\u0006\u0006\u001a\u0004\bS\u0010TR(\u0010Y\u001a\u0004\u0018\u00010\u001a2\b\u0010=\u001a\u0004\u0018\u00010\u001a8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bV\u0010W\"\u0004\bX\u0010\u001d¨\u0006Z"}, d2 = {"Lcom/snap/valdi/views/ValdiView;", "Landroid/view/ViewGroup;", "Lfde0;", "Lv6e0;", "Lf9e0;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isLargeView", "()Z", "needsSoftwareLayer", "Ltid0;", "updateLayer", "()V", "hasDragGestureRecognizer", "Lzlm;", "getDragGestureRecognizer", "()Lzlm;", "clipChildren", "setClipChildren", "(Z)V", "Landroid/graphics/drawable/Drawable;", "background", "setBackground", "(Landroid/graphics/drawable/Drawable;)V", "onAttachedToWindow", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "p0", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "hasOverlappingRendering", "", "rotation", "setRotation", "(F)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "value", "clipToBounds", "Z", "getClipToBounds", "setClipToBounds", "Landroid/graphics/Rect;", "clipperBounds", "Landroid/graphics/Rect;", "Les8;", "clipper", "Les8;", "getClipper", "()Les8;", "valdiForegroundField", "Landroid/graphics/drawable/Drawable;", "getClipToBoundsDefaultValue", "clipToBoundsDefaultValue", "Lcom/snap/valdi/context/ValdiContext;", "getValdiContext", "()Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "Lyge0;", "getValdiViewNode", "()Lyge0;", "valdiViewNode", "getValdiForeground", "()Landroid/graphics/drawable/Drawable;", "setValdiForeground", "valdiForeground", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiView extends ViewGroup implements fde0, v6e0, f9e0 {
    private boolean clipToBounds;
    private final es8 clipper;
    private final Rect clipperBounds;
    private Drawable valdiForegroundField;

    public ValdiView(Context context) {
        super(context);
        this.clipperBounds = new Rect(0, 0, 0, 0);
        this.clipper = new es8();
        setClipChildren(false);
    }

    private final boolean isLargeView() {
        ArrayList arrayList;
        pde0 pde0Var;
        mde0 runtimeOrNull;
        ValdiContext valdiContext = getValdiContext();
        if (valdiContext == null || (runtimeOrNull = valdiContext.getRuntimeOrNull()) == null || (pde0Var = runtimeOrNull.d) == null) {
            ArrayList arrayList2 = pde0.y;
            synchronized (arrayList2) {
                arrayList = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    mde0 mde0Var = (mde0) ((WeakReference) it.next()).get();
                    if (mde0Var != null) {
                        arrayList.add(mde0Var);
                    }
                }
            }
            mde0 mde0Var2 = (mde0) fee.H0(arrayList);
            pde0Var = mde0Var2 != null ? mde0Var2.d : null;
        }
        if ((pde0Var != null ? ((Number) pde0Var.l.getValue()).longValue() : -1L) == 16383) {
            return ((long) getWidth()) > 16320 || ((long) getHeight()) > 16320;
        }
        return false;
    }

    private final boolean needsSoftwareLayer() {
        i86 i86Var;
        if (isLargeView()) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 28 && getClipToBounds()) {
            lce0 lce0Var = getClipper().b;
            if ((lce0Var == null || (i86Var = lce0Var.g) == null) ? false : i86Var.i) {
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
        i86 i86Var;
        if (getClipToBounds()) {
            this.clipperBounds.right = getWidth();
            this.clipperBounds.bottom = getHeight();
            es8 clipper = getClipper();
            Rect rect = this.clipperBounds;
            lce0 lce0Var = clipper.b;
            if ((lce0Var == null || (i86Var = lce0Var.g) == null) ? false : i86Var.i) {
                canvas.clipPath(clipper.a(rect));
            } else {
                canvas.clipRect(rect);
            }
        }
        Object tag = getTag();
        lce0 lce0Var2 = tag instanceof lce0 ? (lce0) tag : null;
        edp edpVar = lce0Var2 != null ? lce0Var2.m : null;
        if (edpVar == null || ((y3q) edpVar.a).b()) {
            super.dispatchDraw(canvas);
        } else {
            edpVar.n(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            edpVar.f(canvas);
        }
        Drawable valdiForegroundField = getValdiForegroundField();
        if (valdiForegroundField != null) {
            valdiForegroundField.setBounds(0, 0, getWidth(), getHeight());
            valdiForegroundField.draw(canvas);
        }
    }

    @Override // defpackage.v6e0
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }

    public boolean getClipToBoundsDefaultValue() {
        return false;
    }

    @Override // defpackage.v6e0
    public es8 getClipper() {
        return this.clipper;
    }

    public final zlm getDragGestureRecognizer() {
        dlo dloVarZ = ql90.z(this, false);
        if (dloVarZ == null) {
            return null;
        }
        return (zlm) dloVarZ.u(zlm.class);
    }

    public final ValdiContext getValdiContext() {
        Object tag = getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        if (lce0Var != null) {
            return lce0Var.a;
        }
        return null;
    }

    @Override // defpackage.f9e0
    /* JADX INFO: renamed from: getValdiForeground, reason: from getter */
    public Drawable getValdiForegroundField() {
        return this.valdiForegroundField;
    }

    public final yge0 getValdiViewNode() {
        Object tag = getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        if (lce0Var == null) {
            return null;
        }
        if (lce0Var.n == null && lce0Var.a()) {
            ValdiContext valdiContext = lce0Var.a;
            lce0Var.n = valdiContext != null ? valdiContext.getTypedViewNodeForId(lce0Var.b) : null;
        }
        return lce0Var.n;
    }

    public final boolean hasDragGestureRecognizer() {
        dlo dloVarZ = ql90.z(this, false);
        return dloVarZ != null && dloVarZ.B(zlm.class) >= 0;
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
        ql90.p(this);
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
                lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
                if (lce0Var != null && lce0Var.a()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(lce0Var.k, 1073741824), View.MeasureSpec.makeMeasureSpec(lce0Var.l, 1073741824));
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

    @Override // defpackage.v6e0
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

    @Override // defpackage.f9e0
    public void setValdiForeground(Drawable drawable) {
        this.valdiForegroundField = drawable;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (getValdiForegroundField() == who) || super.verifyDrawable(who);
    }

    public void prepareForRecycling() {
    }

    public ValdiView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.clipperBounds = new Rect(0, 0, 0, 0);
        this.clipper = new es8();
        setClipChildren(false);
    }
}
