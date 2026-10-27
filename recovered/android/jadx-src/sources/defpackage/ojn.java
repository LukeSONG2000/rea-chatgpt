package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface ojn extends AutoCloseable {
    long D0();

    MediaCodec.BufferInfo c0();

    boolean g0();

    long size();

    ByteBuffer v0();
}
