package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sdo0 extends n19 {
    public final pvo0 i1;

    public sdo0(dwp0 dwp0Var, vu21 vu21Var) {
        super(vu21Var, new evo0(989, Collections.singletonList(pco0.a()), false, false, false));
        pvo0 pvo0Var = new pvo0(new z1b(dwp0Var), t5j0.c, j(), vu21Var);
        this.i1 = pvo0Var;
        D(pvo0Var, new j6x((Object) this, (byte) 27), new eqn((byte) 19));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        qdo0 qdo0Var = (qdo0) yi60Var;
        if (qdo0Var.equals(jdo0.a)) {
            if (((evo0) j()).g()) {
                n19.z(this, rdo0.INSTANCE, false, false, 6);
                return;
            }
            return;
        }
        if (qdo0Var.equals(hdo0.a)) {
            if (((evo0) j()).o()) {
                return;
            }
            y();
            return;
        }
        boolean zEquals = qdo0Var.equals(ldo0.a);
        pvo0 pvo0Var = this.i1;
        if (zEquals) {
            pvo0Var.z(jvo0.a);
            return;
        }
        if (qdo0Var.equals(kdo0.a)) {
            pvo0Var.z(ivo0.a);
            return;
        }
        if (qdo0Var.equals(gdo0.a)) {
            pvo0Var.z(gvo0.a);
            return;
        }
        if (qdo0Var instanceof odo0) {
            pvo0Var.z(new kvo0(((odo0) qdo0Var).e()));
            return;
        }
        if (qdo0Var instanceof ido0) {
            pvo0Var.z(new hvo0(((ido0) qdo0Var).e()));
            return;
        }
        if (qdo0Var instanceof mdo0) {
            pvo0Var.J(((mdo0) qdo0Var).e(), new gvx(qdo0Var, (byte) 26));
            return;
        }
        if (qdo0Var instanceof pdo0) {
            pvo0Var.J(((pdo0) qdo0Var).e(), new qrg0(qdo0Var, (byte) 10));
        } else if (qdo0Var instanceof ndo0) {
            pvo0Var.J(((ndo0) qdo0Var).e(), new jgk0(qdo0Var, (byte) 4));
        } else {
            il.f();
        }
    }
}
