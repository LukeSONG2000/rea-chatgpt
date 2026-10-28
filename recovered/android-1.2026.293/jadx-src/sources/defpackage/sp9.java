package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class sp9 extends fu21 {
    public vw61 X;
    public mp9 Y;
    public kp9 Z;
    public xp7 f1;
    public cu6 g1;
    public rp9 h1;
    public String i1;
    public boolean k1;
    public boolean l1;
    public boolean m1;
    public boolean n1;
    public boolean o1;
    public q3e0 p1;
    public q3e0 q1;
    public q3e0 r1;
    public q3e0 s1;
    public q3e0 t1;
    public q3e0 v1;
    public q3e0 x1;
    public q3e0 y1;
    public byte j1 = 0;
    public boolean u1 = true;
    public int w1 = 0;

    public static void v(q3e0 q3e0Var, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            q3e0Var.j(obj);
        } else {
            q3e0Var.k(obj);
        }
    }

    public final int i() {
        mp9 mp9Var = this.Y;
        if (mp9Var != null) {
            return a391.e(mp9Var, this.Z);
        }
        return 0;
    }

    public final void j(int i) {
        q3e0 q3e0Var = this.x1;
        if (q3e0Var == null) {
            q3e0Var = new q3e0();
            this.x1 = q3e0Var;
        }
        v(q3e0Var, Integer.valueOf(i));
    }

    public final void u(boolean z) {
        q3e0 q3e0Var = this.t1;
        if (q3e0Var == null) {
            q3e0Var = new q3e0();
            this.t1 = q3e0Var;
        }
        v(q3e0Var, Boolean.valueOf(z));
    }
}
