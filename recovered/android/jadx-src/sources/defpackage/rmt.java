package defpackage;

import java.util.ArrayList;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rmt implements hns {
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final crz a;

    static {
        Unsafe unsafe = cs3.a;
        c = unsafe.objectFieldOffset(rmt.class.getDeclaredField("_isCompleting$volatile"));
        d = unsafe.objectFieldOffset(rmt.class.getDeclaredField("_rootCause$volatile"));
        b = unsafe.objectFieldOffset(rmt.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public rmt(crz crzVar, Throwable th) {
        this.a = crzVar;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable thD = d();
        if (thD == null) {
            cs3.a.putObjectVolatile(this, d, th);
            return;
        }
        if (th == thD) {
            return;
        }
        Unsafe unsafe = cs3.a;
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
                hs0.l(jc4.C(objectVolatile, "State is "));
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

    @Override // defpackage.hns
    public final boolean b() {
        return d() == null;
    }

    @Override // defpackage.hns
    public final crz c() {
        return this.a;
    }

    public final Throwable d() {
        return (Throwable) cs3.a.getObjectVolatile(this, d);
    }

    public final boolean e() {
        return d() != null;
    }

    public final boolean f() {
        return cs3.a.getIntVolatile(this, c) == 1;
    }

    public final ArrayList g(Throwable th) {
        ArrayList arrayList;
        Unsafe unsafe = cs3.a;
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
                hs0.l(jc4.C(objectVolatile, "State is "));
                return null;
            }
            arrayList = (ArrayList) objectVolatile;
        }
        Throwable thD = d();
        if (thD != null) {
            arrayList.add(0, thD);
        }
        if (th != null && !th.equals(thD)) {
            arrayList.add(th);
        }
        unsafe.putObjectVolatile(this, j, wnm.l);
        return arrayList;
    }

    public final String toString() {
        return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + d() + ", exceptions=" + cs3.a.getObjectVolatile(this, b) + ", list=" + this.a + ']';
    }
}
