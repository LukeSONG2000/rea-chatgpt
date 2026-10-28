package defpackage;

import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hyd0 extends sdn {
    public final s4e0 b;
    public final ArrayList c;
    public final s4e0 d;
    public final xqv0 e;

    public hyd0() {
        super((byte) 4);
        this.b = umq0.c();
        this.c = new ArrayList();
        this.d = new s4e0();
        le7 le7Var = new le7(this, (byte) 12);
        frv0.b(frv0.a);
        synchronized (frv0.c) {
            frv0.h = a0n.p1(frv0.h, le7Var);
        }
        this.e = new xqv0(le7Var);
    }

    public final void F(evs0 evs0Var, Object obj) {
        this.c.add(new eyd0(evs0Var, obj));
    }

    @Override // defpackage.sdn
    public final void h(evs0 evs0Var) {
        this.c.add(new fyd0(evs0Var));
    }

    @Override // defpackage.sdn
    public final void i() {
        synchronized (this.a) {
            try {
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    gyd0 gyd0Var = (gyd0) arrayList.get(i);
                    if (gyd0Var instanceof eyd0) {
                        umq0.b(this.b, ((eyd0) gyd0Var).a, ((eyd0) gyd0Var).b);
                    } else {
                        if (!(gyd0Var instanceof fyd0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        umq0.k(this.b, ((fyd0) gyd0Var).a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.clear();
    }

    @Override // defpackage.sdn
    public final void l() {
        this.e.dispose();
        this.c.clear();
        this.d.a();
        synchronized (this.a) {
            this.b.a();
        }
    }

    @Override // defpackage.sdn
    public final Function1 w(evs0 evs0Var) {
        s4e0 s4e0Var = this.d;
        Function1 function1 = (Function1) s4e0Var.g(evs0Var);
        if (function1 != null) {
            return function1;
        }
        r330 r330Var = new r330(this, evs0Var, (byte) 11);
        s4e0Var.k(evs0Var, r330Var);
        return r330Var;
    }

    @Override // defpackage.sdn
    public final void y(zse zseVar) {
        this.d.m(zseVar);
        h(zseVar);
        i();
    }
}
