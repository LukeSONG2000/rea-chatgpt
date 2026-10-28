package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g051 extends kxx0 implements Function2 {
    public HandlerThread n;
    public c051 o;
    public long p;
    public boolean q;
    public final /* synthetic */ h051 r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g051(h051 h051Var, String str, twp twpVar) {
        super(2, twpVar);
        this.r = h051Var;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new g051(this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g051) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        HandlerThread handlerThread;
        c051 c051Var;
        MediaFormat mediaFormat;
        long j;
        Object objR;
        long j2;
        String string;
        Object obj2;
        yfs yfsVar = yfs.a;
        boolean z = this.q;
        if (!z) {
            vpq0.o(obj);
            ega0.a(this.r.c, sh7.s("Generating waveform for ", this.s), null, null, 14);
            MediaExtractor mediaExtractor = new MediaExtractor();
            HandlerThread handlerThread2 = new HandlerThread("AudioWaveform");
            handlerThread2.start();
            c051 c051Var2 = new c051(mediaExtractor, new hi01(this.r, (byte) 4));
            try {
                mediaExtractor.setDataSource(this.r.a, Uri.parse(this.s), (Map<String, String>) null);
                int trackCount = mediaExtractor.getTrackCount();
                int i = 0;
                while (true) {
                    if (i >= trackCount) {
                        mediaFormat = null;
                        break;
                    }
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                    String string2 = trackFormat.getString("mime");
                    if (string2 == null) {
                        string2 = "";
                    }
                    if (s4x0.U(string2, "audio", false)) {
                        mediaExtractor.selectTrack(i);
                        mediaFormat = trackFormat;
                        break;
                    }
                    i++;
                }
                if (mediaFormat == null) {
                    throw new IllegalStateException("No audio format found");
                }
                if (!mediaFormat.containsKey("durationUs")) {
                    ra7 ra7Var = new ra7(sgy.a, null);
                    c051Var2.a();
                    handlerThread2.quitSafely();
                    return ra7Var;
                }
                long j3 = mediaFormat.getLong("durationUs");
                s051 s051Var = new s051(this.r.b, j3 / 1000000.0f);
                this.n = handlerThread2;
                this.o = c051Var2;
                this.p = j3;
                this.q = true;
                sbe sbeVar = new sbe(1, zx6.L(this));
                sbeVar.t();
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                try {
                    string = mediaFormat.getString("mime");
                    j = j3;
                    try {
                    } catch (Exception e) {
                        e = e;
                        if ((sbeVar.s() instanceof dhf0) && atomicBoolean.compareAndSet(false, true)) {
                            sbeVar.resumeWith(new kpq0(e));
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    j = j3;
                }
                if (string == null) {
                    throw new IllegalStateException("No MIME type found");
                }
                oxo0 oxo0Var = new oxo0();
                oxo0Var.a = 16;
                mxo0 mxo0Var = new mxo0();
                MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(string);
                c051Var2.e = mediaCodecCreateDecoderByType;
                Object obj3 = c051Var2.c;
                synchronized (obj3) {
                    try {
                        if (c051Var2.d) {
                            obj2 = obj3;
                        } else {
                            obj2 = obj3;
                            try {
                                mediaCodecCreateDecoderByType.setCallback(new f051(c051Var2, mxo0Var, sbeVar, mediaExtractor, atomicBoolean, s051Var, oxo0Var), new Handler(handlerThread2.getLooper()));
                                mediaCodecCreateDecoderByType.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 0);
                                mediaCodecCreateDecoderByType.start();
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        }
                        objR = sbeVar.r();
                        if (objR == yfsVar) {
                            return yfsVar;
                        }
                        handlerThread = handlerThread2;
                        c051Var = c051Var2;
                        j2 = j;
                    } catch (Throwable th2) {
                        th = th2;
                        obj2 = obj3;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                handlerThread = handlerThread2;
                c051Var = c051Var2;
                c051Var.a();
                handlerThread.quitSafely();
                throw th;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = this.p;
            c051Var = this.o;
            handlerThread = this.n;
            try {
                vpq0.o(obj);
                objR = obj;
            } catch (Throwable th4) {
                th = th4;
                c051Var.a();
                handlerThread.quitSafely();
                throw th;
            }
        }
        ra7 ra7Var2 = new ra7((List) objR, new Long(j2 / 1000));
        c051Var.a();
        handlerThread.quitSafely();
        return ra7Var2;
    }
}
