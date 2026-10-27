package defpackage;

import io.bitdrift.capture.CaptureJniLibrary;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mun {
    public static void a(String str, Throwable th) {
        try {
            CaptureJniLibrary.a.reportError("'" + str + "' failed: " + th, new xke((Object) th, (byte) 20));
        } catch (Throwable th2) {
            x0.n("capture", "failed to report error to bitdrift service: " + th2.getClass().getName() + ": " + th2.getMessage());
        }
    }
}
