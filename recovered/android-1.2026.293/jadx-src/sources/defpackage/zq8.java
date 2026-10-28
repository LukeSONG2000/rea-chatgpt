package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq8 {
    public final p2y0 a;
    public final p2y0 b;
    public final m06 c;
    public Object d;
    public Object e;
    public int f;

    public zq8(Object obj, Looper looper, Looper looper2, k2y0 k2y0Var, m06 m06Var) {
        this.a = k2y0Var.a(looper, null);
        this.b = k2y0Var.a(looper2, null);
        this.d = obj;
        this.e = obj;
        this.c = m06Var;
    }

    public final void a(Runnable runnable) {
        p2y0 p2y0Var = this.a;
        if (p2y0Var.a.getLooper().getThread().isAlive()) {
            p2y0Var.f(runnable);
        }
    }

    public final void b(Object obj) {
        Object obj2 = this.d;
        this.d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        n7z n7zVar = (n7z) this.c.b;
        ((Integer) obj2).getClass();
        int iIntValue = ((Integer) obj).intValue();
        n7zVar.k0();
        n7zVar.l.g.b(40, iIntValue, 0).b();
        n7zVar.m.e(21, new jxt(iIntValue));
    }
}
