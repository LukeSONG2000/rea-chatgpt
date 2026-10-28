package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface m6e0 {
    void a(int i);

    void b(int i, String str);

    void c(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo);

    int d(MediaFormat mediaFormat);

    void e(int i);

    void release();

    void start();

    void stop();
}
