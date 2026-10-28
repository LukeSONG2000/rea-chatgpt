package defpackage;

import com.snap.valdi.views.LoadingIndicatorView;
import com.snapchat.client.valdi_core.JavaScriptEngineType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n621 {
    public final JavaScriptEngineType a;
    public final aqv0 b;
    public final dao0 c;
    public final boolean d;
    public final boolean e;
    public final Class f;
    public final int g;
    public final int h;

    public n621(int i) {
        JavaScriptEngineType javaScriptEngineType = JavaScriptEngineType.AUTO;
        aqv0 aqv0Var = new aqv0(15);
        this.a = javaScriptEngineType;
        this.h = 1;
        this.b = aqv0Var;
        this.c = dao0.MAX;
        this.d = true;
        this.e = true;
        this.f = LoadingIndicatorView.class;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n621)) {
            return false;
        }
        n621 n621Var = (n621) obj;
        return this.a == n621Var.a && this.h == n621Var.h && kdd.l(this.b, n621Var.b) && this.c == n621Var.c && this.d == n621Var.d && this.e == n621Var.e && kdd.l(this.f, n621Var.f) && this.g == n621Var.g;
    }

    public final int hashCode() {
        return evx0.g(e1n.e(this.g, (this.f.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(e1n.e(0, evx0.g(evx0.g(e1n.e(0, evx0.g((this.c.hashCode() + ((this.b.hashCode() + evx0.c(this.h, evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(gvx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(e1n.e(0, e1n.e(0, this.a.hashCode() * 31, 31), 31), 31, false), 31, false), 31, false), 31, false), 31, false), 0L, 31), 31, false), 31, false), 31, false), 961, false), 31, false), 31)) * 31)) * 31, 31, false), 31), 31, false), 31, false), 31), 31, false), 31, this.d), 31, false), 31, false), 31, this.e)) * 31, 31), 923521, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ValdiTweaks(javaScriptEngineType=");
        sb.append(this.a);
        sb.append(", maxJsStackSize=0, maxJsStackSizePercentToNative=0, disableBoxShadow=false, disableAnimations=false, disableSlowClipping=false, useNativeHandlersManager=false, forceDarkMode=false, maxImageCacheSizeInBytes=0, enableSkia=false, enableLeakTracker=false, debugTouchEvents=false, keepDebuggerServiceOnPause=false, fatalExceptionSleepTimeBeforeRethrowing=null, disableLegacyMeasureBehavior=false, renderBackend=");
        int i = this.h;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "SNAP_DRAWING" : "ANDROID" : "DEFAULT");
        sb.append(", snapDrawingOptions=");
        sb.append(this.b);
        sb.append(", jsThreadQoS=");
        sb.append(this.c);
        sb.append(", isTestEnvironment=false, anrTimeoutMs=0, enableKeychainEncryptorBypass=false, enableHardwareLayerWorkaround=false, maxViewOperationsProcessingTimeMs=0, disableHitTestSyncDeadline=false, enableTextAlignmentForRTL=");
        sb.append(this.d);
        sb.append(", updatePointScaleOnResume=false, disableTransformAwareHitTest=false, shouldWaitForExplicitlyActivatedResourceEnvironment=");
        sb.append(this.e);
        sb.append(", loadingIndicatorViewClass=");
        sb.append(this.f);
        sb.append(", maxConcurrentResourceEnvironments=");
        return sh7.q(this.g, ", includeAssetLoadsInContextUpdates=false, enableSlowJSCallWarnings=null, debugConsoleVisibility=null, slowSyncJSCallThresholdMs=null, slowAsyncJSCallThresholdMs=null)", sb);
    }
}
