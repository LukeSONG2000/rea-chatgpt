package androidx.media3.exoplayer.drm;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class DrmSession$DrmSessionException extends IOException {
    public final int a;

    public DrmSession$DrmSessionException(int i, Throwable th) {
        super(th);
        this.a = i;
    }
}
