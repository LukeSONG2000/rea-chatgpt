package com.snap.valdi.views;

import android.content.Context;
import defpackage.zvb0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/snap/valdi/views/ValdiEditTextMultiline;", "Lcom/snap/valdi/views/ValdiEditText;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lzvb0;", "helper", "Ltid0;", "configureTextViewHelper", "(Lzvb0;)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiEditTextMultiline extends ValdiEditText {
    public ValdiEditTextMultiline(Context context) {
        super(context);
        getBackingEditTextInput().setPressesReturnOnLineBreak(true);
        getBackingEditTextInput().setAllowsSameViewGestureRecognizersWhenNotEditable(true);
        getBackingEditTextInput().b(true);
        getBackingEditTextInput().setClosesWhenReturnKeyPressedDefault(false);
        getBackingEditTextInput().setClosesWhenReturnKeyPressed(false);
        getBackingEditTextInput().setGravity(16);
    }

    @Override // com.snap.valdi.views.ValdiEditText, com.snap.valdi.views.ValdiTextViewBase
    public void configureTextViewHelper(zvb0 helper) {
        super.configureTextViewHelper(helper);
        helper.h = true;
        helper.i = false;
        helper.b();
    }
}
