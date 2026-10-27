package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u8m extends xo60 {
    public static final /* synthetic */ long f = cs3.a.objectFieldOffset(u8m.class.getDeclaredField("_decision$volatile"));
    private volatile /* synthetic */ int _decision$volatile;

    @Override // defpackage.xo60, defpackage.ymt
    public final void G(Object obj) {
        I(obj);
    }

    @Override // defpackage.xo60, defpackage.ymt
    public final void I(Object obj) {
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1) {
                    sij.L(gkf.M(this.e), dug0.K(obj));
                    return;
                } else {
                    hs0.l("Already resumed");
                    return;
                }
            }
            u8m u8mVar = this;
            if (unsafe.compareAndSwapInt(u8mVar, j, 0, 2)) {
                return;
            } else {
                this = u8mVar;
            }
        }
    }
}
