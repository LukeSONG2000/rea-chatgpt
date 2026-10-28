package defpackage;

import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v5f0 extends xy8 {
    public final mze0 i1;
    public final fze0 j1;
    public final gwe0 k1;

    /* JADX WARN: Illegal instructions before constructor call */
    public v5f0(gwe0 gwe0Var, fze0 fze0Var, mze0 mze0Var, z1r0 z1r0Var, vu21 vu21Var) {
        Object next;
        String strB;
        String strB2;
        xev xevVar = (xev) z1r0Var;
        ih7 ih7Var = jh7.Companion;
        String str = xevVar.b;
        ih7Var.getClass();
        List listA = ih7.a(str);
        Iterator it = listA.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(((jh7) next).b(), xevVar.a)) {
                    break;
                }
            }
        }
        jh7 jh7Var = (jh7) next;
        if (jh7Var == null || (strB2 = jh7Var.b()) == null) {
            jh7 jh7Var2 = (jh7) a0n.R0(listA);
            strB = jh7Var2 != null ? jh7Var2.b() : null;
        } else {
            strB = strB2;
        }
        super(vu21Var, new u5f0(listA, strB, false, false, xevVar.c, null));
        this.i1 = mze0Var;
        this.j1 = fze0Var;
        this.k1 = gwe0Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        t5f0 t5f0Var = (t5f0) yi60Var;
        if (t5f0Var.equals(r5f0.a)) {
            K(this.i1);
            return;
        }
        twp twpVar = null;
        if (t5f0Var instanceof s5f0) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, u5f0.c((u5f0) value, ((s5f0) t5f0Var).a, false, null, 59)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (t5f0Var.equals(q5f0.a)) {
            d(new diw0(((u5f0) j()).f(), null, null, null, 26));
            gwe0 gwe0Var = this.k1;
            gwe0Var.a.k(wve0.e, tgy.a);
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE, fl7.n, null, 12);
            return;
        }
        if (!(t5f0Var instanceof p5f0)) {
            il.f();
        } else {
            u(new pk6((byte) 5, twpVar, this, ((p5f0) t5f0Var).a));
        }
    }
}
