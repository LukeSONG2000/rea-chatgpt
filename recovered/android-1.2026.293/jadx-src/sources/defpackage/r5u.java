package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r5u {
    public final Context a;
    public final kio b;
    public final w201 c;
    public final boa d;
    public final pou e;
    public final j5u f;
    public final pn50 g;
    public final w5b0 h;
    public final riz i;
    public final p2y0 j;
    public final LogSessionId k;
    public final boolean l;
    public final k6e0 m;
    public final String n;
    public final tcz o = new tcz();
    public final ey0 p = new ey0(this, 7);
    public q301 q;

    public r5u(Context context, kio kioVar, w201 w201Var, boa boaVar, pou pouVar, j5u j5uVar, pn50 pn50Var, w5b0 w5b0Var, riz rizVar, p2y0 p2y0Var, LogSessionId logSessionId, boolean z, k6e0 k6e0Var, String str) {
        this.a = context;
        this.b = kioVar;
        this.c = w201Var;
        this.d = boaVar;
        this.e = pouVar;
        this.f = j5uVar;
        this.g = pn50Var;
        this.h = w5b0Var;
        this.i = rizVar;
        this.j = p2y0Var;
        this.k = logSessionId;
        this.m = k6e0Var;
        this.n = str;
        this.l = z;
    }

    public final void a() {
        q301 q301Var = this.q;
        if (q301Var != null) {
            synchronized (q301Var.s) {
                try {
                    if (q301Var.B) {
                        return;
                    }
                    q301Var.d();
                    q301Var.i.d(null, 4, 1, 0).b();
                    q301Var.o.b();
                    q301Var.o.d();
                    RuntimeException runtimeException = q301Var.y;
                    if (runtimeException != null) {
                        throw runtimeException;
                    }
                } finally {
                }
            }
        }
    }

    public final int b(dtf0 dtf0Var) {
        int i;
        q301 q301Var = this.q;
        if (q301Var == null) {
            return 0;
        }
        synchronized (q301Var.q) {
            try {
                i = q301Var.z;
                if (i == 2) {
                    dtf0Var.a = q301Var.A;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }
}
