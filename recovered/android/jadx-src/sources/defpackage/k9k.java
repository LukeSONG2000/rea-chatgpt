package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k9k implements y600 {
    public static final /* synthetic */ long e = cs3.a.objectFieldOffset(k9k.class.getDeclaredField("top"));
    public final int a;
    public final int b;
    public final AtomicReferenceArray c;
    public final int[] d;
    private volatile /* synthetic */ long top;

    public k9k(int i) {
        if (i <= 0) {
            k4e0.f(pty.h(i, "capacity should be positive but it is "));
            throw null;
        }
        if (i > 536870911) {
            k4e0.f(pty.h(i, "capacity should be less or equal to 536870911 but it is "));
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

    @Override // defpackage.y600
    public final void D2(Object obj) {
        int iIdentityHashCode = ((System.identityHashCode(obj) * (-1640531527)) >>> this.b) + 1;
        int i = 0;
        while (i < 8) {
            AtomicReferenceArray atomicReferenceArray = this.c;
            while (!atomicReferenceArray.compareAndSet(iIdentityHashCode, null, obj)) {
                k9k k9kVar = this;
                if (atomicReferenceArray.get(iIdentityHashCode) != null) {
                    iIdentityHashCode--;
                    if (iIdentityHashCode == 0) {
                        iIdentityHashCode = k9kVar.a;
                    }
                    i++;
                    this = k9kVar;
                } else {
                    this = k9kVar;
                }
            }
            if (iIdentityHashCode <= 0) {
                hs0.u("index should be positive");
                return;
            }
            while (true) {
                long j = this.top;
                long j2 = ((((j >> 32) & 4294967295L) + 1) << 32) | ((long) iIdentityHashCode);
                this.d[iIdentityHashCode] = (int) (4294967295L & j);
                k9k k9kVar2 = this;
                if (cs3.a.compareAndSwapLong(k9kVar2, e, j, j2)) {
                    return;
                } else {
                    this = k9kVar2;
                }
            }
        }
    }

    @Override // defpackage.y600
    public final void dispose() {
        while (h() != null) {
        }
    }

    public Object e() {
        return new byte[Barcode.FORMAT_AZTEC];
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        r8 = 0;
        r1 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h() {
        int i;
        k9k k9kVar;
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
            k9kVar = this;
            if (cs3.a.compareAndSwapLong(k9kVar, e, j, (j2 << 32) | ((long) this.d[i]))) {
                break;
            }
            this = k9kVar;
        }
        if (i == 0) {
            return null;
        }
        return k9kVar.c.getAndSet(i, null);
    }

    @Override // defpackage.y600
    public final Object n1() {
        Object objH = h();
        return objH != null ? b(objH) : e();
    }

    public Object b(Object obj) {
        return obj;
    }

    public void i(Object obj) {
    }
}
