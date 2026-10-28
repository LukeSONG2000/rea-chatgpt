package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g630 extends ifs implements mru {
    public final Handler b;
    public final String c;
    public final boolean d;
    public final g630 e;

    public g630(Handler handler, String str, boolean z) {
        this.b = handler;
        this.c = str;
        this.d = z;
        this.e = z ? this : new g630(handler, str, true);
    }

    @Override // defpackage.ifs
    public final boolean C(dfs dfsVar) {
        return (this.d && kdd.l(Looper.myLooper(), this.b.getLooper())) ? false : true;
    }

    @Override // defpackage.ifs
    public final ifs J(int i) {
        rgq0.m(i);
        return this;
    }

    public final void L(dfs dfsVar, Runnable runnable) {
        sqo.i(dfsVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        ggu gguVar = izw.a;
        k8u.b.j(dfsVar, runnable);
    }

    @Override // defpackage.mru
    public final void a(long j, sbe sbeVar) {
        i16 i16Var = new i16(sbeVar, this, (byte) 1);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.b.postDelayed(i16Var, j)) {
            sbeVar.v(new xl8(this, i16Var, (byte) 3));
        } else {
            L(sbeVar.e, i16Var);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g630)) {
            return false;
        }
        g630 g630Var = (g630) obj;
        return g630Var.b == this.b && g630Var.d == this.d;
    }

    @Override // defpackage.mru
    public final m0x g(long j, final Runnable runnable, dfs dfsVar) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.b.postDelayed(runnable, j)) {
            return new m0x() { // from class: f630
                @Override // defpackage.m0x
                public final void dispose() {
                    this.a.b.removeCallbacks(runnable);
                }
            };
        }
        L(dfsVar, runnable);
        return zff0.a;
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ System.identityHashCode(this.b);
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        if (this.b.post(runnable)) {
            return;
        }
        L(dfsVar, runnable);
    }

    @Override // defpackage.ifs
    public final String toString() {
        g630 g630Var;
        String str;
        ggu gguVar = izw.a;
        g630 g630Var2 = z0b0.a;
        if (this == g630Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                g630Var = g630Var2.e;
            } catch (UnsupportedOperationException unused) {
                g630Var = null;
            }
            str = this == g630Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.c;
        if (string == null) {
            string = this.b.toString();
        }
        return this.d ? evx0.s(string, ".immediate") : string;
    }

    public g630(Handler handler) {
        this(handler, null, false);
    }
}
