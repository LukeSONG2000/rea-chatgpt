package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nff0 extends wl5 {
    public final n7h g;
    public final u2o h;
    public final t8u i;
    public final zc9 j;
    public final f4h k;
    public final qoh l;
    public final vuh m;
    public final dxf0 n;
    public final czf0 o;
    public final is70 p;
    public final wjf q;
    public final w1g0 r;
    public final mhf0 s;
    public final pi60 t;
    public final r3w u;
    public ndl v;

    public nff0(n7h n7hVar, u2o u2oVar, t8u t8uVar, zc9 zc9Var, f4h f4hVar, qoh qohVar, vuh vuhVar, dxf0 dxf0Var, czf0 czf0Var, is70 is70Var, wjf wjfVar, odl odlVar, w1g0 w1g0Var, mhf0 mhf0Var, pi60 pi60Var, zwe0 zwe0Var) {
        super(zwe0Var, new iff0(), zwe0Var.a);
        this.g = n7hVar;
        this.h = u2oVar;
        this.i = t8uVar;
        this.j = zc9Var;
        this.k = f4hVar;
        this.l = qohVar;
        this.m = vuhVar;
        this.n = dxf0Var;
        this.o = czf0Var;
        this.p = is70Var;
        this.q = wjfVar;
        this.r = w1g0Var;
        this.s = mhf0Var;
        this.t = pi60Var;
        this.u = b79.U(6, "VoiceEntryUseCase");
        this.v = new ndl(2047, false);
        cng cngVar = null;
        i(new ghp(odlVar.a(), new jff0(this, cngVar, (byte) 1), (byte) 5));
        byte b = 2;
        i(new ghp(asv.q(w1g0Var.q, zc9Var.a, vuhVar.e, u2oVar.a(), u2oVar.v(), new kff0(this, null)), new jff0(this, cngVar, b), (byte) 5));
        g1a0 g1a0Var = czf0Var.a;
        r(g1a0Var, new g3e0((byte) 24));
        r(czf0Var.b, new g3e0((byte) 25));
        r(czf0Var.c, new g3e0((byte) 26));
        r(czf0Var.d, new g3e0((byte) 27));
        lgp lgpVarW = b79.W(this.c, new uj40(b, cngVar, (byte) 15));
        i(new ghp(lgpVarW, new vec0(this, cngVar, (byte) 7), (byte) 5));
        i(new ghp(new no(lgpVarW, new ghp(g1a0Var, new uj40(b, cngVar, (byte) 14), (byte) 2), new d5f(3, cngVar, (byte) 4), (byte) 2), new jff0(this, cngVar, (byte) 0), (byte) 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0104  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        Object value;
        faf0 faf0Var;
        Set setR;
        boolean z;
        String str;
        Object value2;
        iff0 iff0Var;
        boolean z2;
        n4g0 n4g0Var;
        qwf0 qwf0Var;
        n4g0 n4g0Var2;
        hff0 hff0Var = (hff0) lbtVar;
        cng cngVar = null;
        if (hff0Var instanceof fff0) {
            h(new h08(this, ((fff0) hff0Var).a, (cng) null));
            return;
        }
        if (!(hff0Var instanceof eff0)) {
            if (!(hff0Var instanceof gff0)) {
                n0z.a();
                return;
            }
            pi60 pi60Var = this.t;
            Object objA = pi60Var.a("voice_route_deeplink_consumed");
            Boolean bool = Boolean.TRUE;
            if (b79.u(objA, bool)) {
                return;
            }
            pi60Var.g(bool, "voice_route_deeplink_consumed");
            gff0 gff0Var = (gff0) hff0Var;
            boolean zE = gff0Var.e();
            luk lukVarD = gff0Var.d();
            i = gff0Var.b() == yc9.c ? 0 : 1;
            yc9 yc9VarB = gff0Var.b();
            boolean z3 = i;
            String strF = gff0Var.f();
            vbl vblVarG = gff0Var.g();
            if (zE) {
                return;
            }
            h(new gqn(z3, this, yc9VarB, lukVarD, vblVarG, strF, (cng) null));
            return;
        }
        eff0 eff0Var = (eff0) hff0Var;
        reh rehVar = eff0Var.a;
        boolean z4 = eff0Var.b;
        boolean z5 = rehVar instanceof neh;
        g1a0 g1a0Var = this.c;
        if (!z5) {
            if (rehVar instanceof meh) {
                s(new byd0(rehVar, this, (byte) 3));
                return;
            }
            if (rehVar instanceof peh) {
                peh pehVar = (peh) rehVar;
                htf0 htf0Var = pehVar.a;
                boolean z6 = pehVar.b;
                t8u t8uVar = this.i;
                if (t8uVar.a() || h750.l(((iff0) f()).i)) {
                    ((jtf0) t8uVar.getValue()).a(htf0Var, this.g.c(), z6);
                    return;
                }
                return;
            }
            if (rehVar instanceof oeh) {
                q7m q7mVarB = ((oeh) rehVar).b();
                v();
                c(new cff0(q7mVarB));
                return;
            } else if (rehVar instanceof qeh) {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, iff0.b((iff0) value, null, false, ((qeh) rehVar).b(), false, false, false, false, false, false, false, false, null, null, false, false, false, 65531)));
                return;
            } else {
                if (rehVar instanceof leh) {
                    return;
                }
                n0z.a();
                return;
            }
        }
        if (z4) {
            return;
        }
        if (((iff0) f()).j) {
            qwf0 qwf0Var2 = ((iff0) f()).k;
            faf0 faf0Var2 = faf0.i;
            if (qwf0Var2 == null || (faf0Var = qwf0Var2.b) == null) {
                faf0Var = faf0Var2;
            }
            if (faf0Var == faf0Var2) {
                faf0Var = null;
            }
            if (faf0Var == null) {
                faf0Var = faf0.e;
            }
        } else {
            faf0Var = ((neh) rehVar).d;
        }
        faf0 faf0Var3 = faf0Var;
        boolean z7 = ((iff0) f()).j && (qwf0Var = ((iff0) f()).k) != null && (n4g0Var2 = qwf0Var.d) != null && n4g0Var2.c();
        qwf0 qwf0Var3 = ((iff0) f()).k;
        n4g0 n4g0Var3 = new n4g0(z7, (qwf0Var3 == null || (n4g0Var = qwf0Var3.d) == null) ? null : n4g0Var.b(), i);
        z2e0 z2e0VarA = this.p.a();
        neh nehVar = (neh) rehVar;
        boolean z8 = nehVar.c;
        cnf0 cnf0Var = nehVar.e;
        if (cnf0Var == null) {
            cnf0Var = ((iff0) f()).u;
        }
        cnf0 cnf0Var2 = cnf0Var;
        if (z2e0VarA != null) {
            boolean z9 = z2e0VarA.y;
            boolean z10 = z2e0VarA.q;
            boolean z11 = ((h4h) this.k.c.getValue()).a == null;
            ndl ndlVar = this.v;
            setR = je90.R(cnf0Var2, z9, z10, n4g0Var3, z11, ndlVar.p, ndlVar.q);
        } else {
            setR = null;
        }
        boolean z12 = setR != null && (setR.isEmpty() ^ true);
        if (z8 || !z12) {
            z = false;
        } else {
            pff0.f.getClass();
            if (((Boolean) u2o.A(this.h, pff0.j, false, true, null, 10)).booleanValue()) {
                z = true;
            }
        }
        z3t z3tVar = nehVar.a;
        uwf0 uwf0Var = nehVar.b;
        cnf0 cnf0Var3 = nehVar.e;
        String str2 = nehVar.f;
        if (str2 != null) {
            str = str2;
        } else {
            qwf0 qwf0Var4 = ((iff0) f()).k;
            if (qwf0Var4 != null) {
                str2 = qwf0Var4.g;
                str = str2;
            } else {
                str = null;
            }
        }
        qwf0 qwf0Var5 = new qwf0(z3tVar, faf0Var3, uwf0Var, n4g0Var3, cnf0Var3, (sb0) null, str, z, cnf0Var2 != null && cnf0Var2 != cnf0.c && setR != null && setR.isEmpty() && ((Boolean) ((fkf) this.q).e.getValue()).booleanValue() && this.s.c(), 544);
        h(new i10((Object) this, z8, (Object) qwf0Var5, cngVar, (byte) 23));
        do {
            value2 = g1a0Var.getValue();
            iff0Var = (iff0) value2;
            z2 = qwf0Var5.i;
        } while (!g1a0Var.k(value2, iff0.b(iff0Var, null, false, qwf0Var5, z2 && !iff0Var.v, false, false, false, false, false, true, z2, null, null, false, false, false, 63985)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar) {
        lff0 lff0Var;
        if (engVar instanceof lff0) {
            lff0Var = (lff0) engVar;
            int i = lff0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lff0Var.p = i - Integer.MIN_VALUE;
            } else {
                lff0Var = new lff0(this, engVar);
            }
        }
        Object objM0 = lff0Var.n;
        int i2 = lff0Var.p;
        if (i2 == 0) {
            er50.z(objM0);
            g1a0 g1a0Var = this.o.a;
            lff0Var.p = 1;
            objM0 = ltt.m0(g1a0Var, lff0Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        return Boolean.valueOf(h750.l((j6g0) objM0));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(eng engVar) {
        mff0 mff0Var;
        ae9 ae9Var;
        boolean zY;
        if (engVar instanceof mff0) {
            mff0Var = (mff0) engVar;
            int i = mff0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mff0Var.q = i - Integer.MIN_VALUE;
            } else {
                mff0Var = new mff0(this, engVar);
            }
        }
        Object objN0 = mff0Var.o;
        int i2 = mff0Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objN0);
            g1a0 g1a0Var = this.j.a;
            gjb0 gjb0Var = new gjb0((byte) 25);
            mff0Var.q = 1;
            objN0 = ltt.n0(g1a0Var, gjb0Var, mff0Var);
            if (objN0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ae9Var = mff0Var.n;
            er50.z(objN0);
            if (w(ae9Var, (cnf0) objN0, (wuh) this.m.e.a.getValue())) {
                zY = false;
            } else {
                cji.f.getClass();
                zY = u2o.y(this.h, cji.B, true, 12);
            }
            return Boolean.valueOf(zY);
        }
        er50.z(objN0);
        ae9 ae9Var2 = (ae9) objN0;
        lgp lgpVar = this.r.q;
        mff0Var.n = ae9Var2;
        mff0Var.q = 2;
        Object objM0 = ltt.m0(lgpVar, mff0Var);
        if (objM0 != boiVar) {
            ae9Var = ae9Var2;
            objN0 = objM0;
            if (w(ae9Var, (cnf0) objN0, (wuh) this.m.e.a.getValue())) {
            }
            return Boolean.valueOf(zY);
        }
        return boiVar;
    }

    public final void v() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, iff0.b((iff0) value, null, false, null, false, false, false, false, false, false, false, false, null, null, false, false, false, 63985)));
    }

    public final boolean w(ae9 ae9Var, cnf0 cnf0Var, wuh wuhVar) {
        if (ae9Var.a == yc9.c && ae9Var.b.b && cnf0Var == cnf0.d) {
            return wuhVar.c == null || this.s.a();
        }
        return false;
    }
}
