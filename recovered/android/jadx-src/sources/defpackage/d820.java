package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d820 extends c820 {
    public final ecj R0;
    public final io0 S0;

    /* JADX WARN: Illegal instructions before constructor call */
    public d820(ecj ecjVar, io0 io0Var, zwe0 zwe0Var) {
        boolean z;
        boolean z2 = true;
        nin ninVar = (63 & 1) != 0 ? nin.a : null;
        if ((63 & 4) != 0) {
            z = true;
            z2 = false;
        } else {
            z = true;
        }
        z = (63 & 16) != 0 ? false : z;
        g0h g0hVar = lrm.b;
        super(zwe0Var, new b820(ninVar, null, z2, false, z, gee.f0(4, trm.SECONDS)));
        this.R0 = ecjVar;
        this.S0 = io0Var;
        o(new d8w(this, null, (byte) 27));
    }

    public final void C(String str) {
        this.S0.k(mn0.d, ukw.Z(new gw00("outcome", str), new gw00("personality", ((b820) n()).j)));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        z720 z720Var = (z720) lbtVar;
        boolean z = z720Var instanceof x720;
        io0 io0Var = this.S0;
        if (z) {
            x720 x720Var = (x720) z720Var;
            io0Var.k(pn0.d, Collections.singletonMap("personality", x720Var.a));
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, b820.b((b820) value, null, x720Var.a, false, false, 0L, 57)));
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
        if (z720Var.equals(w720.a)) {
            b820 b820Var = (b820) n();
            String str = b820Var.j;
            if (str == null || b820Var.l) {
                return;
            }
            o(new k220(this, str, null, (byte) 1));
            return;
        }
        if (!z720Var.equals(y720.a)) {
            n0z.a();
            return;
        }
        b820 b820Var2 = (b820) n();
        if (!b820Var2.m || b820Var2.l) {
            return;
        }
        io0Var.k(qn0.d, oin.a);
        t();
    }
}
