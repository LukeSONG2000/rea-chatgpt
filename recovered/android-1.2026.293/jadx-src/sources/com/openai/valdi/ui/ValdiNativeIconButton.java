package com.openai.valdi.ui;

import android.content.Context;
import android.view.MotionEvent;
import androidx.compose.foundation.layout.b;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.bun;
import defpackage.d20;
import defpackage.e121;
import defpackage.i4;
import defpackage.k621;
import defpackage.kn81;
import defpackage.ko6;
import defpackage.kqd0;
import defpackage.m621;
import defpackage.mv10;
import defpackage.oqq0;
import defpackage.vbj0;
import defpackage.vrn;
import defpackage.vx11;
import defpackage.xro0;
import defpackage.yts0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R+\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR+\u0010'\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u001b\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R+\u0010+\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010\u001b\u001a\u0004\b)\u0010$\"\u0004\b*\u0010&R/\u00101\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010\u001b\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00062"}, d2 = {"Lcom/openai/valdi/ui/ValdiNativeIconButton;", "Li4;", "Lm621;", "Le121;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "La011;", "Content", "(Lbun;I)V", "Landroid/view/MotionEvent;", "event", "Lk621;", "processTouchEvent", "(Landroid/view/MotionEvent;)Lk621;", "Lcom/snap/valdi/callable/ValdiFunction;", "j", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnNativePress", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnNativePress", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "onNativePress", "", "<set-?>", "k", "La5e0;", "getButtonEnabled", "()Z", "setButtonEnabled", "(Z)V", "buttonEnabled", "", "l", "getButtonLabel", "()Ljava/lang/String;", "setButtonLabel", "(Ljava/lang/String;)V", "buttonLabel", "m", "getButtonAccessibilityId", "setButtonAccessibilityId", "buttonAccessibilityId", "n", "getButtonSelected", "()Ljava/lang/Boolean;", "setButtonSelected", "(Ljava/lang/Boolean;)V", "buttonSelected", "modules_valdi_ui-valdi_ui_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiNativeIconButton extends i4 implements m621, e121 {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public ValdiFunction onNativePress;
    public final vbj0 k;
    public final vbj0 l;
    public final vbj0 m;
    public final vbj0 n;

    public ValdiNativeIconButton(Context context) {
        super(context, null);
        this.k = oqq0.q(Boolean.FALSE);
        this.l = oqq0.q("");
        this.m = oqq0.q("");
        this.n = oqq0.q(null);
    }

    public static final void access$dispatchPress(ValdiNativeIconButton valdiNativeIconButton) {
        ValdiFunction valdiFunction;
        if (valdiNativeIconButton.getButtonEnabled() && valdiNativeIconButton.isAttachedToWindow() && (valdiFunction = valdiNativeIconButton.onNativePress) != null) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                valdiFunction.perform(valdiMarshallerCreate);
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
    }

    @Override // defpackage.i4
    public void Content(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-955318880);
        kn81.b(new ko6(0, this, ValdiNativeIconButton.class, "dispatchPress", "dispatchPress()V", 0, (byte) 11), yts0.b(b.e(kqd0.a, 1.0f), false, new d20(this, (byte) 9)), getButtonEnabled(), null, vrn.a, mv10Var, 196608, 24);
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vx11(this, i);
        }
    }

    @Override // defpackage.m621
    public boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    public final String getButtonAccessibilityId() {
        return (String) this.m.getValue();
    }

    public final boolean getButtonEnabled() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final String getButtonLabel() {
        return (String) this.l.getValue();
    }

    public final Boolean getButtonSelected() {
        return (Boolean) this.n.getValue();
    }

    public final ValdiFunction getOnNativePress() {
        return this.onNativePress;
    }

    @Override // defpackage.m621
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.m621
    public k621 processTouchEvent(MotionEvent event) {
        return dispatchTouchEvent(event) ? k621.a : k621.b;
    }

    public final void setButtonAccessibilityId(String str) {
        this.m.setValue(str);
    }

    public final void setButtonEnabled(boolean z) {
        this.k.setValue(Boolean.valueOf(z));
    }

    public final void setButtonLabel(String str) {
        this.l.setValue(str);
    }

    public final void setButtonSelected(Boolean bool) {
        this.n.setValue(bool);
    }

    public final void setOnNativePress(ValdiFunction valdiFunction) {
        this.onNativePress = valdiFunction;
    }

    @Override // defpackage.e121
    public void prepareForRecycling() {
    }
}
