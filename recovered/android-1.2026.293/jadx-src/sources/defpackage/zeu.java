package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zeu implements fyf0 {
    public static final /* synthetic */ long e = sc6.a.objectFieldOffset(zeu.class.getDeclaredField("top"));
    public final int a;
    public final int b;
    public final AtomicReferenceArray c;
    public final int[] d;
    private volatile /* synthetic */ long top;

    public zeu(int i) {
        if (i <= 0) {
            nl.g(vri0.i(i, "capacity should be positive but it is "));
            throw null;
        }
        if (i > 536870911) {
            nl.g(vri0.i(i, "capacity should be less or equal to 536870911 but it is "));
            throw null;
        }
        this.top = 0L;
        int iHighestOneBit = Integer.highestOneBit((i * 4) - 1) * 2;
        this.a = iHighestOneBit;
        this.b = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
        int i2 = iHighestOneBit + 1;
        this.c = new AtomicReferenceArray(i2);
        this.d = new int[i2];
    }

    @Override // defpackage.fyf0
    public final Object L1() {
        Object objD = d();
        return objD != null ? a(objD) : b();
    }

    public Object b() {
        return new byte[4096];
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        r8 = 0;
        r1 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d() {
        int i;
        zeu zeuVar;
        while (true) {
            long j = this.top;
            if (j == 0) {
                break;
            }
            long j2 = ((j >> 32) & 4294967295L) + 1;
            i = (int) (4294967295L & j);
            if (i == 0) {
                break;
            }
            zeuVar = this;
            if (sc6.a.compareAndSwapLong(zeuVar, e, j, (j2 << 32) | ((long) this.d[i]))) {
                break;
            }
            this = zeuVar;
        }
        if (i == 0) {
            return null;
        }
        return zeuVar.c.getAndSet(i, null);
    }

    @Override // defpackage.fyf0
    public final void dispose() {
        while (d() != null) {
        }
    }

    @Override // defpackage.fyf0
    public final void f3(Object obj) {
        int iIdentityHashCode = ((System.identityHashCode(obj) * (-1640531527)) >>> this.b) + 1;
        int i = 0;
        while (i < 8) {
            AtomicReferenceArray atomicReferenceArray = this.c;
            while (!atomicReferenceArray.compareAndSet(iIdentityHashCode, null, obj)) {
                zeu zeuVar = this;
                if (atomicReferenceArray.get(iIdentityHashCode) != null) {
                    iIdentityHashCode--;
                    if (iIdentityHashCode == 0) {
                        iIdentityHashCode = zeuVar.a;
                    }
                    i++;
                    this = zeuVar;
                } else {
                    this = zeuVar;
                }
            }
            if (iIdentityHashCode <= 0) {
                ll.f("index should be positive");
                return;
            }
            while (true) {
                long j = this.top;
                long j2 = ((((j >> 32) & 4294967295L) + 1) << 32) | ((long) iIdentityHashCode);
                this.d[iIdentityHashCode] = (int) (4294967295L & j);
                zeu zeuVar2 = this;
                if (sc6.a.compareAndSwapLong(zeuVar2, e, j, j2)) {
                    return;
                } else {
                    this = zeuVar2;
                }
            }
        }
    }

    public Object a(Object obj) {
        return obj;
    }

    public void g(Object obj) {
    }
}
