package defpackage;

import android.os.SystemClock;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u8o implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u8o(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                KeyEvent keyEvent = ((u370) obj).a;
                if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.a)) {
                    z = true;
                    if (iz81.c(keyEvent) == 1) {
                        ((Function0) obj2).invoke();
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                ((ArrayList) obj2).get(((Number) obj).intValue());
                return null;
            default:
                String str = ((hd41) obj).a;
                long jE = eb60.a.a().e();
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                AtomicLong atomicLong = new AtomicLong(-1L);
                ana anaVarC = ist.c(256, 0, 6, null);
                ana anaVarC2 = ist.c(256, 0, 6, null);
                r931 r931Var = (r931) obj2;
                qu51 qu51Var = r931Var.b;
                k8u k8uVar = k8u.b;
                w0a0.D(qu51Var, "VoiceAudioRecordingManager/writeInputRecording", k8uVar, 0, new o931(r931Var, str, jE, jElapsedRealtimeNanos, atomicLong, anaVarC, null), 4);
                w0a0.D(qu51Var, "VoiceAudioRecordingManager/writeOutputRecording", k8uVar, 0, new p931(r931Var, str, jE, jElapsedRealtimeNanos, atomicLong, anaVarC2, null), 4);
                return new m931(anaVarC, anaVarC2, atomicLong);
        }
    }
}
