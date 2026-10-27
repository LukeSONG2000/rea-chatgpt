package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fyb0 extends nmt {
    public static final /* synthetic */ long i = cs3.a.objectFieldOffset(fyb0.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ int _state$volatile;
    public final Thread g = Thread.currentThread();
    public ham h;

    public static void n(int i2) {
        throw new IllegalStateException(("Illegal state " + i2).toString());
    }

    @Override // defpackage.nmt
    public final boolean k() {
        return true;
    }

    @Override // defpackage.nmt
    public final void l(Throwable th) {
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = i;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1 || intVolatile == 2 || intVolatile == 3) {
                    return;
                }
                n(intVolatile);
                throw null;
            }
            fyb0 fyb0Var = this;
            if (unsafe.compareAndSwapInt(fyb0Var, i, intVolatile, 2)) {
                fyb0Var.g.interrupt();
                unsafe.putIntVolatile(fyb0Var, j, 3);
                return;
            }
            this = fyb0Var;
        }
    }

    public final void m() {
        fyb0 fyb0Var;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = i;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == 0) {
                fyb0Var = this;
                if (unsafe.compareAndSwapInt(fyb0Var, j, intVolatile, 1)) {
                    ham hamVar = fyb0Var.h;
                    if (hamVar != null) {
                        hamVar.dispose();
                        return;
                    }
                    return;
                }
            } else {
                if (intVolatile != 2) {
                    if (intVolatile == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        n(intVolatile);
                        throw null;
                    }
                }
                fyb0Var = this;
            }
            this = fyb0Var;
        }
    }
}
