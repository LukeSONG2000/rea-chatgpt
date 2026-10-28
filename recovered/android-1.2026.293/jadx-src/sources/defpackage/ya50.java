package defpackage;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import android.os.HandlerThread;
import com.withpersona.sdk2.camera.camera2.recorder.ImageReaderRecorder$ImageReaderRecorderException;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ya50 {
    public final File a;
    public final MediaCodec b;
    public final k37 c;
    public final MediaMuxer d;
    public final HandlerThread e;
    public final CountDownLatch f;
    public final ib6 g;
    public boolean h;
    public boolean i;
    public ImageReaderRecorder$ImageReaderRecorderException j;
    public long k;
    public long l;
    public int m;
    public int n;
    public boolean o;
    public final List p;
    public boolean q;

    public ya50(File file, MediaCodec mediaCodec, k37 k37Var, MediaMuxer mediaMuxer, HandlerThread handlerThread, CountDownLatch countDownLatch) {
        ib6 ib6Var = new ib6();
        ArrayList arrayList = new ArrayList();
        this.a = file;
        this.b = mediaCodec;
        this.c = k37Var;
        this.d = mediaMuxer;
        this.e = handlerThread;
        this.f = countDownLatch;
        this.g = ib6Var;
        this.h = false;
        this.i = false;
        this.j = null;
        this.k = Long.MIN_VALUE;
        this.l = Long.MIN_VALUE;
        this.m = -1;
        this.n = -1;
        this.o = false;
        this.p = arrayList;
        this.q = false;
    }

    public final void a(String str, Exception exc) {
        this.j = new ImageReaderRecorder$ImageReaderRecorderException(str, exc);
        k37 k37Var = this.c;
        if (k37Var != null) {
            k37Var.h = true;
        }
    }
}
