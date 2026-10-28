package defpackage;

import android.media.MediaPlayer;
import android.os.Handler;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import com.snap.valdi.views.ValdiTextAnimationGroup;
import com.snapchat.client.valdi.NativeBridge;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function0;
import livekit.org.webrtc.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wd2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wd2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        gpy0 gpy0Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                ((d) ((b8e) obj)).c();
                break;
            case 2:
                CodexRemoteSessionForegroundService codexRemoteSessionForegroundService = (CodexRemoteSessionForegroundService) obj;
                ftk0 ftk0Var = codexRemoteSessionForegroundService.i;
                if (ftk0Var != null) {
                    qrl qrlVar = ftk0Var.b;
                    if (!a8f0.c(codexRemoteSessionForegroundService)) {
                        codexRemoteSessionForegroundService.g();
                        codexRemoteSessionForegroundService.d().b();
                    } else if (!codexRemoteSessionForegroundService.e()) {
                        codexRemoteSessionForegroundService.j++;
                        aoj aojVarD = codexRemoteSessionForegroundService.d();
                        String str = ftk0Var.a;
                        wnj wnjVar = ftk0Var.c;
                        int iC = codexRemoteSessionForegroundService.c();
                        Integer num = codexRemoteSessionForegroundService.g;
                        aojVarD.e(Math.max(iC, num != null ? num.intValue() : iC), codexRemoteSessionForegroundService.j, wnjVar, qrlVar, str);
                        Handler handler = (Handler) codexRemoteSessionForegroundService.d.getValue();
                        List list = mtk.a;
                        handler.postDelayed(this, mtk.a(qrlVar.a, codexRemoteSessionForegroundService.j).c);
                    } else {
                        codexRemoteSessionForegroundService.g();
                    }
                    break;
                }
                break;
            case 3:
                t9e0 t9e0Var = (t9e0) obj;
                MediaPlayer mediaPlayer = t9e0Var.c;
                if (mediaPlayer != null) {
                    try {
                        t9e0Var.b.post(new p9e0(t9e0Var, ((double) mediaPlayer.getCurrentPosition()) / 1000.0d));
                        t9e0Var.a.postDelayed(this, 250L);
                    } catch (IllegalStateException e) {
                        String message = e.getMessage();
                        if (message == null) {
                            message = "Unable to read audio progress";
                        }
                        t9e0Var.b(message);
                        return;
                    }
                    break;
                }
                break;
            case 4:
                p3z0 p3z0Var = (p3z0) ((WeakReference) obj).get();
                if (p3z0Var != null && (gpy0Var = p3z0Var.v) != null && gpy0Var.j) {
                    p3z0Var.p(gpy0Var);
                    break;
                }
                break;
            default:
                ValdiTextAnimationGroup valdiTextAnimationGroup = (ValdiTextAnimationGroup) obj;
                valdiTextAnimationGroup.a = false;
                d721 valdiViewNode = valdiTextAnimationGroup.getValdiViewNode();
                if (valdiViewNode != null) {
                    if (NativeBridge.updateTextAnimatorCoordinator(valdiViewNode.getNativeHandle(), System.nanoTime() / 1.0E9d)) {
                        valdiTextAnimationGroup.startTextAnimationFrameLoopIfNeeded();
                    }
                    break;
                }
                break;
        }
    }
}
