package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class suw0 implements Runnable {
    public final t2n0 a;
    public final rkw0 b;
    public final boolean c;
    public final int d;

    public suw0(t2n0 t2n0Var, rkw0 rkw0Var, boolean z, int i) {
        this.a = t2n0Var;
        this.b = rkw0Var;
        this.c = z;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        rr51 rr51VarB;
        boolean z = this.c;
        t2n0 t2n0Var = this.a;
        rkw0 rkw0Var = this.b;
        if (z) {
            int i = this.d;
            t2n0Var.getClass();
            String str = rkw0Var.a.a;
            synchronized (t2n0Var.k) {
                rr51VarB = t2n0Var.b(str);
            }
            t2n0.d(rr51VarB, i);
        } else {
            int i2 = this.d;
            t2n0Var.getClass();
            String str2 = rkw0Var.a.a;
            synchronized (t2n0Var.k) {
                try {
                    if (t2n0Var.f.get(str2) != null) {
                        ufa0.c().getClass();
                    } else {
                        Set set = (Set) t2n0Var.h.get(str2);
                        if (set != null && set.contains(rkw0Var)) {
                            t2n0.d(t2n0Var.b(str2), i2);
                        }
                    }
                } finally {
                }
            }
        }
        ufa0 ufa0VarC = ufa0.c();
        ufa0.d("StopWorkRunnable");
        String str3 = this.b.a.a;
        ufa0VarC.getClass();
    }
}
