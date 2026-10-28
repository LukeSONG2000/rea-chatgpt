package defpackage;

import kotlinx.coroutines.DispatchException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xyw extends hyr0 {
    public static final /* synthetic */ long f = sc6.a.objectFieldOffset(xyw.class.getDeclaredField("_decision$volatile"));
    private volatile /* synthetic */ int _decision$volatile;

    @Override // defpackage.hyr0, defpackage.iw60
    public final void A(Object obj) throws DispatchException {
        D(obj);
    }

    @Override // defpackage.hyr0, defpackage.iw60
    public final void D(Object obj) throws DispatchException {
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1) {
                    lim.Q(zx6.L(this.e), yyx.S(obj));
                    return;
                } else {
                    jl.d("Already resumed");
                    return;
                }
            }
            xyw xywVar = this;
            if (unsafe.compareAndSwapInt(xywVar, j, 0, 2)) {
                return;
            } else {
                this = xywVar;
            }
        }
    }
}
