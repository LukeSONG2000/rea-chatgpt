package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iko {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = sc6.a;
        b = unsafe.objectFieldOffset(iko.class.getDeclaredField("_next$volatile"));
        a = AtomicReferenceFieldUpdater.newUpdater(iko.class, Object.class, "_prev$volatile");
        c = unsafe.objectFieldOffset(iko.class.getDeclaredField("_prev$volatile"));
    }

    public iko(ugs0 ugs0Var) {
        this._prev$volatile = ugs0Var;
    }

    public final void a() {
        sc6.a.putObjectVolatile(this, c, (Object) null);
    }

    public final iko c() {
        Object objectVolatile = sc6.a.getObjectVolatile(this, b);
        if (objectVolatile == np11.p) {
            return null;
        }
        return (iko) objectVolatile;
    }

    public abstract boolean d();

    public final void e() {
        Unsafe unsafe;
        Object objectVolatile;
        iko ikoVarC;
        if (c() == null) {
            return;
        }
        while (true) {
            Unsafe unsafe2 = sc6.a;
            long j = c;
            iko ikoVar = (iko) unsafe2.getObjectVolatile(this, j);
            while (ikoVar != null && ikoVar.d()) {
                ikoVar = (iko) sc6.a.getObjectVolatile(ikoVar, j);
            }
            iko ikoVarC2 = c();
            while (ikoVarC2.d() && (ikoVarC = ikoVarC2.c()) != null) {
                ikoVarC2 = ikoVarC;
            }
            do {
                unsafe = sc6.a;
                objectVolatile = unsafe.getObjectVolatile(ikoVarC2, j);
            } while (!rqm.t(ikoVarC2, objectVolatile, ((iko) objectVolatile) == null ? null : ikoVar));
            if (ikoVar != null) {
                unsafe.putObjectVolatile(ikoVar, b, ikoVarC2);
            }
            if (!ikoVarC2.d() || ikoVarC2.c() == null) {
                if (ikoVar == null || !ikoVar.d()) {
                    return;
                }
            }
        }
    }
}
