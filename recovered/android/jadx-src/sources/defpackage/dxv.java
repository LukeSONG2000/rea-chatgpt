package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class dxv {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(dxv.class, Object.class, "_cur$volatile");
    public static final /* synthetic */ long b = cs3.a.objectFieldOffset(dxv.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new fxv(8, false);

    public final boolean a(Runnable runnable) {
        dxv dxvVar;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = b;
            fxv fxvVar = (fxv) unsafe.getObjectVolatile(this, j);
            int iA = fxvVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                fxv fxvVarC = fxvVar.c();
                while (true) {
                    Unsafe unsafe2 = cs3.a;
                    dxvVar = this;
                    if (!unsafe2.compareAndSwapObject(dxvVar, b, fxvVar, fxvVarC) && unsafe2.getObjectVolatile(dxvVar, j) == fxvVar) {
                        this = dxvVar;
                    }
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                dxvVar = this;
            }
            this = dxvVar;
        }
    }

    public final int b() {
        fxv fxvVar = (fxv) cs3.a.getObjectVolatile(this, b);
        fxvVar.getClass();
        long longVolatile = cs3.a.getLongVolatile(fxvVar, fxv.g);
        return 1073741823 & (((int) ((longVolatile & 1152921503533105152L) >> 30)) - ((int) (1073741823 & longVolatile)));
    }

    public final Object c() {
        dxv dxvVar;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = b;
            fxv fxvVar = (fxv) unsafe.getObjectVolatile(this, j);
            Object objD = fxvVar.d();
            if (objD != fxv.e) {
                return objD;
            }
            fxv fxvVarC = fxvVar.c();
            while (true) {
                dxvVar = this;
                if (!cs3.a.compareAndSwapObject(dxvVar, b, fxvVar, fxvVarC) && cs3.a.getObjectVolatile(dxvVar, j) == fxvVar) {
                    this = dxvVar;
                }
            }
            this = dxvVar;
        }
    }
}
