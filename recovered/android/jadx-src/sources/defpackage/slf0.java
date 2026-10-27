package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class slf0 extends wl5 {
    public final kof0 g;
    public final czf0 h;
    public final zc9 i;
    public final o1h j;
    public final qoh k;
    public final y9f0 l;
    public final b9m m;

    public slf0(kof0 kof0Var, czf0 czf0Var, zc9 zc9Var, o1h o1hVar, qoh qohVar, y9f0 y9f0Var, b9m b9mVar, wzf0 wzf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new olf0(null, null, false, new qlf0(null), xsf0.Unknown, false, true), wzf0Var);
        this.g = kof0Var;
        this.h = czf0Var;
        this.i = zc9Var;
        this.j = o1hVar;
        this.k = qohVar;
        this.l = y9f0Var;
        this.m = b9mVar;
        r(b79.W(o1hVar.i, new gjb0(2, null, (byte) 29)), new fqb0((byte) 23));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        xoh xohVar;
        ydy ydyVarD;
        boolean z;
        Object value;
        Object value2;
        flf0 flf0Var = (flf0) lbtVar;
        boolean zEquals = flf0Var.equals(elf0.a);
        g1a0 g1a0Var = this.c;
        czf0 czf0Var = this.h;
        cng cngVar = null;
        zc9 zc9Var = this.i;
        if (zEquals) {
            if (((ae9) zc9Var.a.getValue()).a == yc9.b && ((olf0) f()).m == xsf0.c && (((j6g0) czf0Var.a.getValue()) instanceof y5g0)) {
                y0h y0hVar = z0h.Companion;
                z0h z0hVar = (z0h) this.j.i.getValue();
                k66 k66Var = k66.f;
                y0hVar.getClass();
                Integer numD = y0h.d(z0hVar, k66Var);
                if (numD != null && numD.intValue() == 0) {
                    return;
                }
                olf0 olf0VarB = olf0.b((olf0) f(), null, null, false, null, null, !r7.n, false, 95);
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, olf0VarB));
                h(new afd0(this, olf0VarB, cngVar, (byte) 27));
                return;
            }
            return;
        }
        if (!(flf0Var instanceof dlf0)) {
            n0z.a();
            return;
        }
        if (((ae9) zc9Var.a.getValue()).a != yc9.b) {
            h(new afd0(this, flf0Var, null, (byte) 26));
            return;
        }
        if (t()) {
            dlf0 dlf0Var = (dlf0) flf0Var;
            boolean z2 = dlf0Var.d;
            if (((j6g0) czf0Var.a.getValue()) instanceof y5g0) {
                String str = dlf0Var.b;
                String str2 = dlf0Var.a;
                y9f0 y9f0Var = this.l;
                g1a0 g1a0Var2 = y9f0Var.c;
                while (true) {
                    Object value3 = g1a0Var2.getValue();
                    g1a0 g1a0Var3 = g1a0Var2;
                    if (g1a0Var3.k(value3, r9f0.b((r9f0) value3, null, null, null, null, z2, 15))) {
                        break;
                    } else {
                        g1a0Var2 = g1a0Var3;
                    }
                }
                yoh yohVar = ((ae9) zc9Var.a.getValue()).b;
                xoh xohVar2 = new xoh(str2, str, dlf0Var.c);
                String strA = y9f0Var.A(a9f0.b, yohVar, str2);
                if (strA != null) {
                    str = strA;
                }
                xoh xohVarA = xoh.a(xohVar2, str, null, 5);
                olf0 olf0Var = (olf0) f();
                while (true) {
                    Object value4 = g1a0Var.getValue();
                    xoh xohVar3 = xohVar2;
                    if (g1a0Var.k(value4, olf0.b((olf0) value4, null, xohVar3, false, null, null, false, false, 125))) {
                        break;
                    } else {
                        xohVar2 = xohVar3;
                    }
                }
                rlf0 rlf0Var = olf0Var.l;
                if (rlf0Var instanceof qlf0) {
                    xohVar = olf0Var.i;
                } else if (!(rlf0Var instanceof plf0)) {
                    n0z.a();
                    return;
                } else {
                    kxb0 kxb0Var = ((plf0) rlf0Var).a;
                    String str3 = kxb0Var.c;
                    xohVar = str3 != null ? new xoh(str3, kxb0Var.d, null) : null;
                }
                if (xohVarA.equals(xohVar)) {
                    return;
                }
                l85 l85Var = yohVar.l;
                if (l85Var == null || (ydyVarD = l85Var.d(str2)) == null) {
                    ydyVarD = yohVar.k;
                }
                if (ydyVarD != null) {
                    z = ydyVarD.d() || ydyVarD.c();
                } else {
                    z = z2;
                }
                kxb0 kxb0Var2 = new kxb0(17, xohVarA.a, xohVarA.b, UUID.randomUUID().toString(), z);
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, olf0.b((olf0) value, null, null, false, new plf0(kxb0Var2), null, false, false, 119)));
                h(new afd0(this, kxb0Var2, null, (byte) 25));
            }
        }
    }

    public final boolean t() {
        return ((ae9) this.i.a.getValue()).a == yc9.b && this.h.d.getValue() == cnf0.d && ((olf0) f()).m == xsf0.d;
    }

    public final void u(xoh xohVar, boolean z, String str) {
        while (true) {
            g1a0 g1a0Var = this.c;
            Object value = g1a0Var.getValue();
            xoh xohVar2 = xohVar;
            boolean z2 = z;
            if (g1a0Var.k(value, olf0.b((olf0) value, xoh.a(xohVar, str == null ? xohVar.b : str, null, 5), xohVar2, z2, null, null, false, false, 120))) {
                return;
            }
            xohVar = xohVar2;
            z = z2;
        }
    }
}
