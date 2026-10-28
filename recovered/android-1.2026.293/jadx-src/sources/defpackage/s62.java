package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s62 implements gl {
    public final AccessibilityManager a;

    public s62(Context context) {
        this.a = (AccessibilityManager) context.getSystemService("accessibility");
    }

    public final long a(long j, boolean z) {
        if (j < 2147483647L) {
            int i = z ? 7 : 3;
            int i2 = Build.VERSION.SDK_INT;
            AccessibilityManager accessibilityManager = this.a;
            if (i2 >= 29) {
                int iJ = q63.J(accessibilityManager, (int) j, i);
                if (iJ == Integer.MAX_VALUE) {
                    return Long.MAX_VALUE;
                }
                return iJ;
            }
            if (z && accessibilityManager.isTouchExplorationEnabled()) {
                return Long.MAX_VALUE;
            }
        }
        return j;
    }
}
