package defpackage;

import android.app.Application;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dcr0 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (h8p0.a || !ryt.n()) {
            return;
        }
        if (j8p0.a != null) {
            Application application = j8p0.a;
            if (application == null) {
                application = null;
            }
            z = application.getResources().getBoolean(R.bool.papa_trace_main_thread);
        } else {
            z = false;
        }
        if (z) {
            h8p0.a = true;
            t2b0.a(new ecr0(new mxo0()));
        }
    }
}
