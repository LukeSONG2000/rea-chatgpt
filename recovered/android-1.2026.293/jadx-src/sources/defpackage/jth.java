package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jth extends xk {
    public final /* synthetic */ CheckableImageButton d;

    public jth(CheckableImageButton checkableImageButton) {
        this.d = checkableImageButton;
    }

    @Override // defpackage.xk
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.d.d);
    }

    @Override // defpackage.xk
    public final void d(View view, bm bmVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = bmVar.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        CheckableImageButton checkableImageButton = this.d;
        accessibilityNodeInfo.setCheckable(checkableImageButton.e);
        bmVar.j(checkableImageButton.d);
    }
}
