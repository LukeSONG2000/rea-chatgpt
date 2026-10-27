package defpackage;

import android.os.SystemClock;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cn8 {
    public final byte a;
    public final long b;
    public final Throwable c;

    public cn8(long j, Exception exc) {
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
