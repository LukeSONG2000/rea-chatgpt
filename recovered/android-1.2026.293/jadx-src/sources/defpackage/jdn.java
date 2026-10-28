package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jdn extends n19 {
    public final edn i1;
    public final ai11 j1;
    public final fy1 k1;

    /* JADX WARN: Illegal instructions before constructor call */
    public jdn(edn ednVar, ai11 ai11Var, fy1 fy1Var, vu21 vu21Var) {
        smw0 smw0Var = ednVar.e;
        xff0 xff0Var = (xff0) smw0Var.getValue();
        super(vu21Var, xff0Var == null ? ldn.a : new mdn(xff0Var, false, false));
        this.i1 = ednVar;
        this.j1 = ai11Var;
        this.k1 = fy1Var;
        kdd.u(smw0Var, this.X, new b5c(this, null, (byte) 1));
    }

    public static Map J(ndn ndnVar) {
        if (ndnVar instanceof ldn) {
            return tgy.a;
        }
        if (ndnVar instanceof mdn) {
            ((mdn) ndnVar).a.getClass();
            return Collections.singletonMap("type", "terms_of_use");
        }
        il.f();
        return null;
    }

    public static void M(jdn jdnVar, Boolean bool, Boolean bool2, int i) {
        Object value;
        ndn mdnVar;
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            bool2 = null;
        }
        smw0 smw0Var = jdnVar.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            mdnVar = (ndn) value;
            if (mdnVar instanceof mdn) {
                mdn mdnVar2 = (mdn) mdnVar;
                mdnVar = new mdn(mdnVar2.a, bool != null ? bool.booleanValue() : mdnVar2.b, bool2 != null ? bool2.booleanValue() : mdnVar2.c);
            }
        } while (!smw0Var.l(value, mdnVar));
        g3q g3qVar = jdnVar.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        rw81 rw81Var;
        zcn zcnVar = (zcn) yi60Var;
        boolean zEquals = zcnVar.equals(xcn.a);
        smw0 smw0Var = this.Z;
        fy1 fy1Var = this.k1;
        if (zEquals) {
            fy1Var.k(br1.d, J((ndn) smw0Var.getValue()));
            xff0 xff0VarK = K();
            if (xff0VarK != null) {
                L(xff0VarK.c);
                return;
            }
            return;
        }
        if (!zcnVar.equals(ycn.a)) {
            il.f();
            return;
        }
        fy1Var.k(cr1.d, J((ndn) smw0Var.getValue()));
        xff0 xff0VarK2 = K();
        if (xff0VarK2 != null && (rw81Var = xff0VarK2.e) != null) {
            L(rw81Var);
        }
        xff0 xff0VarK3 = K();
        if (xff0VarK3 == null || !xff0VarK3.f) {
            return;
        }
        this.i1.e.m(null);
    }

    public final xff0 K() {
        Object value = this.Z.getValue();
        mdn mdnVar = value instanceof mdn ? (mdn) value : null;
        if (mdnVar != null) {
            return mdnVar.a;
        }
        return null;
    }

    public final void L(rw81 rw81Var) {
        twp twpVar = null;
        if (rw81Var instanceof pff0) {
            M(this, null, Boolean.TRUE, 5);
            n19.v(this, this.j1, 0, new r3((byte) 24, twpVar, (Object) this, (Object) wff0.a), 3);
        } else if (rw81Var instanceof qff0) {
            d(new giw0(zes.g(((qff0) rw81Var).o(), false, null, 62)));
        } else {
            il.f();
        }
    }
}
