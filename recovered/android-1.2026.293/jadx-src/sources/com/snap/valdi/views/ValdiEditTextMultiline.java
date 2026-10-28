package com.snap.valdi.views;

import android.content.Context;
import defpackage.p3z0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/snap/valdi/views/ValdiEditTextMultiline;", "Lcom/snap/valdi/views/ValdiEditText;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lp3z0;", "helper", "La011;", "configureTextViewHelper", "(Lp3z0;)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiEditTextMultiline extends ValdiEditText {
    public ValdiEditTextMultiline(Context context) {
        super(context);
        getBackingEditTextInput().setPressesReturnOnLineBreak(true);
        getBackingEditTextInput().setAllowsSameViewGestureRecognizersWhenNotEditable(true);
        getBackingEditTextInput().c(true);
        getBackingEditTextInput().setClosesWhenReturnKeyPressedDefault(false);
        getBackingEditTextInput().setClosesWhenReturnKeyPressed(false);
        getBackingEditTextInput().setGravity(16);
    }

    @Override // com.snap.valdi.views.ValdiEditText, com.snap.valdi.views.ValdiTextViewBase
    public void configureTextViewHelper(p3z0 helper) {
        super.configureTextViewHelper(helper);
        helper.i = true;
        helper.j = false;
        helper.b();
    }
}
