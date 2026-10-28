package defpackage;

import java.util.ArrayList;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw60 implements kp50 {
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final dff0 a;

    static {
        Unsafe unsafe = sc6.a;
        c = unsafe.objectFieldOffset(bw60.class.getDeclaredField("_isCompleting$volatile"));
        d = unsafe.objectFieldOffset(bw60.class.getDeclaredField("_rootCause$volatile"));
        b = unsafe.objectFieldOffset(bw60.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public bw60(dff0 dff0Var, Throwable th) {
        this.a = dff0Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable thC = c();
        if (thC == null) {
            sc6.a.putObjectVolatile(this, d, th);
            return;
        }
        if (th == thC) {
            return;
        }
        Unsafe unsafe = sc6.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if (objectVolatile == null) {
            unsafe.putObjectVolatile(this, j, th);
            return;
        }
        if (!(objectVolatile instanceof Throwable)) {
            if (objectVolatile instanceof ArrayList) {
                ((ArrayList) objectVolatile).add(th);
                return;
            } else {
                jl.d(e1n.o("State is ", objectVolatile));
                return;
            }
        }
        if (th == objectVolatile) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(objectVolatile);
        arrayList.add(th);
        unsafe.putObjectVolatile(this, j, arrayList);
    }

    @Override // defpackage.kp50
    public final dff0 b() {
        return this.a;
    }

    public final Throwable c() {
        return (Throwable) sc6.a.getObjectVolatile(this, d);
    }

    @Override // defpackage.kp50
    public final boolean d() {
        return c() == null;
    }

    public final boolean e() {
        return c() != null;
    }

    public final boolean f() {
        return sc6.a.getIntVolatile(this, c) == 1;
    }

    public final ArrayList g(Throwable th) {
        ArrayList arrayList;
        Unsafe unsafe = sc6.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if (objectVolatile == null) {
            arrayList = new ArrayList(4);
        } else if (objectVolatile instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(objectVolatile);
            arrayList = arrayList2;
        } else {
            if (!(objectVolatile instanceof ArrayList)) {
                jl.d(e1n.o("State is ", objectVolatile));
                return null;
            }
            arrayList = (ArrayList) objectVolatile;
        }
        Throwable thC = c();
        if (thC != null) {
            arrayList.add(0, thC);
        }
        if (th != null && !th.equals(thC)) {
            arrayList.add(th);
        }
        unsafe.putObjectVolatile(this, j, lzr.m);
        return arrayList;
    }

    public final String toString() {
        return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + c() + ", exceptions=" + sc6.a.getObjectVolatile(this, b) + ", list=" + this.a + ']';
    }
}
