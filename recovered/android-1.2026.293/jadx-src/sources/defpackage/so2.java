package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class so2 implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ uo2 a;

    public so2(uo2 uo2Var) {
        this.a = uo2Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.c.removeCallbacks(this);
        this.a.L();
        uo2 uo2Var = this.a;
        synchronized (uo2Var.d) {
            if (uo2Var.i) {
                uo2Var.i = false;
                ArrayList arrayList = uo2Var.f;
                uo2Var.f = uo2Var.g;
                uo2Var.g = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.L();
        uo2 uo2Var = this.a;
        synchronized (uo2Var.d) {
            if (uo2Var.f.isEmpty()) {
                uo2Var.b.removeFrameCallback(this);
                uo2Var.i = false;
            }
        }
    }
}
