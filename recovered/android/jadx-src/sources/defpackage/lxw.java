package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface lxw {
    void a(int i, d1j d1jVar, long j, int i2);

    void b(Bundle bundle);

    void c(long j, int i, int i2, int i3);

    MediaFormat d();

    void e();

    default boolean f(bvt bvtVar) {
        return false;
    }

    void flush();

    void g(int i);

    ByteBuffer h(int i);

    void i(Surface surface);

    void j(int i);

    void k(int i, long j);

    int l();

    int m(MediaCodec.BufferInfo bufferInfo);

    default void n(s0o s0oVar) {
        s0oVar.run();
    }

    ByteBuffer o(int i);

    void p(ArrayList arrayList);

    void q(yxw yxwVar, Handler handler);

    void r(ArrayList arrayList);

    void release();
}
