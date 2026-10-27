package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.SystemClock;
import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ft0 implements Runnable {
    public final /* synthetic */ byte a;

    public /* synthetic */ ft0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        final byte b = 0;
        boolean z = false;
        final byte b2 = 1;
        switch (this.a) {
            case 0:
                tty ttyVar = AndroidComposeView.b2;
                synchronized (ttyVar) {
                    try {
                        int i = Build.VERSION.SDK_INT;
                        Object[] objArr = ttyVar.a;
                        int i2 = ttyVar.b;
                        if (i < 30) {
                            for (int i3 = 0; i3 < i2; i3++) {
                                final AndroidComposeView androidComposeView = (AndroidComposeView) objArr[i3];
                                boolean showLayoutBounds = androidComposeView.getShowLayoutBounds();
                                Class cls = AndroidComposeView.Y1;
                                androidComposeView.setShowLayoutBounds(jb6.s());
                                if (showLayoutBounds != androidComposeView.getShowLayoutBounds()) {
                                    androidComposeView.post(new Runnable() { // from class: gt0
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            byte b3 = b;
                                            AndroidComposeView androidComposeView2 = androidComposeView;
                                            switch (b3) {
                                                case 0:
                                                    AndroidComposeView.m(androidComposeView2.getRoot());
                                                    break;
                                                default:
                                                    AndroidComposeView.m(androidComposeView2.getRoot());
                                                    break;
                                            }
                                        }
                                    });
                                }
                            }
                        } else {
                            while (b < i2) {
                                final AndroidComposeView androidComposeView2 = (AndroidComposeView) objArr[b];
                                androidComposeView2.post(new Runnable() { // from class: gt0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        byte b3 = b2;
                                        AndroidComposeView androidComposeView22 = androidComposeView2;
                                        switch (b3) {
                                            case 0:
                                                AndroidComposeView.m(androidComposeView22.getRoot());
                                                break;
                                            default:
                                                AndroidComposeView.m(androidComposeView22.getRoot());
                                                break;
                                        }
                                    }
                                });
                                b++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                h120.i = Long.valueOf(SystemClock.uptimeMillis());
                cl3 cl3Var = h120.d;
                if (cl3Var == null) {
                    cl3Var = null;
                }
                cl3Var.getClass();
                long jUptimeMillis = SystemClock.uptimeMillis() - cl3Var.p;
                cl3 cl3Var2 = h120.d;
                h120.d = cl3.r0(cl3Var2 == null ? null : cl3Var2, null, null, Long.valueOf(jUptimeMillis), null, null, null, null, null, null, null, null, null, null, null, -262145);
                return;
            default:
                if (z650.a || !is0.l()) {
                    return;
                }
                if (d750.a != null) {
                    Application application = d750.a;
                    z = (application != null ? application : null).getResources().getBoolean(R.bool.papa_trace_main_thread);
                }
                if (z) {
                    z650.a = true;
                    lgw.a(new ngw(new l050(), b2));
                    return;
                }
                return;
        }
    }
}
