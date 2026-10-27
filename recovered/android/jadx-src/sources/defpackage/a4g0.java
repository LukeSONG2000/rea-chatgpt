package defpackage;

import java.nio.ByteBuffer;
import livekit.org.webrtc.audio.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface a4g0 {
    String d(long j);

    default boolean e(b4g0 b4g0Var, int i) {
        return true;
    }

    void h(b4g0 b4g0Var, byte[] bArr, ByteBuffer byteBuffer, int i, d dVar);

    default void reset() {
    }

    default void f(b4g0 b4g0Var) {
    }
}
