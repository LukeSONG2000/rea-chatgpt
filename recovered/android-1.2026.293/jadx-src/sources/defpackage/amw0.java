package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class amw0 implements we11, dg11 {
    public final w4e a;
    public final xs7 b;
    public final kg11 c;
    public af11 e;
    public long g;
    public boolean j;
    public Integer k;
    public Integer l;
    public final Object d = new Object();
    public final ArrayList f = new ArrayList();
    public int h = 2;
    public int i = 1;

    public amw0(w4e w4eVar, xs7 xs7Var, kg11 kg11Var) {
        this.a = w4eVar;
        this.b = xs7Var;
        this.c = kg11Var;
    }

    @Override // defpackage.dg11
    public final void a(LinkedHashSet linkedHashSet) {
        dve.U(this.c.f, null, 0, new ju5((twp) null, a0n.P1(linkedHashSet), this), 3);
    }

    @Override // defpackage.we11
    public final void b(af11 af11Var) {
        this.e = af11Var;
        f();
    }

    public final void c(Exception exc) {
        List listL1;
        synchronized (this.d) {
            listL1 = a0n.L1(this.f);
            this.f.clear();
        }
        Iterator it = listL1.iterator();
        while (it.hasNext()) {
            ((bbn) it.next()).R0(exc);
        }
    }

    public final int d(int i, Integer num, boolean z) {
        int iIntValue = num != null ? num.intValue() : i != 0 ? i != 1 ? 1 : 3 : this.b.d();
        if (z && df81.g(this.a.b)) {
            is71.r("CXCP");
            iIntValue = 5;
        }
        is71.r("CXCP");
        return iIntValue;
    }

    public final int e() {
        int iF;
        synchronized (this.d) {
            iF = df81.f(this.a.b, d(this.h, this.k, this.j));
        }
        return iF;
    }

    public final bbn f() {
        bbn bbnVarE = ist.e();
        pxo0 pxo0Var = new pxo0();
        synchronized (this.d) {
            this.f.add(bbnVarE);
            long j = this.g + 1;
            this.g = j;
            pxo0Var.a = j;
        }
        dve.U(this.c.f, null, 0, new cy2((twp) null, this, pxo0Var), 3);
        return bbnVarE;
    }

    @Override // defpackage.we11
    public final void reset() {
        synchronized (this.d) {
            this.j = false;
            this.k = null;
            this.l = null;
            this.h = 2;
            this.i = 1;
        }
        f();
    }
}
