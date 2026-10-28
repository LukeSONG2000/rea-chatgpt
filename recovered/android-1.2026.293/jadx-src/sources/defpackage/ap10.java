package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap10 extends al implements ksi0 {
    public final /* synthetic */ dp10 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap10(dp10 dp10Var) {
        super((byte) 6);
        this.c = dp10Var;
    }

    @Override // defpackage.ksi0
    public final void b(Object obj) {
        Object obj2;
        cp10 cp10Var;
        ((bbn) this.b).B0(new qsi0(obj));
        dp10 dp10Var = this.c;
        cp10 cp10Var2 = cp10.d;
        xx6 xx6Var = dp10Var.f;
        do {
            obj2 = xx6Var.a;
            cp10 cp10Var3 = (cp10) obj2;
            int iOrdinal = cp10Var3.ordinal();
            if (iOrdinal == 0) {
                cp10Var = cp10.b;
            } else {
                if (iOrdinal != 2) {
                    throw new IllegalStateException("Unexpected frame state for " + dp10Var + "! State is " + cp10Var3 + ' ');
                }
                cp10Var = cp10Var2;
            }
        } while (!xx6Var.a(obj2, cp10Var));
        Iterator it = dp10Var.h.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        if (cp10Var == cp10Var2) {
            Iterator it2 = dp10Var.h.iterator();
            if (it2.hasNext()) {
                throw gvx0.p(it2);
            }
        }
    }
}
