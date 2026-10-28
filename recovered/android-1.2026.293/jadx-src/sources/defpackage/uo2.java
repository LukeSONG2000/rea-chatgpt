package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uo2 extends ifs {
    public static final t0y0 l = new t0y0(new t10(4));
    public static final qo2 m = new qo2(0);
    public final Choreographer b;
    public final Handler c;
    public boolean h;
    public boolean i;
    public final bp2 k;
    public final Object d = new Object();
    public final ib6 e = new ib6();
    public ArrayList f = new ArrayList();
    public ArrayList g = new ArrayList();
    public final so2 j = new so2(this);

    public uo2(Choreographer choreographer, Handler handler) {
        this.b = choreographer;
        this.c = handler;
        this.k = new bp2(choreographer, this);
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
