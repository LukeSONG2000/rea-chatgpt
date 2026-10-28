package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public interface cpb0 {
    void A(ArrayList arrayList);

    void e(int i, rvs rvsVar, long j, int i2);

    void flush();

    void j(Bundle bundle);

    void l(long j, int i, int i2, int i3);

    default boolean m(ng0 ng0Var) {
        return false;
    }

    MediaFormat n();

    void o();

    void p(int i);

    ByteBuffer q(int i);

    void r(Surface surface);

    void release();

    void s(int i);

    void t(int i, long j);

    int u();

    int v(MediaCodec.BufferInfo bufferInfo);

    default void w(p7z0 p7z0Var) {
        p7z0Var.run();
    }

    ByteBuffer x(int i);

    void y(ArrayList arrayList);

    void z(spb0 spb0Var, Handler handler);
}
