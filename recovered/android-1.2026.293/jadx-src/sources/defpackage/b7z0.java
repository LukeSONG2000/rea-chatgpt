package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b7z0 extends xv60 {
    public static final /* synthetic */ long i = sc6.a.objectFieldOffset(b7z0.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ int _state$volatile;
    public final Thread g = Thread.currentThread();
    public m0x h;

    public static void n(int i2) {
        throw new IllegalStateException(("Illegal state " + i2).toString());
    }

    @Override // defpackage.xv60
    public final boolean k() {
        return true;
    }

    @Override // defpackage.xv60
    public final void l(Throwable th) {
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = i;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1 || intVolatile == 2 || intVolatile == 3) {
                    return;
                }
                n(intVolatile);
                throw null;
            }
            b7z0 b7z0Var = this;
            if (unsafe.compareAndSwapInt(b7z0Var, i, intVolatile, 2)) {
                b7z0Var.g.interrupt();
                unsafe.putIntVolatile(b7z0Var, j, 3);
                return;
            }
            this = b7z0Var;
        }
    }

    public final void m() {
        b7z0 b7z0Var;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = i;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == 0) {
                b7z0Var = this;
                if (unsafe.compareAndSwapInt(b7z0Var, j, intVolatile, 1)) {
                    m0x m0xVar = b7z0Var.h;
                    if (m0xVar != null) {
                        m0xVar.dispose();
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
                b7z0Var = this;
            }
            this = b7z0Var;
        }
    }
}
