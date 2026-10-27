package defpackage;

import com.withpersona.sdk2.camera.camera2.recorder.ImageReaderRecorder$ImageReaderRecorderException;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bcs {
    public final File a;
    public final Throwable b;
    public final Throwable c;

    public bcs(File file, ImageReaderRecorder$ImageReaderRecorderException imageReaderRecorder$ImageReaderRecorderException, RuntimeException runtimeException) {
        this.a = file;
        this.b = imageReaderRecorder$ImageReaderRecorderException;
        this.c = runtimeException;
    }
}
