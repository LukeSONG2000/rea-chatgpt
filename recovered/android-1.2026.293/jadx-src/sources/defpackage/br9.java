package defpackage;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class br9 extends TimerTask {
    public final /* synthetic */ dr9 a;

    public br9(dr9 dr9Var) {
        this.a = dr9Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        dr9 dr9Var = this.a;
        long jNanoTime = System.nanoTime();
        synchronized (dr9Var.e) {
            try {
                Iterator it = dr9Var.e.iterator();
                while (it.hasNext()) {
                    ar9 ar9Var = (ar9) it.next();
                    if (jNanoTime >= ar9Var.d) {
                        it.remove();
                        synchronized (ar9Var) {
                            try {
                                Bitmap bitmap = ar9Var.b;
                                if (bitmap != null) {
                                    bitmap.recycle();
                                }
                                ar9Var.b = null;
                            } finally {
                            }
                        }
                    }
                }
                if (dr9Var.e.isEmpty()) {
                    Timer timer = dr9Var.f;
                    if (timer != null) {
                        timer.cancel();
                    }
                    dr9Var.f = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
