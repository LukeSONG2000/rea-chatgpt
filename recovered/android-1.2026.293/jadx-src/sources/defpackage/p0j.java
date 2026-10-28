package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0j extends i0j {
    public final vtm i1;
    public final izi j1;
    public final ksm k1;
    public final cqj l1;
    public final t m1;
    public final qxi n1;
    public final j9z o1;
    public final x3x0 p1;
    public hzi q1;
    public sv60 r1;
    public boolean s1;
    public boolean t1;
    public boolean u1;
    public boolean v1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0j(vtm vtmVar, izi iziVar, ksm ksmVar, cqj cqjVar, t tVar, rnj rnjVar, qxi qxiVar, j9z j9zVar, x3x0 x3x0Var, r10 r10Var, xu xuVar, rrv rrvVar, vu21 vu21Var) {
        super(vu21Var, new h0j(xuVar.b.b.b, null, false, 1, null, false, rnjVar.a, false, new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191), new cpj(null, null, null, null, 15), new u6k(false, false)));
        byte b = 0;
        this.i1 = vtmVar;
        this.j1 = iziVar;
        this.k1 = ksmVar;
        this.l1 = cqjVar;
        this.m1 = tVar;
        this.n1 = qxiVar;
        this.o1 = j9zVar;
        this.p1 = x3x0Var;
        int i = 3;
        twp twpVar = null;
        I(ist.p(cqjVar.b), new lx5(i, twpVar, (byte) 2));
        I(iziVar.n, new j0j(this, twpVar, b));
        I(r10Var.n, new k0j(this, xuVar, (twp) null));
        I(rrvVar.c(), new l0j(this, twpVar, b));
        I(qxiVar.c, new m0j(i, twpVar, b));
        A(ksmVar, new wy0(this, (byte) 13));
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0200 A[PHI: r1
      0x0200: PHI (r1v17 java.lang.String) = (r1v16 java.lang.String), (r1v20 java.lang.String) binds: [B:113:0x0213, B:109:0x01fd] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        String string;
        String str;
        String strT;
        String strT2;
        Object value;
        Object value2;
        Object value3;
        h0j h0jVar;
        zzi zziVar = (zzi) yi60Var;
        boolean zEquals = zziVar.equals(wzi.a);
        byte b = 9;
        izi iziVar = this.j1;
        smw0 smw0Var = this.Y;
        twp twpVar = null;
        if (zEquals) {
            this.s1 = true;
            if (K()) {
                u(new ja6(this, twpVar, b));
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                h0jVar = (h0j) value3;
            } while (!smw0Var.l(value3, h0j.c(h0jVar, null, this.s1 && c391.o(h0jVar.i, ((h0j) j()).d, this.v1, this.t1), 0, null, false, false, null, null, null, 2043)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            iziVar.d(new m0(((h0j) j()).i, (byte) 21));
            return;
        }
        if (zziVar.equals(tzi.a)) {
            if (K()) {
                u(new ja6(this, twpVar, b));
                return;
            }
            return;
        }
        if (zziVar instanceof nzi) {
            r6k r6kVar = ((nzi) zziVar).a;
            if (!((h0j) j()).i.J() || ((h0j) j()).c) {
                return;
            }
            int iOrdinal = r6kVar.ordinal();
            if (iOrdinal == 0) {
                n19.z(this, new x1v(null), false, false, 6);
                return;
            } else if (iOrdinal == 1) {
                iziVar.d(new gyg((byte) 4));
                return;
            } else {
                il.f();
                return;
            }
        }
        if (zziVar.equals(vzi.a)) {
            if (((h0j) j()).f) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, h0j.c((h0j) value2, null, false, 0, null, true, false, null, null, null, 1999)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new rw(this, twpVar, (byte) 14));
            return;
        }
        if (zziVar.equals(xzi.a)) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, h0j.c((h0j) value, null, false, 2, null, false, false, null, null, null, 2023)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            L();
            return;
        }
        if (zziVar.equals(mzi.a)) {
            b(jzi.a);
            return;
        }
        if (zziVar.equals(yzi.a)) {
            J();
            return;
        }
        if (zziVar instanceof qzi) {
            qzi qziVar = (qzi) zziVar;
            String str2 = qziVar.a;
            String string2 = s4x0.Z0(qziVar.b).toString();
            if ((str2 == null || !s4x0.k0(str2)) && string2.length() != 0) {
                n19.z(this, new q1v(str2, string2), false, false, 6);
                return;
            }
            return;
        }
        if (zziVar instanceof ozi) {
            ozi oziVar = (ozi) zziVar;
            String str3 = oziVar.a;
            String str4 = oziVar.b;
            String string3 = (str3 == null || (strT2 = t4a.T(str3)) == null) ? null : s4x0.Z0(strT2).toString();
            if (str3 == null || string3 != null) {
                if (str4 == null || (strT = t4a.T(str4)) == null || (strH = s4x0.Z0(strT).toString()) == null) {
                    yqm yqmVar = ((h0j) j()).i;
                    this.m1.getClass();
                    String strH = t.H(yqmVar);
                    str = string3 != null ? strH : null;
                }
                n19.z(this, new t1v(124, string3, str, null, null, null, false), false, false, 6);
                return;
            }
            return;
        }
        if (zziVar instanceof rzi) {
            rzi rziVar = (rzi) zziVar;
            String str5 = rziVar.a;
            String str6 = rziVar.b;
            String strT3 = t4a.T(str5);
            String string4 = strT3 != null ? s4x0.Z0(strT3).toString() : null;
            String strT4 = t4a.T(str6);
            if (strT4 == null || (string = s4x0.Z0(strT4).toString()) == null) {
                return;
            }
            n19.z(this, new e2v(string, string4, null, 28), false, false, 6);
            return;
        }
        if (zziVar.equals(pzi.a)) {
            n19.z(this, new x1v(null), false, false, 6);
            return;
        }
        if (zziVar.equals(szi.a)) {
            n19.z(this, f2v.INSTANCE, false, false, 6);
        } else if (zziVar instanceof uzi) {
            this.k1.z(((uzi) zziVar).a);
        } else {
            il.f();
        }
    }

    public final void J() {
        Object value;
        h0j h0jVarC;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            h0jVarC = (h0j) value;
            if (h0jVarC.d == 4) {
                h0jVarC = h0j.c(h0jVarC, null, false, 1, null, false, false, null, null, null, 2035);
            }
        } while (!smw0Var.l(value, h0jVarC));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final boolean K() {
        return ((h0j) j()).i.J() && ((h0j) j()).i.i("cloud:account", false).a == p8k.a;
    }

    public final void L() {
        twp twpVar = null;
        if (((h0j) j()).d == 3 && ((h0j) j()).c && ((h0j) j()).i.f.isEmpty()) {
            if (this.r1 != null) {
                return;
            }
            this.r1 = u(new f10((Object) this, twpVar, (byte) 13));
        } else {
            sv60 sv60Var = this.r1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.r1 = null;
        }
    }
}
