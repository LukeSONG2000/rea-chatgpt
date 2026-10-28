package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xv60 extends s8a0 implements m0x, kp50 {
    public iw60 f;

    @Override // defpackage.kp50
    public final dff0 b() {
        return null;
    }

    @Override // defpackage.kp50
    public final boolean d() {
        return true;
    }

    @Override // defpackage.m0x
    public final void dispose() {
        xv60 xv60Var;
        Unsafe unsafe;
        long j;
        iw60 iw60Var = this.f;
        if (iw60Var == null) {
            iw60Var = null;
        }
        iw60 iw60Var2 = iw60Var;
        while (true) {
            Object objT0 = iw60Var2.t0();
            if (objT0 instanceof xv60) {
                if (objT0 != this) {
                    return;
                }
                ify ifyVar = lzr.o;
                do {
                    unsafe = sc6.a;
                    j = iw60.c;
                    if (unsafe.compareAndSwapObject(iw60Var2, j, objT0, ifyVar)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(iw60Var2, j) == objT0);
            } else {
                if (!(objT0 instanceof kp50) || ((kp50) objT0).b() == null) {
                    return;
                }
                while (true) {
                    Object objG = this.g();
                    if (objG instanceof q0q0) {
                        return;
                    }
                    if (objG == this) {
                        return;
                    }
                    s8a0 s8a0Var = (s8a0) objG;
                    Unsafe unsafe2 = sc6.a;
                    long j2 = s8a0.e;
                    q0q0 q0q0Var = (q0q0) unsafe2.getObjectVolatile(s8a0Var, j2);
                    if (q0q0Var == null) {
                        q0q0Var = new q0q0(s8a0Var);
                        unsafe2.putObjectVolatile(s8a0Var, j2, q0q0Var);
                    }
                    q0q0 q0q0Var2 = q0q0Var;
                    while (true) {
                        Unsafe unsafe3 = sc6.a;
                        long j3 = s8a0.c;
                        xv60Var = this;
                        if (unsafe3.compareAndSwapObject(xv60Var, j3, objG, q0q0Var2)) {
                            s8a0Var.e();
                            return;
                        } else if (unsafe3.getObjectVolatile(xv60Var, j3) != objG) {
                            break;
                        } else {
                            this = xv60Var;
                        }
                    }
                    this = xv60Var;
                }
            }
        }
    }

    public boolean k() {
        return false;
    }

    public abstract void l(Throwable th);

    @Override // defpackage.s8a0
    public final String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append('@');
        sb.append(ist.D(this));
        sb.append("[job@");
        iw60 iw60Var = this.f;
        if (iw60Var == null) {
            iw60Var = null;
        }
        sb.append(ist.D(iw60Var));
        sb.append(']');
        return sb.toString();
    }
}
