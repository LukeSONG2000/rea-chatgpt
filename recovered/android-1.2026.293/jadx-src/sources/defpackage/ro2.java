package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ro2 implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ to2 a;

    public ro2(to2 to2Var) {
        this.a = to2Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.c.removeCallbacks(this);
        this.a.L();
        to2 to2Var = this.a;
        synchronized (to2Var.d) {
            if (to2Var.i) {
                to2Var.i = false;
                ArrayList arrayList = to2Var.f;
                to2Var.f = to2Var.g;
                to2Var.g = arrayList;
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
        to2 to2Var = this.a;
        synchronized (to2Var.d) {
            if (to2Var.f.isEmpty()) {
                to2Var.b.removeFrameCallback(this);
                to2Var.i = false;
            }
        }
    }
}
