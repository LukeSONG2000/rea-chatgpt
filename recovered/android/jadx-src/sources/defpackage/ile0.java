package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ile0 extends ele0 {
    public final ng00 S0;
    public final io0 T0;
    public final eca0 U0;
    public final ql3 V0;
    public final r3w W0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public ile0(io0 io0Var, ql3 ql3Var, ng00 ng00Var, eca0 eca0Var, zwe0 zwe0Var) {
        boolean z = false;
        super(zwe0Var, new cle0(PrivateKeyType.INVALID, null, z, z));
        this.S0 = ng00Var;
        this.T0 = io0Var;
        this.U0 = eca0Var;
        this.V0 = ql3Var;
        this.W0 = b79.U(6, "VerifyEmailCodeViewModel");
        am5.p(this, this.X, new dle0((Object) this, (cng) (0 == true ? 1 : 0), (byte) 2), 3);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        String str;
        Object value3;
        er30 er30Var;
        String str2;
        xke0 xke0Var = (xke0) lbtVar;
        boolean zEquals = xke0Var.equals(uke0.a);
        cng cngVar = null;
        er30 er30Var2 = er30.a;
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            if (((cle0) n()).j() && (str2 = ((cle0) n()).i) != null) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value4 = g1a0Var.getValue();
                    er30 er30Var3 = er30Var2;
                    if (g1a0Var.k(value4, cle0.b((cle0) value4, null, null, null, er30Var3, null, false, 247))) {
                        break;
                    } else {
                        er30Var2 = er30Var3;
                    }
                }
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                o(new afd0(this, str2, cngVar, (byte) 9));
                return;
            }
            return;
        }
        er30 er30Var4 = er30Var2;
        if (xke0Var.equals(vke0.a)) {
            if (((cle0) n()).l() && (str = ((cle0) n()).i) != null) {
                String str3 = ((cle0) n()).j;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                    er30Var = er30Var4;
                    er30Var4 = er30Var;
                } while (!g1a0Var.k(value3, cle0.b((cle0) value3, null, null, er30Var, null, null, false, 251)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                o(new ur90(this, str, str3, null));
                return;
            }
            return;
        }
        if (xke0Var instanceof wke0) {
            if (((cle0) n()).d()) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, cle0.b((cle0) value2, null, ((wke0) xke0Var).a, null, null, null, false, 253)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return;
                }
                return;
            }
            return;
        }
        if (xke0Var.equals(tke0.a)) {
            return;
        }
        if (!xke0Var.equals(ske0.a)) {
            n0z.a();
            return;
        }
        if (((cle0) n()).i()) {
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, cle0.b((cle0) value, null, null, null, null, null, false, 191)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
            t();
        }
    }
}
