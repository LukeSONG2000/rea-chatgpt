package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hhs0 {
    public static final sgs0 a = new sgs0(new byte[0], 0, 0, null);
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;
    public static final AtomicReferenceArray f;
    public static final AtomicReferenceArray g;

    static {
        int iIntValue;
        int i = 0;
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        int i2 = iHighestOneBit / 2;
        int i3 = i2 >= 1 ? i2 : 1;
        c = i3;
        Integer numO = z4x0.O(10, System.getProperty("kotlinx.io.pool.size.bytes", kdd.l(System.getProperty("java.vm.name"), "Dalvik") ? "0" : "4194304"));
        if (numO != null && (iIntValue = numO.intValue()) >= 0) {
            i = iIntValue;
        }
        d = i;
        int i4 = i / i3;
        if (i4 < 8192) {
            i4 = 8192;
        }
        e = i4;
        f = new AtomicReferenceArray(iHighestOneBit);
        g = new AtomicReferenceArray(i3);
    }

    public static final void a(sgs0 sgs0Var) {
        sgs0 sgs0Var2 = a;
        if (sgs0Var.f != null || sgs0Var.g != null) {
            ll.f("Failed requirement.");
            return;
        }
        txo0 txo0Var = sgs0Var.d;
        if (txo0Var != null && txo0Var.a != 0) {
            int iDecrementAndGet = txo0.b.decrementAndGet(txo0Var);
            if (iDecrementAndGet >= 0) {
                return;
            }
            if (iDecrementAndGet != -1) {
                ml.c(iDecrementAndGet + 1, "Shared copies count is negative: ");
                return;
            }
            txo0Var.a = 0;
        }
        AtomicReferenceArray atomicReferenceArray = f;
        int id = (int) ((((long) b) - 1) & Thread.currentThread().getId());
        sgs0Var.b = 0;
        sgs0Var.e = true;
        while (true) {
            sgs0 sgs0Var3 = (sgs0) atomicReferenceArray.get(id);
            if (sgs0Var3 != sgs0Var2) {
                int i = sgs0Var3 != null ? sgs0Var3.c : 0;
                if (i < 65536) {
                    sgs0Var.f = sgs0Var3;
                    sgs0Var.c = i + 8192;
                    while (!atomicReferenceArray.compareAndSet(id, sgs0Var3, sgs0Var)) {
                        if (atomicReferenceArray.get(id) != sgs0Var3) {
                            break;
                        }
                    }
                    return;
                }
                if (d <= 0) {
                    return;
                }
                sgs0Var.b = 0;
                sgs0Var.e = true;
                int id2 = (int) ((((long) c) - 1) & Thread.currentThread().getId());
                AtomicReferenceArray atomicReferenceArray2 = g;
                int i2 = 0;
                while (true) {
                    sgs0 sgs0Var4 = (sgs0) atomicReferenceArray2.get(id2);
                    if (sgs0Var4 != sgs0Var2) {
                        int i3 = (sgs0Var4 != null ? sgs0Var4.c : 0) + 8192;
                        if (i3 <= e) {
                            sgs0Var.f = sgs0Var4;
                            sgs0Var.c = i3;
                            while (!atomicReferenceArray2.compareAndSet(id2, sgs0Var4, sgs0Var)) {
                                if (atomicReferenceArray2.get(id2) != sgs0Var4) {
                                    break;
                                }
                            }
                            return;
                        }
                        int i4 = c;
                        if (i2 >= i4) {
                            return;
                        }
                        i2++;
                        id2 = (id2 + 1) & (i4 - 1);
                    }
                }
            }
        }
    }

    public static final sgs0 b() {
        AtomicReferenceArray atomicReferenceArray;
        sgs0 sgs0Var;
        sgs0 sgs0Var2;
        int id = (int) ((((long) b) - 1) & Thread.currentThread().getId());
        do {
            atomicReferenceArray = f;
            sgs0Var = a;
            sgs0Var2 = (sgs0) atomicReferenceArray.getAndSet(id, sgs0Var);
        } while (kdd.l(sgs0Var2, sgs0Var));
        if (sgs0Var2 != null) {
            atomicReferenceArray.set(id, sgs0Var2.f);
            sgs0Var2.f = null;
            sgs0Var2.c = 0;
            return sgs0Var2;
        }
        atomicReferenceArray.set(id, null);
        if (d <= 0) {
            return new sgs0();
        }
        int i = c;
        int id2 = (int) (Thread.currentThread().getId() & (((long) i) - 1));
        int i2 = 0;
        while (true) {
            AtomicReferenceArray atomicReferenceArray2 = g;
            sgs0 sgs0Var3 = (sgs0) atomicReferenceArray2.getAndSet(id2, sgs0Var);
            if (!kdd.l(sgs0Var3, sgs0Var)) {
                if (sgs0Var3 != null) {
                    atomicReferenceArray2.set(id2, sgs0Var3.f);
                    sgs0Var3.f = null;
                    sgs0Var3.c = 0;
                    return sgs0Var3;
                }
                atomicReferenceArray2.set(id2, null);
                if (i2 >= i) {
                    return new sgs0();
                }
                id2 = (id2 + 1) & (i - 1);
                i2++;
            }
        }
    }
}
