package defpackage;

import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u92 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u92(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) obj;
                androidComposeView.Y1 = false;
                MotionEvent motionEvent = androidComposeView.O1;
                if (motionEvent.getActionMasked() != 10) {
                    jl.d("The ACTION_HOVER_EXIT event was not cleared.");
                } else {
                    androidComposeView.I(motionEvent);
                }
                break;
            case 1:
                ((Function1) obj).invoke(null);
                break;
            default:
                syq0 syq0Var = (syq0) obj;
                boolean z = syq0Var.g;
                FrameLayout frameLayout = syq0Var.c;
                if (!z && frameLayout.isAttachedToWindow() && syq0Var.d.isEmpty() && syq0Var.e == null && syq0Var.f) {
                    syq0Var.f = false;
                    WeakHashMap weakHashMap = el21.a;
                    frameLayout.requestApplyInsets();
                    break;
                }
                break;
        }
    }
}
