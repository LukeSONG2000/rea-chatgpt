package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bi51 implements j790 {
    public final /* synthetic */ hwp a;
    public final /* synthetic */ qqj0 b;
    public final /* synthetic */ dso0 c;
    public final /* synthetic */ qxo0 d;

    public bi51(hwp hwpVar, qqj0 qqj0Var, dso0 dso0Var, qxo0 qxo0Var) {
        this.a = hwpVar;
        this.b = qqj0Var;
        this.c = dso0Var;
        this.d = qxo0Var;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        boolean z;
        rbe rbeVarC = null;
        switch (ai51.a[j690Var.ordinal()]) {
            case 1:
                dve.U(this.a, null, 4, new x610(this.d, this.c, m790Var, this, null), 1);
                return;
            case 2:
                qqj0 qqj0Var = this.b;
                if (qqj0Var != null) {
                    sv00 sv00Var = qqj0Var.b;
                    synchronized (sv00Var.b) {
                        try {
                            synchronized (sv00Var.b) {
                                z = sv00Var.a;
                            }
                            if (!z) {
                                ArrayList arrayList = (ArrayList) sv00Var.c;
                                sv00Var.c = (ArrayList) sv00Var.d;
                                sv00Var.d = arrayList;
                                sv00Var.a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((twp) arrayList.get(i)).resumeWith(a011.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                dso0 dso0Var = this.c;
                synchronized (dso0Var.d) {
                    if (dso0Var.u) {
                        dso0Var.u = false;
                        rbeVarC = dso0Var.C();
                    }
                    break;
                }
                if (rbeVarC != null) {
                    ((sbe) rbeVarC).resumeWith(a011.a);
                    return;
                }
                return;
            case 3:
                dso0 dso0Var2 = this.c;
                synchronized (dso0Var2.d) {
                    dso0Var2.u = true;
                }
                return;
            case 4:
                this.c.A();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                il.f();
                return;
        }
    }
}
