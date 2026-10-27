package defpackage;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import android.os.HandlerThread;
import com.withpersona.sdk2.camera.camera2.recorder.ImageReaderRecorder$ImageReaderRecorderException;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class acs {
    public final File a;
    public final MediaCodec b;
    public final z94 c;
    public final MediaMuxer d;
    public final HandlerThread e;
    public final CountDownLatch f;
    public final ar3 g;
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

    public acs(File file, MediaCodec mediaCodec, z94 z94Var, MediaMuxer mediaMuxer, HandlerThread handlerThread, CountDownLatch countDownLatch) {
        ar3 ar3Var = new ar3();
        ArrayList arrayList = new ArrayList();
        this.a = file;
        this.b = mediaCodec;
        this.c = z94Var;
        this.d = mediaMuxer;
        this.e = handlerThread;
        this.f = countDownLatch;
        this.g = ar3Var;
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
        z94 z94Var = this.c;
        if (z94Var != null) {
            z94Var.h = true;
        }
    }
}
