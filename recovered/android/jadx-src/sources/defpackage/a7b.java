package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a7b extends w6b {
    public final pab W0;
    public final lx50 X0;
    public jmt Y0;
    public String Z0;

    public a7b(String str, String str2, int i, String str3, String str4, pab pabVar, lx50 lx50Var, ij ijVar, qo qoVar, zwe0 zwe0Var) {
        super(zwe0Var, new v6b(str, str2, i, str4, str3, new kky(null, false, false, false, null, false, false, 127), uhb0.H(ijVar)));
        this.W0 = pabVar;
        this.X0 = lx50Var;
        B(uhb0.z(qoVar), new dq3(3, (cng) null, (byte) 6));
        o(new z55((Object) this, (Object) str, (Object) str2, i, (cng) null, (byte) 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c9, code lost:
    
        if (defpackage.xm7.G(defpackage.aoi.d(r4.e, "CodeBlockRepository/persistUpdates"), new defpackage.h28(r4, r7, 12), r2) == r8) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) {
        z6b z6bVar;
        String str2;
        Object value;
        v6b v6bVar;
        if (engVar instanceof z6b) {
            z6bVar = (z6b) engVar;
            int i = z6bVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z6bVar.q = i - Integer.MIN_VALUE;
            } else {
                z6bVar = new z6b(this, engVar);
            }
        }
        Object obj = z6bVar.o;
        int i2 = z6bVar.q;
        pab pabVar = this.W0;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            v6b v6bVar2 = (v6b) n();
            String str3 = v6bVar2.i;
            String str4 = v6bVar2.j;
            px10 px10Var = new px10(v6bVar2.k, h4t.a.a(), str3, str4, str, v6bVar2.l);
            z6bVar.n = str;
            z6bVar.q = 1;
            if (pabVar.a(px10Var, z6bVar) != boiVar) {
                str2 = str;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str5 = z6bVar.n;
        er50.z(obj);
        str2 = str5;
        this.Z0 = null;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            v6bVar = (v6b) value;
        } while (!g1a0Var.k(value, v6b.b(v6bVar, null, str2, kky.a(fqt.P(v6bVar.n), null, false, false, false, null, false, false, 29), false, 79)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        z6bVar.n = null;
        z6bVar.q = 2;
    }

    public final void D() {
        Object value;
        v6b v6bVar;
        String str = this.Z0;
        if (str == null) {
            str = "";
        }
        this.Z0 = null;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            v6bVar = (v6b) value;
        } while (!g1a0Var.k(value, v6b.b(v6bVar, null, null, kky.a(v6bVar.n, new rsb0(0L, 6, str), !wca0.j0(str), false, false, null, false, false, 28), false, 95)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void E(Function1 function1, boolean z) {
        Object value;
        v6b v6bVar;
        v6b v6bVar2 = (v6b) n();
        if (v6bVar2.d()) {
            return;
        }
        if (!z || v6bVar2.o) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                v6bVar = (v6b) value;
            } while (!g1a0Var.k(value, v6b.b(v6bVar, null, null, (kky) function1.invoke(v6bVar.n), false, 95)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String string;
        Object value;
        v6b v6bVar;
        final u6b u6bVar = (u6b) lbtVar;
        if (u6bVar instanceof p6b) {
            final byte b = 0;
            E(new Function1() { // from class: x6b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    u6b u6bVar2 = u6bVar;
                    kky kkyVar = (kky) obj;
                    switch (b2) {
                        case 0:
                            return kky.a(fqt.t0(kkyVar, ((p6b) u6bVar2).a), null, !wca0.j0(r9.a.b), false, false, null, false, false, 125);
                        case 1:
                            return kky.a(fqt.r0(kkyVar, ((r6b) u6bVar2).a), null, !wca0.j0(r9.a.b), false, false, null, false, false, 125);
                        default:
                            return fqt.u0(kkyVar, ((q6b) u6bVar2).a);
                    }
                }
            }, false);
            return;
        }
        final byte b2 = 1;
        if (u6bVar instanceof r6b) {
            E(new Function1() { // from class: x6b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b22 = b2;
                    u6b u6bVar2 = u6bVar;
                    kky kkyVar = (kky) obj;
                    switch (b22) {
                        case 0:
                            return kky.a(fqt.t0(kkyVar, ((p6b) u6bVar2).a), null, !wca0.j0(r9.a.b), false, false, null, false, false, 125);
                        case 1:
                            return kky.a(fqt.r0(kkyVar, ((r6b) u6bVar2).a), null, !wca0.j0(r9.a.b), false, false, null, false, false, 125);
                        default:
                            return fqt.u0(kkyVar, ((q6b) u6bVar2).a);
                    }
                }
            }, true);
            return;
        }
        if (u6bVar instanceof q6b) {
            final byte b3 = 2;
            E(new Function1() { // from class: x6b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b22 = b3;
                    u6b u6bVar2 = u6bVar;
                    kky kkyVar = (kky) obj;
                    switch (b22) {
                        case 0:
                            return kky.a(fqt.t0(kkyVar, ((p6b) u6bVar2).a), null, !wca0.j0(r9.a.b), false, false, null, false, false, 125);
                        case 1:
                            return kky.a(fqt.r0(kkyVar, ((r6b) u6bVar2).a), null, !wca0.j0(r9.a.b), false, false, null, false, false, 125);
                        default:
                            return fqt.u0(kkyVar, ((q6b) u6bVar2).a);
                    }
                }
            }, true);
            return;
        }
        cng cngVar = null;
        if (!(u6bVar instanceof t6b)) {
            if (!u6bVar.equals(s6b.a)) {
                n0z.a();
                return;
            }
            jmt jmtVar = this.Y0;
            if (jmtVar == null || !jmtVar.b()) {
                return;
            }
            jmt jmtVar2 = this.Y0;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            this.Y0 = null;
            D();
            return;
        }
        String str = ((t6b) u6bVar).a;
        v6b v6bVar2 = (v6b) n();
        String strE = xca0.e(str);
        if (strE == null || (string = wca0.U0(strE).toString()) == null || v6bVar2.d()) {
            return;
        }
        String str2 = v6bVar2.m;
        String str3 = v6bVar2.l;
        if (str2.length() > 100000 || wca0.j0(str3)) {
            return;
        }
        this.Z0 = string;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            v6bVar = (v6b) value;
        } while (!g1a0Var.k(value, v6b.b(v6bVar, null, null, kky.a(fqt.P(v6bVar.n), null, false, false, false, null, true, false, 29), false, 95)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        this.Y0 = o(new fs6((byte) 6, cngVar, v6bVar2, this, string));
    }
}
