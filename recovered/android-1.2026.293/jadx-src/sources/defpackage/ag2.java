package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.camera.core.ImageCaptureException;
import com.withpersona.sdk2.camera.camera2.a;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.CountDownLatch;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ag2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ag2(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new ag2((bg2) obj2, twpVar, (byte) 0);
            case 1:
                return new ag2((a) obj2, twpVar, (byte) 1);
            case 2:
                return new ag2((y1n0) obj2, twpVar, (byte) 2);
            case 3:
                return new ag2((zge) obj2, twpVar, (byte) 3);
            case 4:
                return new ag2((String) obj2, twpVar, (byte) 4);
            case 5:
                return new ag2((n19) obj2, twpVar, (byte) 5);
            case 6:
                return new ag2((die0) obj2, twpVar, (byte) 6);
            case 7:
                return new ag2((a5e0) obj2, twpVar, (byte) 7);
            case 8:
                return new ag2((qz8) obj2, twpVar, (byte) 8);
            case 9:
                return new ag2((ArrayList) obj2, twpVar, (byte) 9);
            case 10:
                return new ag2((j9z) obj2, twpVar, (byte) 10);
            case 11:
                return new ag2((fy1) obj2, twpVar, (byte) 11);
            case 12:
                return new ag2((Context) obj2, twpVar, (byte) 12);
            case 13:
                return new ag2((f4b) obj2, twpVar, (byte) 13);
            case 14:
                return new ag2((uv51) obj2, twpVar, (byte) 14);
            case 15:
                return new ag2((PublicKey) obj2, twpVar, (byte) 15);
            default:
                return new ag2((mx21) obj2, twpVar, (byte) 16);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                return ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                return ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 12:
                return ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 14:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 15:
                return ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((ag2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, IOException {
        Object kpq0Var;
        k37 k37Var;
        k37 k37Var2;
        byte b = 12;
        MediaMuxer mediaMuxer = null;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                ((bg2) this.o).invoke();
                return a011.a;
            case 1:
                vpq0.o(obj);
                bb50 bb50Var = ((a) this.o).s;
                synchronized (bb50Var.g) {
                    if (bb50Var.h != null) {
                        kpq0Var = a011.a;
                    } else {
                        int i = bb50Var.a;
                        if (i % 2 == 0 && bb50Var.b % 2 == 0) {
                            File fileB = bb50Var.f.b("mp4");
                            MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType("video/avc");
                            HandlerThread handlerThread = new HandlerThread("ImageReaderVideoRecorder");
                            handlerThread.start();
                            z27 z27VarA = qa7.a();
                            CountDownLatch countDownLatch = new CountDownLatch(2);
                            if (!bb50Var.e || z27VarA == null) {
                                countDownLatch.countDown();
                                k37Var = null;
                            } else {
                                try {
                                    k37Var2 = new k37(z27VarA, new chq((Object) bb50Var, (byte) 22), new q33(bb50Var, (byte) 19), new ywv(bb50Var, countDownLatch, b));
                                } catch (Exception unused) {
                                    countDownLatch.countDown();
                                    k37Var2 = null;
                                }
                                k37Var = k37Var2;
                            }
                            try {
                                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat("video/avc", bb50Var.a, bb50Var.b);
                                mediaFormatCreateVideoFormat.setInteger("color-format", 2135033992);
                                mediaFormatCreateVideoFormat.setInteger("bitrate", h181.e(bb50Var.a, bb50Var.b));
                                mediaFormatCreateVideoFormat.setInteger("frame-rate", bb50Var.c);
                                mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 1);
                                mediaCodecCreateEncoderByType.setCallback(bb50Var.i, new Handler(handlerThread.getLooper()));
                                mediaCodecCreateEncoderByType.configure(mediaFormatCreateVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                                MediaMuxer mediaMuxer2 = new MediaMuxer(fileB.getAbsolutePath(), 0);
                                mediaMuxer2.setOrientationHint(bb50Var.d);
                                try {
                                    mediaCodecCreateEncoderByType.start();
                                    if (k37Var != null) {
                                        k37Var.f.start();
                                        k37Var.e.startRecording();
                                        k37Var.g.start();
                                    }
                                    bb50Var.h = new ya50(fileB, mediaCodecCreateEncoderByType, k37Var, mediaMuxer2, handlerThread, countDownLatch);
                                    kpq0Var = a011.a;
                                } catch (Exception e) {
                                    e = e;
                                    mediaMuxer = mediaMuxer2;
                                    bb50Var.c(true);
                                    if (k37Var != null) {
                                        k37Var.g.interrupt();
                                        k37Var.b();
                                    }
                                    try {
                                        mediaCodecCreateEncoderByType.release();
                                        break;
                                    } catch (Throwable unused2) {
                                    }
                                    handlerThread.quitSafely();
                                    fileB.delete();
                                    if (mediaMuxer == null) {
                                        throw e;
                                    }
                                    try {
                                        mediaMuxer.release();
                                        throw e;
                                    } catch (Throwable unused3) {
                                        throw e;
                                    }
                                }
                            } catch (Exception e2) {
                                e = e2;
                            }
                        } else {
                            kpq0Var = new kpq0(new RuntimeException("YUV video dimensions must be even, but were " + i + "x" + bb50Var.b + "."));
                        }
                    }
                    break;
                }
                return new spq0(kpq0Var);
            case 2:
                vpq0.o(obj);
                try {
                    ((y1n0) this.o).a.k();
                    break;
                } catch (ImageCaptureException unused4) {
                }
                return a011.a;
            case 3:
                vpq0.o(obj);
                ((zge) this.o).k(true);
                return a011.a;
            case 4:
                vpq0.o(obj);
                return ((String) this.o).getBytes(StandardCharsets.UTF_8);
            case 5:
                vpq0.o(obj);
                ((n19) this.o).F(suk.a);
                return a011.a;
            case 6:
                vpq0.o(obj);
                die0 die0Var = (die0) this.o;
                if (die0Var.k() == null) {
                    die0Var.g(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), null);
                }
                return a011.a;
            case 7:
                vpq0.o(obj);
                ((Function0) ((a5e0) this.o).getValue()).invoke();
                return a011.a;
            case 8:
                vpq0.o(obj);
                ((qz8) this.o).invoke(bw10.a);
                return a011.a;
            case 9:
                vpq0.o(obj);
                ArrayList arrayList = (ArrayList) this.o;
                int iX = xbb0.X(b0n.o0(arrayList, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(obj2, mz81.l(((xx70) obj2).b, null));
                }
                return linkedHashMap;
            case 10:
                vpq0.o(obj);
                j9z j9zVar = (j9z) this.o;
                lxc0.f.getClass();
                j9z.s(j9zVar, lxc0.Y);
                return a011.a;
            case 11:
                vpq0.o(obj);
                ((fy1) this.o).k(vt1.d, tgy.a);
                return a011.a;
            case 12:
                vpq0.o(obj);
                return Boolean.valueOf(m9u0.n((Context) this.o));
            case 13:
                vpq0.o(obj);
                ((smw0) ((f4b) this.o).f).n(null, Boolean.TRUE);
                return a011.a;
            case 14:
                vpq0.o(obj);
                try {
                    uv51 uv51Var = (uv51) this.o;
                    jqm0 jqm0Var = uv51Var.a;
                    int i2 = vv51.p;
                    jqm0Var.a(o8p0.e(uv51Var.c, "system_hints")).delete();
                    break;
                } catch (IOException e3) {
                    ega0.f(f4y0.q, "Failed to remove legacy system hints preference store on graph release", e3, null, 12);
                }
                return a011.a;
            case 15:
                vpq0.o(obj);
                Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
                cipher.init(1, (PublicKey) this.o);
                return cipher;
            default:
                vpq0.o(obj);
                mx21 mx21Var = (mx21) this.o;
                lx21 lx21Var = mx21Var.d;
                if (lx21Var != null) {
                    l690 l690Var = lx21Var.d;
                    lx21Var.e.i(null);
                    b020 b020Var = lx21Var.c;
                    if (b020Var != null && l690Var != null) {
                        l690Var.d(b020Var);
                    }
                    if (l690Var != null) {
                        l690Var.d(lx21Var);
                    }
                }
                mx21Var.d = null;
                return a011.a;
        }
    }
}
