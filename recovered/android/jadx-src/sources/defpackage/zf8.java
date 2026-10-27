package defpackage;

import android.media.MediaCodec;
import com.withpersona.sdk2.camera.camera2.a;
import com.withpersona.sdk2.camera.camera2.recorder.ImageReaderRecorder$ImageReaderRecorderException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zf8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;

    public /* synthetic */ zf8(a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws InterruptedException {
        Integer num;
        byte b = this.a;
        boolean z = true;
        Object[] objArr = 0;
        a aVar = this.b;
        switch (b) {
            case 0:
                if (aVar.A) {
                    wnm.Q(aVar.n, null, 0, new bg8(aVar, objArr == true ? 1 : 0, (byte) 7), 3);
                }
                return tid0.a;
            case 1:
                return "initializeCamera succeeded for choice " + aVar.b;
            case 2:
                g1a0 g1a0Var = aVar.C;
                Object value = g1a0Var.getValue();
                fg8 fg8Var = value instanceof fg8 ? (fg8) value : null;
                if (fg8Var != null && !fg8Var.a) {
                    fg8 fg8Var2 = new fg8(true);
                    g1a0Var.getClass();
                    g1a0Var.m(null, fg8Var2);
                }
                return tid0.a;
            default:
                dcs dcsVar = aVar.s;
                synchronized (dcsVar.g) {
                    try {
                        acs acsVar = dcsVar.h;
                        if (acsVar == null) {
                            return null;
                        }
                        MediaCodec mediaCodec = acsVar.b;
                        CountDownLatch countDownLatch = acsVar.f;
                        acsVar.h = true;
                        z94 z94Var = acsVar.c;
                        if (z94Var != null) {
                            z94Var.h = true;
                        }
                        if ((acsVar.j != null) == false && !acsVar.i && (num = (Integer) acsVar.g.p()) != null) {
                            dcsVar.b(mediaCodec, num.intValue());
                        }
                        countDownLatch.await(2000L, TimeUnit.MILLISECONDS);
                        synchronized (dcsVar.g) {
                            try {
                                acs acsVar2 = dcsVar.h;
                                if (acsVar2 == null) {
                                    return null;
                                }
                                ImageReaderRecorder$ImageReaderRecorderException imageReaderRecorder$ImageReaderRecorderException = acsVar2.j;
                                z94 z94Var2 = acsVar2.c;
                                RuntimeException runtimeException = z94Var2 != null ? z94Var2.i : null;
                                if (acsVar2.q && acsVar2.o) {
                                    if ((acsVar2.j != null) == false) {
                                        z = false;
                                    }
                                }
                                return new bcs(dcsVar.c(z), imageReaderRecorder$ImageReaderRecorderException, runtimeException);
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
