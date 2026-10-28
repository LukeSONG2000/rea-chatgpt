package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x92 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        d4e0 d4e0Var = AndroidComposeView.n2;
        synchronized (d4e0Var) {
            try {
                int i = Build.VERSION.SDK_INT;
                Object[] objArr = d4e0Var.a;
                int i2 = d4e0Var.b;
                byte b = 1;
                int i3 = 0;
                if (i < 30) {
                    while (i3 < i2) {
                        AndroidComposeView androidComposeView = (AndroidComposeView) objArr[i3];
                        boolean showLayoutBounds = androidComposeView.getShowLayoutBounds();
                        Class cls = AndroidComposeView.k2;
                        androidComposeView.setShowLayoutBounds(nbm0.E());
                        if (showLayoutBounds != androidComposeView.getShowLayoutBounds()) {
                            androidComposeView.post(new sj1(androidComposeView, (byte) 1));
                        }
                        i3++;
                    }
                } else {
                    while (i3 < i2) {
                        AndroidComposeView androidComposeView2 = (AndroidComposeView) objArr[i3];
                        androidComposeView2.post(new tj1(androidComposeView2, b));
                        i3++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
