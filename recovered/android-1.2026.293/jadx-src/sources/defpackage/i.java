package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.withpersona.sdk2.inquiry.shared.ui.ClickableConstraintLayout;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends xk {
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    public /* synthetic */ i(Object obj, byte b) {
        this.d = b;
        this.e = obj;
    }

    @Override // defpackage.xk
    public final void d(View view, bm bmVar) {
        byte b = this.d;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (b) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = bmVar.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", ((ClickableConstraintLayout) this.e).getContext().getString(R.string._1297_res_0x7f1313d7));
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = bmVar.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                bmVar.a(1048576);
                accessibilityNodeInfo2.setDismissable(true);
                break;
        }
    }

    @Override // defpackage.xk
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 1:
                if (i == 1048576) {
                    ((fov0) ((s09) this.e)).a(3);
                }
                break;
        }
        return super.g(view, i, bundle);
    }
}
