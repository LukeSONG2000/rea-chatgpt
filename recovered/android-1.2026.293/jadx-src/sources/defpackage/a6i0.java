package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a6i0 extends f19 {
    public static final List k = zx6.U(x5i0.a, x5i0.b);
    public final gor0 g;
    public final dwp0 h;
    public final r0f i;
    public boolean j;

    /* JADX WARN: Illegal instructions before constructor call */
    public a6i0(gor0 gor0Var, dwp0 dwp0Var, r0f r0fVar, vu21 vu21Var) {
        twp twpVar = null;
        x5i0 x5i0VarD = gor0Var.a("orbit_room_setup_new_orbit") ? vw61.d(gor0Var) : null;
        boolean zA = gor0Var.a("orbit_room_setup_new_orbit");
        boolean zL = kdd.l(gor0Var.b("orbit_room_setup_new_orbit"), Boolean.FALSE);
        Map map = (Map) gor0Var.b("orbit_room_setup_outcomes");
        map = map == null ? tgy.a : map;
        qmw0 qmw0Var = dwp0Var.j;
        super(vu21Var, new w5i0(x5i0VarD, zA, zL, map, ((Boolean) qmw0Var.getValue()).booleanValue(), 36), vu21Var.a);
        this.g = gor0Var;
        this.h = dwp0Var;
        this.i = r0fVar;
        kdd.u(qmw0Var, this.b, new bkg0((Object) this, twpVar, (byte) 2));
        kdd.u(dwp0Var.l, this.b, new hu(this, twpVar, (byte) 13));
    }

    public final void G(x5i0 x5i0Var, t5i0 t5i0Var) {
        t5i0 t5i0Var2;
        if (((w5i0) p()).a != x5i0Var || t5i0Var == (t5i0Var2 = t5i0.c)) {
            return;
        }
        x5i0 x5i0Var2 = x5i0.b;
        if (x5i0Var == x5i0Var2 && (((w5i0) p()).g || ((Boolean) this.h.j.getValue()).booleanValue())) {
            return;
        }
        if (x5i0Var != x5i0Var2 || t5i0Var != t5i0.a) {
            K(x5i0Var, t5i0Var);
            J(false);
        } else {
            if (!kdd.l(((w5i0) p()).f(), Boolean.TRUE) || ((w5i0) p()).g()) {
                return;
            }
            K(x5i0Var, t5i0Var2);
            L();
        }
    }

    public final void H() {
        smw0 smw0Var;
        Object value;
        if (((w5i0) p()).c && ((w5i0) p()).a == x5i0.b && ((w5i0) p()).f() == null) {
            tmq0 tmq0Var = ((w5i0) p()).f;
            fdn0 fdn0Var = fdn0.a;
            if (kdd.l(tmq0Var, fdn0Var)) {
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, w5i0.c((w5i0) value, null, false, false, null, fdn0Var, false, 95)));
            dve.U(this.b, null, 0, new p7e0((Object) this, (twp) null, (byte) 5), 3);
        }
    }

    public final void I(svp0 svp0Var) {
        smw0 smw0Var;
        Object value;
        this.j = svp0Var.b0;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, w5i0.c((w5i0) value, null, false, false, null, new gdn0(Boolean.valueOf(svp0Var.c0)), false, 95)));
        if (((w5i0) p()).a == x5i0.b) {
            J(false);
        }
    }

    public final void J(boolean z) {
        if (((w5i0) p()).c) {
            x5i0 x5i0Var = ((w5i0) p()).a;
            int i = x5i0Var == null ? -1 : z5i0.a[x5i0Var.ordinal()];
            if (i != -1) {
                t5i0 t5i0Var = t5i0.b;
                if (i == 1) {
                    if (!((w5i0) p()).d || kdd.l(this.i.k, "chatgpt")) {
                        return;
                    }
                    G(x5i0Var, t5i0Var);
                    return;
                }
                if (i != 2) {
                    il.f();
                    return;
                }
                if (((w5i0) p()).g) {
                    return;
                }
                Object objB = this.g.b("orbit_room_setup_new_orbit");
                Boolean bool = Boolean.TRUE;
                if (!kdd.l(objB, bool) || kdd.l(((w5i0) p()).f(), Boolean.FALSE)) {
                    G(x5i0Var, t5i0Var);
                    return;
                }
                if (((w5i0) p()).f() == null) {
                    if (z || kdd.l(((w5i0) p()).f, smq0.a)) {
                        H();
                        return;
                    }
                    return;
                }
                if (kdd.l(((w5i0) p()).f(), bool) && ((w5i0) p()).g() && this.j) {
                    K(x5i0Var, t5i0.a);
                }
            }
        }
    }

    public final void K(x5i0 x5i0Var, t5i0 t5i0Var) {
        smw0 smw0Var;
        Object value;
        Map mapT = gy00.t(x5i0Var.name(), t5i0Var.name(), ((w5i0) p()).e);
        HashMap map = new HashMap(mapT);
        gor0 gor0Var = this.g;
        gor0Var.g("orbit_room_setup_outcomes", map);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, w5i0.c((w5i0) value, vw61.d(gor0Var), false, false, mapT, null, false, 110)));
    }

    public final void L() {
        smw0 smw0Var;
        Object value;
        if (!kdd.l(((w5i0) p()).f(), Boolean.TRUE) || ((w5i0) p()).g || ((Boolean) this.h.j.getValue()).booleanValue()) {
            return;
        }
        if (this.j) {
            K(x5i0.b, t5i0.a);
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, w5i0.c((w5i0) value, null, false, false, null, null, true, 63)));
        dve.U(this.b, null, 4, new tw((Object) this, (twp) null, (byte) 27), 1);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        s5i0 s5i0Var = (s5i0) yi60Var;
        boolean z = s5i0Var instanceof r5i0;
        smw0 smw0Var = this.c;
        if (z) {
            r5i0 r5i0Var = (r5i0) s5i0Var;
            boolean z2 = r5i0Var.a;
            Map map = r5i0Var.b;
            boolean z3 = ((w5i0) p()).c;
            gor0 gor0Var = this.g;
            if (!gor0Var.a("orbit_room_setup_new_orbit")) {
                gor0Var.g("orbit_room_setup_new_orbit", Boolean.valueOf(z2));
            }
            LinkedHashMap linkedHashMapI0 = wbb0.i0(map, ((w5i0) p()).e);
            gor0Var.g("orbit_room_setup_outcomes", new HashMap(linkedHashMapI0));
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, w5i0.c((w5i0) value2, vw61.d(gor0Var), true, kdd.l(gor0Var.b("orbit_room_setup_new_orbit"), Boolean.FALSE), linkedHashMapI0, null, false, 96)));
            J(!z3);
            return;
        }
        if (s5i0Var instanceof n5i0) {
            n5i0 n5i0Var = (n5i0) s5i0Var;
            G(n5i0Var.a, n5i0Var.b);
            return;
        }
        if (s5i0Var.equals(o5i0.a)) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, w5i0.c((w5i0) value, null, false, false, null, null, false, 123)));
            return;
        }
        if (s5i0Var.equals(p5i0.a)) {
            H();
            return;
        }
        if (!(s5i0Var instanceof q5i0)) {
            il.f();
            return;
        }
        boolean z4 = ((q5i0) s5i0Var).a;
        if (!((w5i0) p()).g() || ((w5i0) p()).g) {
            return;
        }
        if (!z4 || kdd.l(((w5i0) p()).f(), Boolean.FALSE)) {
            G(x5i0.b, t5i0.b);
        } else {
            L();
        }
    }
}
