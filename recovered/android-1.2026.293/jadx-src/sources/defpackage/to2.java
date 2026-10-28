package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class to2 extends ifs {
    public static final t0y0 l = new t0y0(new dh(5));
    public final Choreographer b;
    public final Handler c;
    public boolean h;
    public boolean i;
    public final ap2 k;
    public final Object d = new Object();
    public final ib6 e = new ib6();
    public ArrayList f = new ArrayList();
    public ArrayList g = new ArrayList();
    public final ro2 j = new ro2(this);

    public to2(Choreographer choreographer, Handler handler) {
        this.b = choreographer;
        this.c = handler;
        this.k = new ap2(choreographer);
    }

    public final void L() {
        Runnable runnable;
        boolean z;
        do {
            synchronized (this.d) {
                runnable = (Runnable) this.e.p();
            }
            while (runnable != null) {
                runnable.run();
                synchronized (this.d) {
                    runnable = (Runnable) this.e.p();
                }
            }
            synchronized (this.d) {
                if (this.e.isEmpty()) {
                    z = false;
                    this.h = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        synchronized (this.d) {
            this.e.addLast(runnable);
            if (!this.h) {
                this.h = true;
                this.c.post(this.j);
                if (!this.i) {
                    this.i = true;
                    this.b.postFrameCallback(this.j);
                }
            }
        }
    }
}
