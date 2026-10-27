package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m6r extends lni implements rik {
    public final Handler a;
    public final String b;
    public final boolean c;
    public final m6r d;

    public m6r(Handler handler, String str, boolean z) {
        this.a = handler;
        this.b = str;
        this.c = z;
        this.d = z ? this : new m6r(handler, str, true);
    }

    @Override // defpackage.lni
    public final boolean B(jni jniVar) {
        return (this.c && b79.u(Looper.myLooper(), this.a.getLooper())) ? false : true;
    }

    @Override // defpackage.lni
    public final lni H(int i) {
        yrv.m0(i);
        return this;
    }

    public final void P(jni jniVar, Runnable runnable) {
        wnm.n(jniVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        jak jakVar = d9m.a;
        z3k.a.n(jniVar, runnable);
    }

    @Override // defpackage.rik
    public final void e(long j, or8 or8Var) {
        hd3 hd3Var = new hd3(or8Var, this, (byte) 8);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.a.postDelayed(hd3Var, j)) {
            or8Var.v(new we(this, hd3Var, (byte) 23));
        } else {
            P(or8Var.e, hd3Var);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m6r)) {
            return false;
        }
        m6r m6rVar = (m6r) obj;
        return m6rVar.a == this.a && m6rVar.c == this.c;
    }

    @Override // defpackage.rik
    public final ham h(long j, final Runnable runnable, jni jniVar) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.a.postDelayed(runnable, j)) {
            return new ham() { // from class: l6r
                @Override // defpackage.ham
                public final void dispose() {
                    this.a.a.removeCallbacks(runnable);
                }
            };
        }
        P(jniVar, runnable);
        return prz.a;
    }

    public final int hashCode() {
        return (this.c ? 1231 : 1237) ^ System.identityHashCode(this.a);
    }

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        if (this.a.post(runnable)) {
            return;
        }
        P(jniVar, runnable);
    }

    @Override // defpackage.lni
    public final String toString() {
        m6r m6rVar;
        String str;
        jak jakVar = d9m.a;
        m6r m6rVar2 = tfw.a;
        if (this == m6rVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                m6rVar = m6rVar2.d;
            } catch (UnsupportedOperationException unused) {
                m6rVar = null;
            }
            str = this == m6rVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.b;
        if (string == null) {
            string = this.a.toString();
        }
        return this.c ? cya0.t(string, ".immediate") : string;
    }

    public m6r(Handler handler) {
        this(handler, null, false);
    }
}
