package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z5a0 implements Runnable {
    public final ej30 a;
    public final oz90 b;
    public final boolean c;
    public final int d;

    public z5a0(ej30 ej30Var, oz90 oz90Var, boolean z, int i) {
        this.a = ej30Var;
        this.b = oz90Var;
        this.c = z;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        mzg0 mzg0VarB;
        boolean z = this.c;
        ej30 ej30Var = this.a;
        oz90 oz90Var = this.b;
        if (z) {
            int i = this.d;
            ej30Var.getClass();
            String str = oz90Var.a.a;
            synchronized (ej30Var.k) {
                mzg0VarB = ej30Var.b(str);
            }
            ej30.d(mzg0VarB, i);
        } else {
            int i2 = this.d;
            ej30Var.getClass();
            String str2 = oz90Var.a.a;
            synchronized (ej30Var.k) {
                try {
                    if (ej30Var.f.get(str2) != null) {
                        j3w.c().getClass();
                    } else {
                        Set set = (Set) ej30Var.h.get(str2);
                        if (set != null && set.contains(oz90Var)) {
                            ej30.d(ej30Var.b(str2), i2);
                        }
                    }
                } finally {
                }
            }
        }
        j3w j3wVarC = j3w.c();
        j3w.d("StopWorkRunnable");
        String str3 = this.b.a.a;
        j3wVarC.getClass();
    }
}
