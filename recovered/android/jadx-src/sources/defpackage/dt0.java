package defpackage;

import android.os.Trace;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dt0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AndroidComposeView b;

    public /* synthetic */ dt0(AndroidComposeView androidComposeView, byte b) {
        this.a = b;
        this.b = androidComposeView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AndroidComposeView androidComposeView = this.b;
        switch (b) {
            case 0:
                ar3 ar3Var = androidComposeView.i;
                Class cls = AndroidComposeView.Y1;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!ar3Var.isEmpty()) {
                    try {
                        ((Function0) ar3Var.removeLast()).invoke();
                    } finally {
                        Trace.endSection();
                    }
                    break;
                }
                return;
            default:
                androidComposeView.O1 = false;
                MotionEvent motionEvent = androidComposeView.G1;
                if (motionEvent.getActionMasked() == 10) {
                    androidComposeView.I(motionEvent);
                    return;
                } else {
                    hs0.l("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
        }
    }
}
