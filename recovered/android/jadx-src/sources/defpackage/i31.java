package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i31 extends lni {
    public static final k2b0 k = new k2b0(lu0.i);
    public static final g31 l = new g31(0);
    public final Choreographer a;
    public final Handler b;
    public boolean g;
    public boolean h;
    public final k31 j;
    public final Object c = new Object();
    public final ar3 d = new ar3();
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();
    public final h31 i = new h31(this);

    public i31(Choreographer choreographer, Handler handler) {
        this.a = choreographer;
        this.b = handler;
        this.j = new k31(choreographer, this);
    }

    public final void P() {
        Runnable runnable;
        boolean z;
        do {
            synchronized (this.c) {
                runnable = (Runnable) this.d.p();
            }
            while (runnable != null) {
                runnable.run();
                synchronized (this.c) {
                    runnable = (Runnable) this.d.p();
                }
            }
            synchronized (this.c) {
                if (this.d.isEmpty()) {
                    z = false;
                    this.g = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        synchronized (this.c) {
            this.d.addLast(runnable);
            if (!this.g) {
                this.g = true;
                this.b.post(this.i);
                if (!this.h) {
                    this.h = true;
                    this.a.postFrameCallback(this.i);
                }
            }
        }
    }
}
