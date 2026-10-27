package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m820 extends l820 {
    public final ecj R0;
    public final lx50 S0;

    public m820(k160 k160Var, ecj ecjVar, lx50 lx50Var, zwe0 zwe0Var) {
        super(zwe0Var, new k820(nin.a, (i370) xpt.a.b(i370.Companion.serializer(), ((i4l) k160Var).a), true));
        this.R0 = ecjVar;
        this.S0 = lx50Var;
        o(new d8w(this, null, (byte) 28));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        k820 k820Var;
        boolean z;
        Map map;
        h820 h820Var = (h820) lbtVar;
        boolean z2 = h820Var instanceof g820;
        g1a0 g1a0Var = this.Y;
        if (z2) {
            g820 g820Var = (g820) h820Var;
            String str = g820Var.a;
            tic0 tic0Var = g820Var.b;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                k820Var = (k820) value2;
                z = tic0Var instanceof pic0;
                map = k820Var.j.a;
            } while (!g1a0Var.k(value2, k820.b(k820Var, null, z ? new i370(ukw.b0(map, str)) : new i370(ukw.f0(map, new gw00(str, tic0Var))), 5)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (!h820Var.equals(e820.a)) {
            if (!h820Var.equals(f820.a)) {
                n0z.a();
                return;
            } else {
                i370.Companion.getClass();
                d(new jy90(i370.c, ((k820) n()).j));
                return;
            }
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            i370.Companion.getClass();
        } while (!g1a0Var.k(value, k820.b((k820) value, null, i370.b, 5)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var3, u0a0Var4)) {
                return;
            }
            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
        }
    }
}
