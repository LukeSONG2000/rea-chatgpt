package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fms0 implements dms0 {
    public static final hpr0 l = new hpr0(new x8t(25), new lgf0(24));
    public boolean a;
    public final ArrayList b = new ArrayList();
    public final u3e0 c;
    public final AtomicLong d;
    public sbm0 e;
    public lpu f;
    public rls0 g;
    public g6x h;
    public rbh0 i;
    public rpq0 j;
    public final vbj0 k;

    public fms0(long j) {
        u3e0 u3e0Var = kra0.a;
        this.c = new u3e0();
        this.d = new AtomicLong(j);
        this.k = oqq0.q(kra0.a);
    }

    public final u3e0 a() {
        return (u3e0) this.k.getValue();
    }

    public final long b() {
        AtomicLong atomicLong = this.d;
        long andIncrement = atomicLong.getAndIncrement();
        while (andIncrement == 0) {
            andIncrement = atomicLong.getAndIncrement();
        }
        return andIncrement;
    }

    public final boolean c(ui70 ui70Var, long j, long j2, qks0 qks0Var, boolean z) {
        rls0 rls0Var = this.g;
        if (rls0Var == null) {
            return true;
        }
        uls0 uls0Var = rls0Var.a;
        long jA = uls0Var.a(ui70Var, j);
        long jA2 = uls0Var.a(ui70Var, j2);
        uls0Var.p(z);
        return uls0Var.u(jA, jA2, false, qks0Var);
    }

    public final void d() {
        g6x g6xVar = this.h;
        if (g6xVar != null) {
            g6xVar.invoke();
        }
    }

    public final void e(ui70 ui70Var, long j, qks0 qks0Var, boolean z) {
        lpu lpuVar = this.f;
        if (lpuVar != null) {
            lpuVar.invoke(Boolean.valueOf(z), ui70Var, new p1g0(j), qks0Var);
        }
    }

    public final ArrayList f(ui70 ui70Var) {
        boolean z = this.a;
        ArrayList arrayList = this.b;
        if (!z) {
            final m9a m9aVar = new m9a(ui70Var, (byte) 23);
            e0n.r0(arrayList, new Comparator() { // from class: ems0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ((Number) m9aVar.invoke(obj, obj2)).intValue();
                }
            });
            this.a = true;
        }
        return arrayList;
    }
}
