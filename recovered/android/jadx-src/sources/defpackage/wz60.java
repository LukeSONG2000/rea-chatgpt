package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptAccountSecurityActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wz60 extends oz60 {
    public final h7y R0;
    public final izd0 S0;
    public final hz60 T0;
    public final hxv U0;
    public final ny60 V0;
    public final io0 W0;
    public final u2o X0;
    public final bk70 Y0;
    public final r3w Z0;
    public boolean a1;

    public wz60(h7y h7yVar, izd0 izd0Var, hz60 hz60Var, z0w z0wVar, hxv hxvVar, ny60 ny60Var, io0 io0Var, u2o u2oVar, bk70 bk70Var, zwe0 zwe0Var) {
        hr70 hr70Var;
        super(zwe0Var, new nz60(er30.a, oin.a, null, false, null, null, null, false, (4095 & 256) == 0, false, false, false));
        this.R0 = h7yVar;
        this.S0 = izd0Var;
        this.T0 = hz60Var;
        this.U0 = hxvVar;
        this.V0 = ny60Var;
        this.W0 = io0Var;
        this.X0 = u2oVar;
        this.Y0 = bk70Var;
        this.Z0 = b79.U(6, "SecuritySettingsViewModel");
        int i = 3;
        cng cngVar = null;
        B(z0wVar.y, new cu20(i, cngVar, (byte) 23));
        g1a0 g1a0Var = h7yVar.c;
        hr70 hr70Var2 = (hr70) g1a0Var.getValue();
        B(g1a0Var, new cu20(i, cngVar, (byte) 24));
        g1a0 g1a0Var2 = h7yVar.d;
        B(g1a0Var2, new cu20(i, cngVar, (byte) 25));
        B(izd0Var.d, new cu20(i, cngVar, (byte) 26));
        bh4 bh4Var = (bh4) g1a0Var2.getValue();
        if (hr70Var2 != null) {
            u0a0 u0a0Var = (u0a0) this.Y.getValue();
            g1a0 g1a0Var3 = this.Y;
            while (true) {
                Object value = g1a0Var3.getValue();
                hr70Var = hr70Var2;
                if (g1a0Var3.k(value, nz60.b((nz60) value, new fr30(tid0.a), null, null, false, hr70Var2, null, null, false, false, false, false, false, 4078))) {
                    break;
                } else {
                    hr70Var2 = hr70Var;
                }
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        } else {
            hr70Var = hr70Var2;
        }
        if (bh4Var != null) {
            u0a0 u0a0Var3 = (u0a0) this.Y.getValue();
            g1a0 g1a0Var4 = this.Y;
            while (true) {
                Object value2 = g1a0Var4.getValue();
                bh4 bh4Var2 = bh4Var;
                if (g1a0Var4.k(value2, nz60.b((nz60) value2, null, null, null, false, null, bh4Var2, null, false, false, false, false, false, 4063))) {
                    break;
                } else {
                    bh4Var = bh4Var2;
                }
            }
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) this.Y.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        o(new op40((Object) this, (Object) hr70Var, cngVar, (byte) 16));
        o(new uz60(this, cngVar, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(q6y q6yVar, boolean z, eng engVar) {
        pz60 pz60Var;
        String str;
        Object value;
        List list;
        ev70 ev70Var;
        gs70 gs70Var;
        List list2;
        uu70 uu70Var;
        Object value2;
        Object value3;
        q6y q6yVar2 = q6yVar;
        if (engVar instanceof pz60) {
            pz60Var = (pz60) engVar;
            int i = pz60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pz60Var.q = i - Integer.MIN_VALUE;
            } else {
                pz60Var = new pz60(this, engVar);
            }
        }
        Object objC = pz60Var.o;
        int i2 = pz60Var.q;
        r3w r3wVar = this.Z0;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objC);
            if (!z && this.V0.c()) {
                b(new qy60(new iy60(q6yVar2)));
                return tid0Var;
            }
            hr70 hr70Var = ((nz60) n()).m;
            if (hr70Var != null) {
                kr70 kr70Var = hr70Var.c;
                int iOrdinal = q6yVar2.ordinal();
                if (iOrdinal == 0) {
                    if (kr70Var != null && (list = kr70Var.a) != null && (ev70Var = (ev70) fee.H0(list)) != null) {
                        str = ev70Var.a;
                    }
                    if (str == null) {
                    }
                } else if (iOrdinal == 1) {
                    if (kr70Var != null && (gs70Var = kr70Var.b) != null) {
                        str = gs70Var.a;
                    }
                    if (str == null) {
                    }
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    str = (kr70Var == null || (list2 = kr70Var.d) == null || (uu70Var = (uu70) fee.H0(list2)) == null) ? null : uu70Var.a;
                    if (str == null) {
                        r3w.b(r3wVar, "No factor id available to disable " + q6yVar2, null, null, 14);
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, nz60.b((nz60) value, null, null, null, false, null, null, null, false, false, false, false, false, 4083)));
                        lmb0 lmb0Var = this.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        K(q6yVar2, new dr30(new p1d0(new IllegalStateException("No factor id available to disable " + q6yVar2))));
                        return tid0Var;
                    }
                    K(q6yVar2, er30.a);
                    pz60Var.n = q6yVar2;
                    pz60Var.q = 1;
                    objC = this.R0.c(str, pz60Var);
                    boi boiVar = boi.a;
                    if (objC == boiVar) {
                        return boiVar;
                    }
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q6yVar2 = pz60Var.n;
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof t1d0) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, nz60.b((nz60) value3, null, null, null, false, null, null, null, false, false, false, false, false, 4083)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            K(q6yVar2, new fr30(tid0Var));
            t();
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.b(r3wVar, "Failed to disable MFA for " + q6yVar2, n1d0Var.b, null, 12);
            d(new ny90(n1d0Var, null, null, null, 126));
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, nz60.b((nz60) value2, null, null, null, false, null, null, null, false, false, false, false, false, 4083)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            K(q6yVar2, new dr30(n1d0Var));
        }
        return tid0Var;
    }

    public final Object D(q6y q6yVar, tza0 tza0Var) {
        int iOrdinal = q6yVar.ordinal();
        if (iOrdinal == 0) {
            return E(tza0Var);
        }
        if (iOrdinal == 1) {
            return F(tza0Var);
        }
        if (iOrdinal != 2) {
            n0z.a();
            return null;
        }
        tid0 tid0Var = tid0.a;
        K(q6y.c, new fr30(tid0Var));
        am5.u(this, g7l.INSTANCE, false, false, 6);
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) {
        qz60 qz60Var;
        if (engVar instanceof qz60) {
            qz60Var = (qz60) engVar;
            int i = qz60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qz60Var.p = i - Integer.MIN_VALUE;
            } else {
                qz60Var = new qz60(this, engVar);
            }
        }
        Object objD = qz60Var.n;
        int i2 = qz60Var.p;
        if (i2 == 0) {
            er50.z(objD);
            qz60Var.p = 1;
            objD = this.R0.d(qz60Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        u1d0 u1d0Var = (u1d0) objD;
        boolean z = u1d0Var instanceof t1d0;
        r3w r3wVar = this.Z0;
        tid0 tid0Var = tid0.a;
        q6y q6yVar = q6y.a;
        if (z) {
            n6y n6yVar = (n6y) ((t1d0) u1d0Var).b;
            String str = n6yVar.a;
            if (str == null || str.length() == 0) {
                IllegalStateException illegalStateException = new IllegalStateException("Authenticator app secret key was not generated");
                p1d0 p1d0Var = new p1d0(illegalStateException);
                r3w.b(r3wVar, "Authenticator app secret key missing from response", illegalStateException, null, 12);
                d(new ny90(p1d0Var, null, null, null, 126));
                K(q6yVar, new dr30(p1d0Var));
            } else {
                K(q6yVar, new fr30(tid0Var));
                String str2 = n6yVar.b;
                bh4 bh4Var = ((nz60) n()).n;
                am5.u(this, new n6l(str, str2, bh4Var != null ? bh4Var.b : null), false, false, 6);
            }
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.b(r3wVar, "Failed to start authenticator app enrollment", n1d0Var.b, null, 12);
            d(new ny90(n1d0Var, null, null, null, 126));
            K(q6yVar, new dr30(n1d0Var));
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(eng engVar) {
        rz60 rz60Var;
        if (engVar instanceof rz60) {
            rz60Var = (rz60) engVar;
            int i = rz60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rz60Var.p = i - Integer.MIN_VALUE;
            } else {
                rz60Var = new rz60(this, engVar);
            }
        }
        Object objE = rz60Var.n;
        int i2 = rz60Var.p;
        if (i2 == 0) {
            er50.z(objE);
            rz60Var.p = 1;
            objE = this.R0.e(rz60Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        u1d0 u1d0Var = (u1d0) objE;
        boolean z = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        q6y q6yVar = q6y.b;
        if (z) {
            K(q6yVar, new fr30(tid0Var));
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.b(this.Z0, "Failed to enable push notifications MFA", n1d0Var.b, null, 12);
            d(new ny90(n1d0Var, null, null, null, 126));
            K(q6yVar, new dr30(n1d0Var));
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(eng engVar) {
        sz60 sz60Var;
        if (engVar instanceof sz60) {
            sz60Var = (sz60) engVar;
            int i = sz60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sz60Var.q = i - Integer.MIN_VALUE;
            } else {
                sz60Var = new sz60(this, engVar);
            }
        }
        Object objH = sz60Var.o;
        int i2 = sz60Var.q;
        cng cngVar = null;
        int i3 = 2;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            h7y h7yVar = this.R0;
            if (h7yVar.d.getValue() != null) {
                return tid0.a;
            }
            sz60Var.n = this;
            sz60Var.q = 1;
            objH = h7yVar.h(sz60Var);
            if (objH != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objH);
                return objH;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = sz60Var.n;
        er50.z(objH);
        f31 f31Var = new f31(i3, cngVar, (byte) 10);
        sz60Var.n = null;
        sz60Var.q = 2;
        Object objI = this.I((u1d0) objH, f31Var, sz60Var);
        return objI == boiVar ? boiVar : objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(boolean z, eng engVar) {
        tz60 tz60Var;
        wz60 wz60Var;
        Object value;
        boolean z2 = z;
        if (engVar instanceof tz60) {
            tz60Var = (tz60) engVar;
            int i = tz60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tz60Var.r = i - Integer.MIN_VALUE;
            } else {
                tz60Var = new tz60(this, engVar);
            }
        }
        Object objI = tz60Var.p;
        int i2 = tz60Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            if (z2) {
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, nz60.b((nz60) value, er30.a, null, null, false, null, null, null, false, false, false, false, false, 4094)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
            tz60Var.o = this;
            tz60Var.n = z2;
            tz60Var.r = 1;
            objI = this.R0.i(tz60Var);
            if (objI != boiVar) {
                wz60Var = this;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objI);
                return objI;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = tz60Var.n;
        wz60Var = tz60Var.o;
        er50.z(objI);
        h81 h81Var = new h81(z2, this, null);
        tz60Var.o = null;
        tz60Var.n = z2;
        tz60Var.r = 2;
        Object objI2 = wz60Var.I((u1d0) objI, h81Var, tz60Var);
        return objI2 == boiVar ? boiVar : objI2;
    }

    public final Object I(u1d0 u1d0Var, Function2 function2, eng engVar) {
        Object value;
        boolean z = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        if (z) {
            Object objInvoke = function2.invoke(((t1d0) u1d0Var).b, engVar);
            return objInvoke == boi.a ? objInvoke : tid0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        r3w.b(this.Z0, "Failed to fetch mfa info", n1d0Var.b, null, 12);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nz60.b((nz60) value, new dr30(n1d0Var), null, null, false, null, null, null, false, false, false, false, false, 4094)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        d(new ny90(n1d0Var, null, null, null, 126));
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(boolean z, eng engVar) throws Throwable {
        vz60 vz60Var;
        boolean z2;
        Object objF;
        boolean z3;
        dj djVar;
        boolean zBooleanValue;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        if (engVar instanceof vz60) {
            vz60Var = (vz60) engVar;
            int i = vz60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vz60Var.r = i - Integer.MIN_VALUE;
            } else {
                vz60Var = new vz60(this, engVar);
            }
        }
        Object obj = vz60Var.p;
        int i2 = vz60Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            z2 = z;
            vz60Var.n = z2;
            vz60Var.r = 1;
            objF = this.T0.f(true, vz60Var);
            if (objF != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z4 = vz60Var.n;
            djVar = vz60Var.o;
            er50.z(obj);
            z3 = z4;
            zBooleanValue = ((Boolean) obj).booleanValue();
            g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, nz60.b((nz60) value, null, null, null, false, null, null, null, false, !z3 && (djVar.b || djVar.a), djVar.a, zBooleanValue, false, 2303)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            return tid0.a;
        }
        boolean z5 = vz60Var.n;
        er50.z(obj);
        objF = obj;
        z2 = z5;
        u1d0 u1d0Var = (u1d0) objF;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                r3w.f(this.Z0, "Failed to fetch account security settings", ((n1d0) u1d0Var).b, null, 12);
                return tid0.a;
            }
            n0z.a();
            return null;
        }
        dj djVar2 = (dj) ((t1d0) u1d0Var).b;
        vz60Var.o = djVar2;
        vz60Var.n = z2;
        vz60Var.r = 2;
        Object objA = this.U0.a(djVar2, vz60Var);
        if (objA != boiVar) {
            z3 = z2;
            obj = objA;
            djVar = djVar2;
            zBooleanValue = ((Boolean) obj).booleanValue();
            g1a0Var = this.Y;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                return tid0.a;
            } while (!g1a0Var.k(value, nz60.b((nz60) value, null, null, null, false, null, null, null, false, !z3 && (djVar.b || djVar.a), djVar.a, zBooleanValue, false, 2303)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    public final void K(q6y q6yVar, gr30 gr30Var) {
        Object value;
        nz60 nz60Var;
        LinkedHashMap linkedHashMap;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            nz60Var = (nz60) value;
            linkedHashMap = new LinkedHashMap(nz60Var.j);
            if (gr30Var instanceof fr30) {
                linkedHashMap.remove(q6yVar);
            } else {
                linkedHashMap.put(q6yVar, gr30Var);
            }
        } while (!g1a0Var.k(value, nz60.b(nz60Var, null, linkedHashMap, null, false, null, null, null, false, false, false, false, false, 4093)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void L(q6y q6yVar) {
        Object value;
        this.W0.k(ty60.d, oin.a);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nz60.b((nz60) value, null, null, q6yVar, true, null, null, null, false, false, false, false, false, 4083)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        bz60 bz60Var = (bz60) lbtVar;
        byte b = 1;
        cng cngVar = null;
        if (bz60Var.equals(zy60.a)) {
            o(new uz60(this, cngVar, b));
            return;
        }
        boolean zEquals = bz60Var.equals(wy60.a);
        io0 io0Var = this.W0;
        if (zEquals) {
            this.a1 = true;
            dgw.r(io0Var, ((nz60) n()).r ? ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_MANAGE_TAPPED : ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_LEARN_MORE_TAPPED);
            boolean z = ((nz60) n()).r;
            n8d0 n8d0VarA = er50.a(this.Y0.e);
            so50.x(n8d0VarA, z ? "security-settings" : "advanced-account-security");
            if (z) {
                n8d0VarA.j.q("auth", "true");
                n8d0VarA.j.q("modal", "true");
            }
            b(new py60(n8d0VarA.c()));
            return;
        }
        byte b2 = 0;
        if (bz60Var.equals(yy60.a)) {
            if (this.a1) {
                this.a1 = false;
                b(ry60.a);
                o(new uz60(this, cngVar, b2));
                return;
            }
            return;
        }
        if (bz60Var.equals(xy60.a)) {
            o(new uz60(this, cngVar, b2));
            return;
        }
        if (bz60Var instanceof az60) {
            az60 az60Var = (az60) bz60Var;
            q6y q6yVar = az60Var.a;
            boolean z2 = az60Var.b;
            if (((nz60) n()).e(q6yVar) instanceof er30) {
                r3w.f(this.Z0, "Ignoring toggle request for " + q6yVar + " while it is already in progress", null, null, 14);
                return;
            }
            io0Var.k(ty60.i, ukw.Z(new gw00("enable", String.valueOf(z2)), new gw00("factor", q6yVar.name())));
            ny60 ny60Var = this.V0;
            if (!z2) {
                if (ny60Var.c()) {
                    b(new qy60(new iy60(q6yVar)));
                    return;
                } else {
                    L(q6yVar);
                    return;
                }
            }
            if (q6yVar == q6y.a) {
                io0Var.k(ty60.e, oin.a);
            }
            K(q6yVar, er30.a);
            if (rct.W((bh4) ny60Var.b.d.getValue(), ny60Var.c)) {
                b(new qy60(new jy60(q6yVar)));
                return;
            } else {
                o(new op40((Object) this, (Object) q6yVar, cngVar, (byte) 19));
                return;
            }
        }
        boolean zEquals2 = bz60Var.equals(vy60.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals2) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, nz60.b((nz60) value2, null, null, null, false, null, null, null, false, false, false, false, false, 4083)));
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
        if (!(bz60Var instanceof uy60)) {
            n0z.a();
            return;
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nz60.b((nz60) value, null, null, null, false, null, null, null, false, false, false, false, false, 4087)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        o(new op40((Object) this, (Object) bz60Var, cngVar, (byte) 17));
    }
}
