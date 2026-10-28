package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ghs0 {
    public static final tgs0 a = new tgs0(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(tgs0 tgs0Var) {
        if (tgs0Var.f != null || tgs0Var.g != null) {
            ll.f("Failed requirement.");
            return;
        }
        if (tgs0Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        tgs0 tgs0Var2 = a;
        tgs0 tgs0Var3 = (tgs0) atomicReference.getAndSet(tgs0Var2);
        if (tgs0Var3 == tgs0Var2) {
            return;
        }
        int i = tgs0Var3 != null ? tgs0Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(tgs0Var3);
            return;
        }
        tgs0Var.f = tgs0Var3;
        tgs0Var.b = 0;
        tgs0Var.c = i + 8192;
        atomicReference.set(tgs0Var);
    }

    public static final tgs0 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        tgs0 tgs0Var = a;
        tgs0 tgs0Var2 = (tgs0) atomicReference.getAndSet(tgs0Var);
        if (tgs0Var2 == tgs0Var) {
            return new tgs0();
        }
        if (tgs0Var2 == null) {
            atomicReference.set(null);
            return new tgs0();
        }
        atomicReference.set(tgs0Var2.f);
        tgs0Var2.f = null;
        tgs0Var2.c = 0;
        return tgs0Var2;
    }
}
