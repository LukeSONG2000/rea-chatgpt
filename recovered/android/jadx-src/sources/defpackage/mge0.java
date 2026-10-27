package defpackage;

import com.snap.valdi.views.LoadingIndicatorView;
import com.snapchat.client.valdi_core.JavaScriptEngineType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mge0 {
    public final JavaScriptEngineType a;
    public final int b;
    public final ti90 c;
    public final eh40 d;
    public final boolean e;
    public final Class f;
    public final int g;

    public mge0(int i) {
        JavaScriptEngineType javaScriptEngineType = JavaScriptEngineType.AUTO;
        ti90 ti90Var = new ti90(15);
        this.a = javaScriptEngineType;
        this.b = 1;
        this.c = ti90Var;
        this.d = eh40.MAX;
        this.e = true;
        this.f = LoadingIndicatorView.class;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mge0)) {
            return false;
        }
        mge0 mge0Var = (mge0) obj;
        return this.a == mge0Var.a && this.b == mge0Var.b && b79.u(this.c, mge0Var.c) && this.d == mge0Var.d && this.e == mge0Var.e && b79.u(this.f, mge0Var.f) && this.g == mge0Var.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final int hashCode() {
        int iG = bqh.g(0, bqh.g(0, (this.d.hashCode() + ((this.c.hashCode() + cya0.d(this.b, bya0.g(bqh.g(0, bqh.g(0, this.a.hashCode() * 31, 31), 887503681), 0L, 1742810335), 31)) * 31)) * 961, 29791), 961);
        boolean z = this.e;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return Integer.hashCode(this.g) + ((this.f.hashCode() + ((iG + r2) * 923521)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ValdiTweaks(javaScriptEngineType=");
        sb.append(this.a);
        sb.append(", maxJsStackSize=0, maxJsStackSizePercentToNative=0, disableBoxShadow=false, disableAnimations=false, disableSlowClipping=false, useNativeHandlersManager=false, forceDarkMode=false, maxImageCacheSizeInBytes=0, enableSkia=false, enableLeakTracker=false, debugTouchEvents=false, keepDebuggerServiceOnPause=false, fatalExceptionSleepTimeBeforeRethrowing=null, disableLegacyMeasureBehavior=false, renderBackend=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "SNAP_DRAWING" : "ANDROID" : "DEFAULT");
        sb.append(", snapDrawingOptions=");
        sb.append(this.c);
        sb.append(", jsThreadQoS=");
        sb.append(this.d);
        sb.append(", isTestEnvironment=false, anrTimeoutMs=0, enableKeychainEncryptorBypass=false, enableHardwareLayerWorkaround=false, maxViewOperationsProcessingTimeMs=0, disableHitTestSyncDeadline=false, enableTextAlignmentForRTL=");
        sb.append(this.e);
        sb.append(", updatePointScaleOnResume=false, disableTransformAwareHitTest=false, shouldWaitForExplicitlyActivatedResourceEnvironment=false, loadingIndicatorViewClass=");
        sb.append(this.f);
        sb.append(", maxConcurrentResourceEnvironments=");
        return pty.o(sb, this.g, ')');
    }
}
