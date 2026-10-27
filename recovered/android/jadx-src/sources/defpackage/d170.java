package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d170 {
    public static final p070 a = new p070(new byte[0], 0, 0, null);
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
        Integer numO = eda0.O(10, System.getProperty("kotlinx.io.pool.size.bytes", b79.u(System.getProperty("java.vm.name"), "Dalvik") ? "0" : "4194304"));
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

    public static final void a(p070 p070Var) {
        if (p070Var.f != null || p070Var.g != null) {
            hs0.u("Failed requirement.");
            return;
        }
        nz50 nz50Var = p070Var.d;
        if (nz50Var != null && nz50Var.k()) {
            return;
        }
        int id = (int) ((((long) b) - 1) & Thread.currentThread().getId());
        p070Var.b = 0;
        p070Var.e = true;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = f;
            p070 p070Var2 = (p070) atomicReferenceArray.get(id);
            p070 p070Var3 = a;
            if (p070Var2 != p070Var3) {
                int i = p070Var2 != null ? p070Var2.c : 0;
                if (i < 65536) {
                    p070Var.f = p070Var2;
                    p070Var.c = i + 8192;
                    while (!atomicReferenceArray.compareAndSet(id, p070Var2, p070Var)) {
                        if (atomicReferenceArray.get(id) != p070Var2) {
                            break;
                        }
                    }
                    return;
                }
                if (d <= 0) {
                    return;
                }
                p070Var.b = 0;
                p070Var.e = true;
                int i2 = c;
                int id2 = (int) (Thread.currentThread().getId() & (((long) i2) - 1));
                int i3 = 0;
                while (true) {
                    AtomicReferenceArray atomicReferenceArray2 = g;
                    p070 p070Var4 = (p070) atomicReferenceArray2.get(id2);
                    if (p070Var4 != p070Var3) {
                        int i4 = (p070Var4 != null ? p070Var4.c : 0) + 8192;
                        if (i4 <= e) {
                            p070Var.f = p070Var4;
                            p070Var.c = i4;
                            if (jo50.p(atomicReferenceArray2, id2, p070Var4, p070Var)) {
                                return;
                            }
                        } else {
                            if (i3 >= i2) {
                                return;
                            }
                            i3++;
                            id2 = (id2 + 1) & (i2 - 1);
                        }
                    }
                }
            }
        }
    }

    public static final p070 b() {
        AtomicReferenceArray atomicReferenceArray;
        p070 p070Var;
        p070 p070Var2;
        int id = (int) ((((long) b) - 1) & Thread.currentThread().getId());
        do {
            atomicReferenceArray = f;
            p070Var = a;
            p070Var2 = (p070) atomicReferenceArray.getAndSet(id, p070Var);
        } while (b79.u(p070Var2, p070Var));
        if (p070Var2 != null) {
            atomicReferenceArray.set(id, p070Var2.f);
            p070Var2.f = null;
            p070Var2.c = 0;
            return p070Var2;
        }
        atomicReferenceArray.set(id, null);
        if (d <= 0) {
            return new p070();
        }
        int i = c;
        int id2 = (int) (Thread.currentThread().getId() & (((long) i) - 1));
        int i2 = 0;
        while (true) {
            AtomicReferenceArray atomicReferenceArray2 = g;
            p070 p070Var3 = (p070) atomicReferenceArray2.getAndSet(id2, p070Var);
            if (!b79.u(p070Var3, p070Var)) {
                if (p070Var3 != null) {
                    atomicReferenceArray2.set(id2, p070Var3.f);
                    p070Var3.f = null;
                    p070Var3.c = 0;
                    return p070Var3;
                }
                atomicReferenceArray2.set(id2, null);
                if (i2 >= i) {
                    return new p070();
                }
                id2 = (id2 + 1) & (i - 1);
                i2++;
            }
        }
    }
}
