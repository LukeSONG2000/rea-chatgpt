package defpackage;

import android.os.HandlerThread;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import io.sentry.android.ndk.c;
import io.sentry.ndk.NativeScope;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.JniCommon;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l27 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l27(c cVar, String str) {
        this.a = (byte) 9;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                m27 m27Var = (m27) obj;
                if (m27Var.c.a) {
                    m27Var.a.a.h0(3, false);
                    return;
                }
                return;
            case 1:
                h7z h7zVar = (h7z) ((oa0) obj).b;
                String str = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1031, new ha7((byte) 7));
                return;
            case 2:
                pma pmaVar = (pma) obj;
                pmaVar.k.set(false);
                o97 o97Var = pmaVar.g;
                o97Var.a();
                if (o97Var.d.getAndSet(false)) {
                    o97Var.a.stop();
                    if (o97Var.a.getRecordingState() != 1) {
                        is71.B("AudioStreamImpl", "Failed to stop AudioRecord with state: " + o97Var.a.getRecordingState());
                    }
                    if (guv.a.b(AudioTimestampFramePositionIncorrectQuirk.class) != null) {
                        o97Var.a.release();
                        o97Var.a = o97.b(o97Var.f, o97Var.b, null);
                    }
                }
                pmaVar.c.clear();
                synchronized (pmaVar.e) {
                    pmaVar.f = null;
                    break;
                }
                return;
            case 3:
                ((s5i) obj).s(true);
                return;
            case 4:
                smx smxVar = (smx) obj;
                Function1 onViewReadyListener = smxVar.getOnViewReadyListener();
                if (onViewReadyListener != null) {
                    onViewReadyListener.invoke(smxVar.k1.a);
                    return;
                }
                return;
            case 5:
                yiy yiyVar = (yiy) obj;
                is71.j(yiyVar.a);
                za71.l(yiyVar.a(), new ey0(yiyVar, (byte) 8), yiyVar.h);
                return;
            case 6:
                JniCommon.nativeFreeByteBuffer((ByteBuffer) obj);
                return;
            case 7:
                ((txa0) obj).c();
                return;
            case 8:
                ((HandlerThread) obj).quitSafely();
                return;
            default:
                NativeScope.nativeRemoveExtra((String) obj);
                return;
        }
    }

    public /* synthetic */ l27(oa0 oa0Var, a261 a261Var) {
        this.a = (byte) 1;
        this.b = oa0Var;
    }

    public /* synthetic */ l27(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
