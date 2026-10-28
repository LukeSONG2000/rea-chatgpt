package defpackage;

import io.bitdrift.capture.CaptureJniLibrary;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nxy {
    public static void a(String str, Throwable th) {
        try {
            CaptureJniLibrary.a.reportError("'" + str + "' failed: " + th, new zt0((Object) th, (byte) 8));
        } catch (Throwable th2) {
            q.z("capture", "failed to report error to bitdrift service: " + th2.getClass().getName() + ": " + th2.getMessage());
        }
    }
}
