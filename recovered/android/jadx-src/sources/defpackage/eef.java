package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eef {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = cs3.a;
        b = unsafe.objectFieldOffset(eef.class.getDeclaredField("_next$volatile"));
        a = AtomicReferenceFieldUpdater.newUpdater(eef.class, Object.class, "_prev$volatile");
        c = unsafe.objectFieldOffset(eef.class.getDeclaredField("_prev$volatile"));
    }

    public eef(r070 r070Var) {
        this._prev$volatile = r070Var;
    }

    public final void b() {
        cs3.a.putObjectVolatile(this, c, (Object) null);
    }

    public final eef c() {
        Object objectVolatile = cs3.a.getObjectVolatile(this, b);
        if (objectVolatile == q4e0.m) {
            return null;
        }
        return (eef) objectVolatile;
    }

    public abstract boolean d();

    public final void e() {
        Unsafe unsafe;
        Object objectVolatile;
        eef eefVarC;
        if (c() == null) {
            return;
        }
        while (true) {
            Unsafe unsafe2 = cs3.a;
            long j = c;
            eef eefVar = (eef) unsafe2.getObjectVolatile(this, j);
            while (eefVar != null && eefVar.d()) {
                eefVar = (eef) cs3.a.getObjectVolatile(eefVar, j);
            }
            eef eefVarC2 = c();
            while (eefVarC2.d() && (eefVarC = eefVarC2.c()) != null) {
                eefVarC2 = eefVarC;
            }
            do {
                unsafe = cs3.a;
                objectVolatile = unsafe.getObjectVolatile(eefVarC2, j);
            } while (!gcb.m(eefVarC2, objectVolatile, ((eef) objectVolatile) == null ? null : eefVar));
            if (eefVar != null) {
                unsafe.putObjectVolatile(eefVar, b, eefVarC2);
            }
            if (!eefVarC2.d() || eefVarC2.c() == null) {
                if (eefVar == null || !eefVar.d()) {
                    return;
                }
            }
        }
    }
}
