package com.snap.valdi.views;

import android.content.Context;
import com.snap.valdi.callable.ValdiFunction;
import defpackage.c9e0;
import defpackage.mfe0;
import defpackage.zvb0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR(\u0010$\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/snap/valdi/views/ValdiEditText;", "Lcom/snap/valdi/views/ValdiTextViewBase;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lzvb0;", "helper", "Ltid0;", "configureTextViewHelper", "(Lzvb0;)V", "", "selectable", "setValdiSelectable", "(Z)V", "", "start", "end", "setValdiSelection", "(II)V", "", "text", "setTextAccessibility", "(Ljava/lang/CharSequence;)V", "prepareForRecycling", "()V", "Lc9e0;", "getBackingEditTextInput", "()Lc9e0;", "backingEditTextInput", "Lcom/snap/valdi/callable/ValdiFunction;", "value", "getOnSelectionChangeFunction", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnSelectionChangeFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "onSelectionChangeFunction", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ValdiEditText extends ValdiTextViewBase {
    public ValdiEditText(Context context) {
        super(context, new c9e0(context));
        getBackingEditTextInput().setTextHolder(this);
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase
    public void configureTextViewHelper(zvb0 helper) {
        helper.h = false;
        helper.j = true;
    }

    public final c9e0 getBackingEditTextInput() {
        return (c9e0) getBackingTextView();
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase
    public ValdiFunction getOnSelectionChangeFunction() {
        return getBackingEditTextInput().getOnSelectionChangeFunction();
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase, defpackage.fde0
    public void prepareForRecycling() {
        super.prepareForRecycling();
        getBackingEditTextInput().setText("");
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase
    public void setOnSelectionChangeFunction(ValdiFunction valdiFunction) {
        getBackingEditTextInput().setOnSelectionChangeFunction(valdiFunction);
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase, defpackage.lfe0
    public void setTextAccessibility(CharSequence text) {
        getBackingEditTextInput().setTextAccessibility(text);
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase
    public void setValdiSelectable(boolean selectable) {
        getBackingEditTextInput().setValdiSelectable(selectable);
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase, defpackage.lfe0
    public void setValdiSelection(int start, int end) {
        c9e0 backingEditTextInput = getBackingEditTextInput();
        backingEditTextInput.getClass();
        mfe0.b(backingEditTextInput, start, end);
    }
}
