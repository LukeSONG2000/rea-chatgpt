package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0a extends xk {
    public final /* synthetic */ y0a d;

    public u0a(y0a y0aVar) {
        this.d = y0aVar;
    }

    @Override // defpackage.xk
    public final void d(View view, bm bmVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = bmVar.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        if (!this.d.k) {
            accessibilityNodeInfo.setDismissable(false);
        } else {
            bmVar.a(1048576);
            accessibilityNodeInfo.setDismissable(true);
        }
    }

    @Override // defpackage.xk
    public final boolean g(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            y0a y0aVar = this.d;
            if (y0aVar.k) {
                y0aVar.cancel();
                return true;
            }
        }
        return super.g(view, i, bundle);
    }
}
