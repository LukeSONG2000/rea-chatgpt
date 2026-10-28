package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class out {
    public final ewt a;
    public final u3t0 b;
    public final odq0 c;
    public final Long d;
    public final String e;
    public final dj7 f;

    public out(ewt ewtVar, u3t0 u3t0Var, odq0 odq0Var, Long l, String str, dj7 dj7Var) {
        this.a = ewtVar;
        this.b = u3t0Var;
        this.c = odq0Var;
        this.d = l;
        this.e = str;
        this.f = dj7Var;
    }

    public final boolean a() {
        if (this.e == null) {
            return false;
        }
        u3t0 u3t0Var = this.b;
        if ((u3t0Var != null ? u3t0Var.a : null) instanceof kk7) {
            return true;
        }
        return (u3t0Var != null ? u3t0Var.a : null) instanceof jk7;
    }

    public final boolean b() {
        Long l = this.d;
        if (l != null) {
            if (SystemClock.elapsedRealtime() > l.longValue()) {
                return true;
            }
        }
        return false;
    }
}
