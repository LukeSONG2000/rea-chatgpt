package defpackage;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c051 {
    public final MediaExtractor a;
    public final hi01 b;
    public final Object c = new Object();
    public boolean d;
    public MediaCodec e;

    public c051(MediaExtractor mediaExtractor, hi01 hi01Var) {
        this.a = mediaExtractor;
        this.b = hi01Var;
    }

    public final void a() {
        synchronized (this.c) {
            if (this.d) {
                return;
            }
            this.d = true;
            MediaCodec mediaCodec = this.e;
            if (mediaCodec != null) {
                try {
                    new na(0, mediaCodec, MediaCodec.class, "release", "release()V", 0, (byte) 16).invoke();
                } catch (Exception e) {
                    this.b.invoke(e);
                }
            }
            try {
                new rz7(0, this.a, MediaExtractor.class, "release", "release()V", 0, (byte) 8).invoke();
            } catch (Exception e2) {
                this.b.invoke(e2);
            }
        }
    }

    public final void b(Function0 function0) {
        synchronized (this.c) {
            if (!this.d) {
                function0.invoke();
            }
        }
    }
}
