package defpackage;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iot implements xie0, lb50 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;

    public iot(File file, dm8 dm8Var, vot votVar, bn60 bn60Var, gn0 gn0Var, String str) {
        this.a = dm8Var;
        this.b = votVar;
        this.c = bn60Var;
        this.d = gn0Var;
        this.e = str;
        this.f = new File(file, "ndk_crash_reports_v2");
    }

    @Override // defpackage.lb50
    public void Q() {
        x320 x320Var = (x320) this.a;
        x320Var.g = this.b;
        icl0 icl0Var = x320Var.f;
        if (icl0Var != null && icl0Var.b && !x320Var.i && x320Var.l.getValue() == null) {
            x320Var.c();
        }
        x320Var.a();
    }

    public void a() {
        File file = (File) this.f;
        Object obj = this.c;
        bn60 bn60Var = (bn60) obj;
        if (ns21.g(file, bn60Var)) {
            try {
                File[] fileArrK = ns21.k(file, bn60Var);
                if (fileArrK != null) {
                    for (File file2 : fileArrK) {
                        lb00.E0(file2);
                    }
                }
            } catch (Throwable th) {
                bl31.B((bn60) obj, 5, zx6.U(an60.b, an60.c), new ss0(this, (byte) 23), th, null, 48);
            }
        }
    }

    @Override // defpackage.lb50
    public void onCancel() {
        x320 x320Var = (x320) this.c;
        if (x320Var.g == this.d) {
            x320Var.g = null;
            x320Var.a();
        }
    }

    @Override // defpackage.lb50
    public void onSuccess() {
        ((zb90) this.h).invoke();
    }

    @Override // defpackage.lb50
    public void p(nb50 nb50Var, gyy gyyVar) {
        x320 x320Var = (x320) this.e;
        if (x320Var.g == this.f) {
            x320Var.g = null;
            x320Var.a();
        }
        ((bc90) this.g).invoke();
    }

    @Override // defpackage.xie0
    public void t(mnt mntVar) {
        ub71.g((ExecutorService) this.a, "NDK crash report ", (bn60) this.c, new wq8(this, mntVar, (byte) 4));
    }

    public iot(x320 x320Var, Object obj, x320 x320Var2, Object obj2, x320 x320Var3, Object obj3, bc90 bc90Var, zb90 zb90Var) {
        this.a = x320Var;
        this.b = obj;
        this.c = x320Var2;
        this.d = obj2;
        this.e = x320Var3;
        this.f = obj3;
        this.g = bc90Var;
        this.h = zb90Var;
    }
}
