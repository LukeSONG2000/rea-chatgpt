package defpackage;

import android.media.MediaCodec;
import com.withpersona.sdk2.camera.camera2.a;
import com.withpersona.sdk2.camera.camera2.recorder.ImageReaderRecorder$ImageReaderRecorderException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ayd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;

    public /* synthetic */ ayd(a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws InterruptedException {
        Integer num;
        byte b = this.a;
        a aVar = this.b;
        switch (b) {
            case 0:
                return "initializeCamera succeeded for choice " + aVar.b;
            default:
                bb50 bb50Var = aVar.s;
                synchronized (bb50Var.g) {
                    try {
                        ya50 ya50Var = bb50Var.h;
                        if (ya50Var == null) {
                            return null;
                        }
                        MediaCodec mediaCodec = ya50Var.b;
                        CountDownLatch countDownLatch = ya50Var.f;
                        boolean z = true;
                        ya50Var.h = true;
                        k37 k37Var = ya50Var.c;
                        if (k37Var != null) {
                            k37Var.h = true;
                        }
                        if (!(ya50Var.j != null) && !ya50Var.i && (num = (Integer) ya50Var.g.p()) != null) {
                            bb50Var.b(mediaCodec, num.intValue());
                        }
                        countDownLatch.await(2000L, TimeUnit.MILLISECONDS);
                        synchronized (bb50Var.g) {
                            try {
                                ya50 ya50Var2 = bb50Var.h;
                                if (ya50Var2 == null) {
                                    return null;
                                }
                                ImageReaderRecorder$ImageReaderRecorderException imageReaderRecorder$ImageReaderRecorderException = ya50Var2.j;
                                k37 k37Var2 = ya50Var2.c;
                                RuntimeException runtimeException = k37Var2 != null ? k37Var2.i : null;
                                if (ya50Var2.q && ya50Var2.o) {
                                    if (!(ya50Var2.j != null)) {
                                        z = false;
                                    }
                                }
                                return new za50(bb50Var.c(z), imageReaderRecorder$ImageReaderRecorderException, runtimeException);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
        }
    }
}
