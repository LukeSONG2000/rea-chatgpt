package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c170 {
    public static final q070 a = new q070(new byte[0], 0, 0, false, false);
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

    public static final void a(q070 q070Var) {
        if (q070Var.f != null || q070Var.g != null) {
            hs0.u("Failed requirement.");
            return;
        }
        if (q070Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        q070 q070Var2 = a;
        q070 q070Var3 = (q070) atomicReference.getAndSet(q070Var2);
        if (q070Var3 == q070Var2) {
            return;
        }
        int i = q070Var3 != null ? q070Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(q070Var3);
            return;
        }
        q070Var.f = q070Var3;
        q070Var.b = 0;
        q070Var.c = i + 8192;
        atomicReference.set(q070Var);
    }

    public static final q070 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        q070 q070Var = a;
        q070 q070Var2 = (q070) atomicReference.getAndSet(q070Var);
        if (q070Var2 == q070Var) {
            return new q070();
        }
        if (q070Var2 == null) {
            atomicReference.set(null);
            return new q070();
        }
        atomicReference.set(q070Var2.f);
        q070Var2.f = null;
        q070Var2.c = 0;
        return q070Var2;
    }
}
