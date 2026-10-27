package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vc10 extends lni {
    public final hy8 a = new hy8();

    @Override // defpackage.lni
    public final boolean B(jni jniVar) {
        jak jakVar = d9m.a;
        if (tfw.a.d.B(jniVar)) {
            return true;
        }
        hy8 hy8Var = this.a;
        return !(hy8Var.b || !hy8Var.a);
    }

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a.d;
        boolean zB = m6rVar.B(jniVar);
        hy8 hy8Var = this.a;
        if (zB || hy8Var.b || !hy8Var.a) {
            m6rVar.n(jniVar, new znj(hy8Var, runnable, (byte) 13));
        } else if (((ArrayDeque) hy8Var.d).offer(runnable)) {
            hy8Var.a();
        } else {
            hs0.l("cannot enqueue any more runnables");
        }
    }
}
