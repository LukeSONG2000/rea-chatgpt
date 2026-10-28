package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qzh extends xv60 {
    public final sbe g;

    public qzh(sbe sbeVar) {
        this.g = sbeVar;
    }

    @Override // defpackage.xv60
    public final boolean k() {
        return true;
    }

    @Override // defpackage.xv60
    public final void l(Throwable th) {
        Unsafe unsafe;
        Unsafe unsafe2;
        iw60 iw60Var = this.f;
        if (iw60Var == null) {
            iw60Var = null;
        }
        sbe sbeVar = this.g;
        Throwable thQ = sbeVar.q(iw60Var);
        if (sbeVar.z()) {
            wyw wywVar = (wyw) sbeVar.d;
            long j = wyw.h;
            loop0: while (true) {
                Object objectVolatile = sc6.a.getObjectVolatile(wywVar, j);
                clp0 clp0Var = lim.j;
                if (kdd.l(objectVolatile, clp0Var)) {
                    do {
                        unsafe = sc6.a;
                        if (unsafe.compareAndSwapObject(wywVar, wyw.h, clp0Var, thQ)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(wywVar, j) == clp0Var);
                } else {
                    if (objectVolatile instanceof Throwable) {
                        return;
                    }
                    do {
                        unsafe2 = sc6.a;
                        if (unsafe2.compareAndSwapObject(wywVar, wyw.h, objectVolatile, (Object) null)) {
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(wywVar, j) == objectVolatile);
                }
            }
        }
        sbeVar.c(thQ);
        if (sbeVar.z()) {
            return;
        }
        sbeVar.o();
    }
}
