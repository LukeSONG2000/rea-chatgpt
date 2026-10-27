package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fxv {
    public static final vj20 e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    static {
        Unsafe unsafe = cs3.a;
        f = unsafe.objectFieldOffset(fxv.class.getDeclaredField("_next$volatile"));
        g = unsafe.objectFieldOffset(fxv.class.getDeclaredField("_state$volatile"));
        e = new vj20("REMOVE_FROZEN", (byte) 2);
    }

    public fxv(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            hs0.l("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        hs0.l("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        fxv fxvVar = this;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(fxvVar, j);
            if ((3458764513820540928L & longVolatile) != 0) {
                return (2305843009213693952L & longVolatile) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & longVolatile);
            int i2 = (int) ((1152921503533105152L & longVolatile) >> 30);
            int i3 = fxvVar.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = fxvVar.b;
            AtomicReferenceArray atomicReferenceArray = fxvVar.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (unsafe.compareAndSwapLong(fxvVar, g, longVolatile, ((-1152921503533105153L) & longVolatile) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    fxv fxvVarC = this;
                    while ((cs3.a.getLongVolatile(fxvVarC, j) & 1152921504606846976L) != 0) {
                        fxvVarC = fxvVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = fxvVarC.d;
                        int i4 = fxvVarC.c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof exv) && ((exv) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            fxvVarC = null;
                        }
                        if (fxvVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                fxvVar = this;
            } else {
                int i5 = fxvVar.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            long longVolatile = cs3.a.getLongVolatile(this, g);
            if ((longVolatile & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & longVolatile) != 0) {
                return false;
            }
            fxv fxvVar = this;
            if (cs3.a.compareAndSwapLong(fxvVar, g, longVolatile, longVolatile | 2305843009213693952L)) {
                return true;
            }
            this = fxvVar;
        }
    }

    public final fxv c() {
        long j;
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = cs3.a;
            long j2 = g;
            long longVolatile = unsafe2.getLongVolatile(this, j2);
            if ((longVolatile & 1152921504606846976L) != 0) {
                j = longVolatile;
                break;
            }
            j = 1152921504606846976L | longVolatile;
            if (unsafe2.compareAndSwapLong(this, j2, longVolatile, j)) {
                break;
            }
        }
        while (true) {
            Unsafe unsafe3 = cs3.a;
            long j3 = f;
            fxv fxvVar = (fxv) unsafe3.getObjectVolatile(this, j3);
            if (fxvVar != null) {
                return fxvVar;
            }
            fxv fxvVar2 = new fxv(this.a * 2, this.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object exvVar = this.d.get(i4);
                if (exvVar == null) {
                    exvVar = new exv(i);
                }
                fxvVar2.d.set(fxvVar2.c & i, exvVar);
                i++;
            }
            cs3.a.putLongVolatile(fxvVar2, g, j & (-1152921504606846977L));
            do {
                unsafe = cs3.a;
                if (unsafe.compareAndSwapObject(this, f, (Object) null, fxvVar2)) {
                    break;
                }
            } while (unsafe.getObjectVolatile(this, j3) == null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d() {
        fxv fxvVarC = this;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(fxvVarC, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                return e;
            }
            int i = (int) (longVolatile & 1073741823);
            int i2 = fxvVarC.c;
            int i3 = ((int) ((1152921503533105152L & longVolatile) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 == i4) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = fxvVarC.d;
            Object obj = atomicReferenceArray.get(i4);
            boolean z = fxvVarC.b;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else {
                if (obj instanceof exv) {
                    break;
                }
                long j2 = (i + 1) & 1073741823;
                if (unsafe.compareAndSwapLong(fxvVarC, j, longVolatile, (longVolatile & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i4, null);
                    return obj;
                }
                fxvVarC = this;
                if (z) {
                    while (true) {
                        Unsafe unsafe2 = cs3.a;
                        long j3 = g;
                        long longVolatile2 = unsafe2.getLongVolatile(fxvVarC, j3);
                        int i5 = (int) (longVolatile2 & 1073741823);
                        if ((longVolatile2 & 1152921504606846976L) != 0) {
                            fxvVarC = fxvVarC.c();
                        } else {
                            if (unsafe2.compareAndSwapLong(fxvVarC, j3, longVolatile2, (longVolatile2 & (-1073741824)) | j2)) {
                                fxvVarC.d.set(fxvVarC.c & i5, null);
                                fxvVarC = null;
                            } else {
                                continue;
                            }
                        }
                        if (fxvVarC == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
