package defpackage;

import android.os.SystemClock;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t6e {
    public final byte a;
    public final long b;
    public final Throwable c;

    public t6e(long j, Exception exc) {
        this.b = SystemClock.elapsedRealtime() - j;
        if (exc instanceof CameraValidator$CameraIdListIncorrectException) {
            this.a = (byte) 2;
            this.c = exc;
            return;
        }
        if (!(exc instanceof InitializationException)) {
            this.a = (byte) 0;
            this.c = exc;
            return;
        }
        Throwable cause = exc.getCause();
        exc = cause != null ? cause : exc;
        this.c = exc;
        if (exc instanceof CameraUnavailableException) {
            this.a = (byte) 2;
        } else if (exc instanceof IllegalArgumentException) {
            this.a = (byte) 1;
        } else {
            this.a = (byte) 0;
        }
    }
}
