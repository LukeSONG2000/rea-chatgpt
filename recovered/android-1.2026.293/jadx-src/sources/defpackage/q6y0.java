package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q6y0 extends u2x0 {
    public final tib0 b;
    public final z29 c;
    public final vc6 d;
    public final ArrayList e;

    public q6y0(z29 z29Var) {
        super((byte) 1);
        fp0 fp0VarA = vc6.a();
        fp0VarA.S('|');
        this.d = new vc6(fp0VarA);
        this.e = new ArrayList();
        this.b = (tib0) z29Var.b;
        this.c = z29Var;
    }

    @Override // defpackage.u2x0
    public final void c(r5y0 r5y0Var) {
        this.e.clear();
        tib0 tib0Var = this.b;
        tib0Var.f.addLast(Boolean.TRUE);
        h(r5y0Var);
        tib0Var.f.removeLast();
        tib0Var.b();
    }

    @Override // defpackage.u2x0
    public final void d(v5y0 v5y0Var) {
        h(v5y0Var);
    }

    @Override // defpackage.u2x0
    public final void e(y5y0 y5y0Var) {
        kef0 kef0Var = y5y0Var.a;
        if (kef0Var != null && (kef0Var.d() instanceof c6y0)) {
            this.e.add(y5y0Var.h);
        }
        tib0 tib0Var = this.b;
        tib0Var.f("|");
        LinkedList linkedList = tib0Var.g;
        linkedList.add(this.d);
        h(y5y0Var);
        linkedList.removeLast();
    }

    @Override // defpackage.u2x0
    public final void f(c6y0 c6y0Var) {
        h(c6y0Var);
        Iterator it = this.e.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            tib0 tib0Var = this.b;
            if (!zHasNext) {
                tib0Var.f("|");
                tib0Var.b();
                return;
            }
            x5y0 x5y0Var = (x5y0) it.next();
            tib0Var.e('|');
            if (x5y0Var == x5y0.a) {
                tib0Var.f(":---");
            } else if (x5y0Var == x5y0.c) {
                tib0Var.f("---:");
            } else if (x5y0Var == x5y0.b) {
                tib0Var.f(":---:");
            } else {
                tib0Var.f("---");
            }
        }
    }

    @Override // defpackage.u2x0
    public final void g(u6y0 u6y0Var) {
        h(u6y0Var);
        tib0 tib0Var = this.b;
        tib0Var.f("|");
        tib0Var.b();
    }

    public final void h(kef0 kef0Var) {
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            kef0 kef0Var3 = kef0Var2.e;
            ((ep7) this.c.c).m(kef0Var2);
            kef0Var2 = kef0Var3;
        }
    }
}
