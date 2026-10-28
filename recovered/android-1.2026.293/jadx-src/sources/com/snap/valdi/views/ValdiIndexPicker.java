package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.InternedStringCPP;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.a1g0;
import defpackage.bx11;
import defpackage.e020;
import defpackage.fl5;
import defpackage.fv11;
import defpackage.k021;
import defpackage.k621;
import defpackage.m621;
import defpackage.uo60;
import defpackage.uw11;
import defpackage.vo60;
import defpackage.vw11;
import defpackage.yz81;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0017\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0015\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0014¢\u0006\u0004\b\"\u0010#J7\u0010*\u001a\u00020\t2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\r2\u0006\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0014¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020$H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u00100\u001a\u00020$2\u0006\u0010/\u001a\u00020.H\u0014¢\u0006\u0004\b0\u00101R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010=\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R(\u0010E\u001a\u0004\u0018\u00010.2\b\u0010\u000e\u001a\u0004\u0018\u00010.8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010D¨\u0006H"}, d2 = {"Lcom/snap/valdi/views/ValdiIndexPicker;", "Landroid/view/ViewGroup;", "Lm621;", "Lfv11;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lkotlin/Function0;", "La011;", "block", "safeUpdate", "(Lkotlin/jvm/functions/Function0;)V", "", "value", "notifySelectRow", "(I)V", "index", "", "", "labels", "setContent", "(Ljava/lang/Integer;[Ljava/lang/String;)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "event", "Lk621;", "processTouchEvent", "(Landroid/view/MotionEvent;)Lk621;", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "p0", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "hasOverlappingRendering", "()Z", "Landroid/graphics/drawable/Drawable;", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "[Ljava/lang/String;", "Lcom/snap/valdi/callable/ValdiFunction;", "onChange", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnChange", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnChange", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "Landroid/widget/NumberPicker;", "numberPicker", "Landroid/widget/NumberPicker;", "isSettingValueCount", "I", "valdiForegroundField", "Landroid/graphics/drawable/Drawable;", "getValdiForeground", "()Landroid/graphics/drawable/Drawable;", "setValdiForeground", "(Landroid/graphics/drawable/Drawable;)V", "valdiForeground", "Companion", "vw11", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiIndexPicker extends ViewGroup implements m621, fv11 {
    public static final vw11 Companion = new vw11();
    private static final uo60 indexProperty;
    private int isSettingValueCount;
    private String[] labels;
    private final NumberPicker numberPicker;
    private ValdiFunction onChange;
    private Drawable valdiForegroundField;

    static {
        indexProperty = bx11.a ? new InternedStringCPP("index", true) : new vo60("index");
    }

    public ValdiIndexPicker(Context context) {
        super(context);
        Companion.getClass();
        NumberPicker numberPicker = new NumberPicker(context, yz81.h(context, R.animator.design_appbar_state_list_animator));
        this.numberPicker = numberPicker;
        numberPicker.setMinValue(0);
        numberPicker.setDescendantFocusability(393216);
        addView(numberPicker);
        numberPicker.setOnValueChangedListener(new uw11(this, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifySelectRow(int value) {
        if (this.onChange == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            valdiMarshallerCreate.pushInt(value);
            ValdiFunction onChange = getOnChange();
            if (onChange != null) {
                onChange.perform(valdiMarshallerCreate);
            }
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    private final void safeUpdate(Function0 block) {
        this.isSettingValueCount++;
        try {
            block.invoke();
        } finally {
            this.isSettingValueCount--;
        }
    }

    @Override // defpackage.m621
    public boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        fl5 fl5Var = k021Var != null ? k021Var.m : null;
        if (fl5Var == null || ((e020) fl5Var.a).b()) {
            super.dispatchDraw(canvas);
        } else {
            fl5Var.q(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            fl5Var.f(canvas);
        }
        Drawable valdiForegroundField = getValdiForegroundField();
        if (valdiForegroundField != null) {
            valdiForegroundField.setBounds(0, 0, getWidth(), getHeight());
            valdiForegroundField.draw(canvas);
        }
    }

    public final ValdiFunction getOnChange() {
        return this.onChange;
    }

    @Override // defpackage.fv11
    /* JADX INFO: renamed from: getValdiForeground, reason: from getter */
    public Drawable getValdiForegroundField() {
        return this.valdiForegroundField;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return Build.VERSION.SDK_INT != 28 || Math.max(getWidth(), getHeight()) < 4096;
    }

    @Override // defpackage.m621
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean p0, int l, int t, int r, int b) {
        this.numberPicker.layout(0, 0, r - l, b - t);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        this.numberPicker.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(this.numberPicker.getMeasuredWidth(), this.numberPicker.getMeasuredHeight());
    }

    @Override // defpackage.m621
    public k621 processTouchEvent(MotionEvent event) {
        return dispatchTouchEvent(event) ? k621.a : k621.b;
    }

    public final void setContent(Integer index, String[] labels) {
        safeUpdate(new a1g0(labels, this, index, (byte) 3));
    }

    public final void setOnChange(ValdiFunction valdiFunction) {
        this.onChange = valdiFunction;
    }

    @Override // defpackage.fv11
    public void setValdiForeground(Drawable drawable) {
        this.valdiForegroundField = drawable;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (getValdiForegroundField() == who) || super.verifyDrawable(who);
    }
}
