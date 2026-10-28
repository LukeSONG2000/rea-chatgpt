package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v8a0 {
    public static final clp0 e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    static {
        Unsafe unsafe = sc6.a;
        f = unsafe.objectFieldOffset(v8a0.class.getDeclaredField("_next$volatile"));
        g = unsafe.objectFieldOffset(v8a0.class.getDeclaredField("_state$volatile"));
        e = new clp0("REMOVE_FROZEN", (byte) 6);
    }

    public v8a0(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            jl.d("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        jl.d("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        v8a0 v8a0Var = this;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(v8a0Var, j);
            if ((3458764513820540928L & longVolatile) != 0) {
                return (2305843009213693952L & longVolatile) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & longVolatile);
            int i2 = (int) ((1152921503533105152L & longVolatile) >> 30);
            int i3 = v8a0Var.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = v8a0Var.b;
            AtomicReferenceArray atomicReferenceArray = v8a0Var.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (unsafe.compareAndSwapLong(v8a0Var, g, longVolatile, ((-1152921503533105153L) & longVolatile) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    v8a0 v8a0VarC = this;
                    while ((sc6.a.getLongVolatile(v8a0VarC, j) & 1152921504606846976L) != 0) {
                        v8a0VarC = v8a0VarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = v8a0VarC.d;
                        int i4 = v8a0VarC.c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof u8a0) && ((u8a0) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            v8a0VarC = null;
                        }
                        if (v8a0VarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                v8a0Var = this;
            } else {
                int i5 = v8a0Var.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            long longVolatile = sc6.a.getLongVolatile(this, g);
            if ((longVolatile & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & longVolatile) != 0) {
                return false;
            }
            v8a0 v8a0Var = this;
            if (sc6.a.compareAndSwapLong(v8a0Var, g, longVolatile, longVolatile | 2305843009213693952L)) {
                return true;
            }
            this = v8a0Var;
        }
    }

    public final v8a0 c() {
        long j;
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = sc6.a;
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
            Unsafe unsafe3 = sc6.a;
            long j3 = f;
            v8a0 v8a0Var = (v8a0) unsafe3.getObjectVolatile(this, j3);
            if (v8a0Var != null) {
                return v8a0Var;
            }
            v8a0 v8a0Var2 = new v8a0(this.a * 2, this.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object u8a0Var = this.d.get(i4);
                if (u8a0Var == null) {
                    u8a0Var = new u8a0(i);
                }
                v8a0Var2.d.set(v8a0Var2.c & i, u8a0Var);
                i++;
            }
            sc6.a.putLongVolatile(v8a0Var2, g, j & (-1152921504606846977L));
            do {
                unsafe = sc6.a;
                if (unsafe.compareAndSwapObject(this, f, (Object) null, v8a0Var2)) {
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
        v8a0 v8a0VarC = this;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(v8a0VarC, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                return e;
            }
            int i = (int) (longVolatile & 1073741823);
            int i2 = v8a0VarC.c;
            int i3 = ((int) ((1152921503533105152L & longVolatile) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 == i4) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = v8a0VarC.d;
            Object obj = atomicReferenceArray.get(i4);
            boolean z = v8a0VarC.b;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else {
                if (obj instanceof u8a0) {
                    break;
                }
                long j2 = (i + 1) & 1073741823;
                if (unsafe.compareAndSwapLong(v8a0VarC, j, longVolatile, (longVolatile & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i4, null);
                    return obj;
                }
                v8a0VarC = this;
                if (z) {
                    while (true) {
                        Unsafe unsafe2 = sc6.a;
                        long j3 = g;
                        long longVolatile2 = unsafe2.getLongVolatile(v8a0VarC, j3);
                        int i5 = (int) (longVolatile2 & 1073741823);
                        if ((longVolatile2 & 1152921504606846976L) != 0) {
                            v8a0VarC = v8a0VarC.c();
                        } else {
                            if (unsafe2.compareAndSwapLong(v8a0VarC, j3, longVolatile2, (longVolatile2 & (-1073741824)) | j2)) {
                                v8a0VarC.d.set(v8a0VarC.c & i5, null);
                                v8a0VarC = null;
                            } else {
                                continue;
                            }
                        }
                        if (v8a0VarC == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
