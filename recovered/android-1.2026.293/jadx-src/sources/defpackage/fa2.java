package defpackage;

import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fa2 implements Runnable {
    public final /* synthetic */ AndroidComposeView a;

    public fa2(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int actionMasked;
        AndroidComposeView androidComposeView = this.a;
        androidComposeView.removeCallbacks(this);
        MotionEvent motionEvent = androidComposeView.O1;
        if (motionEvent == null || (actionMasked = motionEvent.getActionMasked()) == 10 || actionMasked == 1) {
            return;
        }
        int i = 7;
        if (actionMasked != 7) {
            if (actionMasked == 8) {
                i = 9;
            } else if (actionMasked != 9) {
                i = 2;
            }
        }
        androidComposeView.J(motionEvent, i, androidComposeView.P1, false);
    }
}
