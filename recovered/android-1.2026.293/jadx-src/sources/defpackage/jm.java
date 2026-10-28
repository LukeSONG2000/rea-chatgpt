package defpackage;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jm(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        yw90 yw90Var;
        boolean z;
        v1e0 v1e0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                cx90 cx90Var = (cx90) obj2;
                AccessibilityManager accessibilityManager = (AccessibilityManager) obj;
                cx90Var.getClass();
                accessibilityManager.removeAccessibilityStateChangeListener(cx90Var);
                ax90 ax90Var = cx90Var.c;
                if (ax90Var != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(ax90Var);
                }
                if (Build.VERSION.SDK_INT >= 33 && (yw90Var = cx90Var.f) != null) {
                    d90.t(accessibilityManager, yw90Var);
                }
                return a011Var;
            case 1:
                ((die0) obj2).l(new v3v((String) obj), new hxw((byte) 29));
                return a011Var;
            case 2:
                a5e0 a5e0Var = (a5e0) obj;
                if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue() || (v1e0Var = (v1e0) a5e0Var.getValue()) == null) {
                    z = false;
                } else {
                    z = true;
                    if (!v1e0Var.d()) {
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                return np11.H(((qqm0) obj2).a, "com.statsig.androidsdk.prefs/" + ((String) obj) + "_unc");
            default:
                ((Function1) obj2).invoke(new hdu0(((yvc) ((mfu0) obj)).c().b()));
                return a011Var;
        }
    }
}
