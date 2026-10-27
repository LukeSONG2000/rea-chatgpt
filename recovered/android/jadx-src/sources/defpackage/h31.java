package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h31 implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ i31 a;

    public h31(i31 i31Var) {
        this.a = i31Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.b.removeCallbacks(this);
        this.a.P();
        i31 i31Var = this.a;
        synchronized (i31Var.c) {
            if (i31Var.h) {
                i31Var.h = false;
                ArrayList arrayList = i31Var.e;
                i31Var.e = i31Var.f;
                i31Var.f = arrayList;
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
        this.a.P();
        i31 i31Var = this.a;
        synchronized (i31Var.c) {
            if (i31Var.e.isEmpty()) {
                i31Var.a.removeFrameCallback(this);
                i31Var.h = false;
            }
        }
    }
}
