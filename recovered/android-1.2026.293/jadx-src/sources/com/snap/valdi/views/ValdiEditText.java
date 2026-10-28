package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.snap.valdi.callable.ValdiFunction;
import defpackage.b521;
import defpackage.cv11;
import defpackage.fv11;
import defpackage.p3z0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016¢\u0006\u0004\b!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0011\u0010,\u001a\u00020)8F¢\u0006\u0006\u001a\u0004\b*\u0010+R(\u00103\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102¨\u00064"}, d2 = {"Lcom/snap/valdi/views/ValdiEditText;", "Lcom/snap/valdi/views/ValdiTextViewBase;", "Lfv11;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Canvas;", "canvas", "La011;", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/drawable/Drawable;", "who", "", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Lp3z0;", "helper", "configureTextViewHelper", "(Lp3z0;)V", "selectable", "setValdiSelectable", "(Z)V", "", "start", "end", "setValdiSelection", "(II)V", "", "text", "setTextAccessibility", "(Ljava/lang/CharSequence;)V", "prepareForRecycling", "()V", "valdiForeground", "Landroid/graphics/drawable/Drawable;", "getValdiForeground", "()Landroid/graphics/drawable/Drawable;", "setValdiForeground", "(Landroid/graphics/drawable/Drawable;)V", "Lcv11;", "getBackingEditTextInput", "()Lcv11;", "backingEditTextInput", "Lcom/snap/valdi/callable/ValdiFunction;", "value", "getOnSelectionChangeFunction", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnSelectionChangeFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "onSelectionChangeFunction", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiEditText extends ValdiTextViewBase implements fv11 {
    private Drawable valdiForeground;

    public ValdiEditText(Context context) {
        super(context, new cv11(context));
        getBackingEditTextInput().setTextHolder(this);
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase
    public void configureTextViewHelper(p3z0 helper) {
        helper.i = false;
        helper.k = true;
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        Drawable valdiForeground = getValdiForeground();
        if (valdiForeground != null) {
            valdiForeground.setBounds(0, 0, getWidth(), getHeight());
            valdiForeground.draw(canvas);
        }
    }

    public final cv11 getBackingEditTextInput() {
        return (cv11) getBackingTextView();
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase
    public ValdiFunction getOnSelectionChangeFunction() {
        return getBackingEditTextInput().getOnSelectionChangeFunction();
    }

    @Override // defpackage.fv11
    public Drawable getValdiForeground() {
        return this.valdiForeground;
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase, defpackage.e121
    public void prepareForRecycling() {
        super.prepareForRecycling();
        getBackingEditTextInput().setText("");
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase
    public void setOnSelectionChangeFunction(ValdiFunction valdiFunction) {
        getBackingEditTextInput().setOnSelectionChangeFunction(valdiFunction);
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase, defpackage.u421
    public void setTextAccessibility(CharSequence text) {
        getBackingEditTextInput().setTextAccessibility(text);
    }

    @Override // defpackage.fv11
    public void setValdiForeground(Drawable drawable) {
        this.valdiForeground = drawable;
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase
    public void setValdiSelectable(boolean selectable) {
        getBackingEditTextInput().setValdiSelectable(selectable);
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase, defpackage.u421
    public void setValdiSelection(int start, int end) {
        cv11 backingEditTextInput = getBackingEditTextInput();
        backingEditTextInput.getClass();
        b521.b(backingEditTextInput, start, end);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (getValdiForeground() == who) || super.verifyDrawable(who);
    }
}
