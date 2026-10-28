package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yk31 extends f19 {
    public final ilq g;
    public final jhr h;
    public final j9z i;
    public final sl70 j;
    public final v2f k;
    public final zgq l;
    public final n5r m;
    public final eer n;
    public final lb41 o;
    public final ee41 p;
    public final gdt0 q;
    public final kqo r;
    public final fh41 s;
    public final wm31 t;
    public final gor0 u;
    public final ega0 v;
    public qrv w;
    public final nte x;

    public yk31(ilq ilqVar, jhr jhrVar, j9z j9zVar, sl70 sl70Var, v2f v2fVar, zgq zgqVar, n5r n5rVar, eer eerVar, lb41 lb41Var, ee41 ee41Var, gdt0 gdt0Var, kqo kqoVar, rrv rrvVar, fh41 fh41Var, wm31 wm31Var, gor0 gor0Var, vu21 vu21Var) {
        super(vu21Var, new pk31(524285), vu21Var.a);
        this.g = ilqVar;
        this.h = jhrVar;
        this.i = j9zVar;
        this.j = sl70Var;
        this.k = v2fVar;
        this.l = zgqVar;
        this.m = n5rVar;
        this.n = eerVar;
        this.o = lb41Var;
        this.p = ee41Var;
        this.q = gdt0Var;
        this.r = kqoVar;
        this.s = fh41Var;
        this.t = wm31Var;
        this.u = gor0Var;
        this.v = mwq.M(6, "VoiceEntryUseCase");
        this.w = new qrv(1048575, false);
        twp twpVar = null;
        nte nteVarD = c810.d(ilqVar.d, new bw5(twpVar, this, (byte) 1));
        this.x = nteVarD;
        D(nteVarD, new gqd((byte) 25));
        byte b = 7;
        r(new d4c(rrvVar.c(), new b5c(this, twpVar, b), (byte) 1));
        byte b2 = 14;
        D(fh41Var.s, new xnb(b2));
        r(new d4c(cw30.m(fh41Var.q, v2fVar.a, eerVar.e, j9zVar.a(), new rk31(this, null)), new l4j(this, twpVar, b), (byte) 1));
        e510 e510Var = ee41Var.a;
        D(e510Var, new yin(b2));
        byte b3 = 16;
        D(ee41Var.b, new tid(b3));
        D(ee41Var.i, new ajn(b3));
        D(ee41Var.c, new ckc((byte) 22));
        D(ee41Var.d, new nac((byte) 13));
        int i = 2;
        e510 e510VarN = kdd.N(this.c, new dy8(i, twpVar, (byte) 4));
        byte b4 = 8;
        r(new d4c(e510VarN, new z8q(this, twpVar, b4), (byte) 1));
        r(new d4c(new d910(e510VarN, new w23(e510Var, new nkd(i, twpVar, b4), (byte) 1), new qk31(3, twpVar)), new io0(this, twpVar, (byte) 5), (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vwp vwpVar) {
        sk31 sk31Var;
        if (vwpVar instanceof sk31) {
            sk31Var = (sk31) vwpVar;
            int i = sk31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sk31Var.p = i - Integer.MIN_VALUE;
            } else {
                sk31Var = new sk31(this, vwpVar);
            }
        }
        Object objY = sk31Var.n;
        int i2 = sk31Var.p;
        if (i2 == 0) {
            vpq0.o(objY);
            smw0 smw0Var = this.p.a;
            sk31Var.p = 1;
            objY = sht.y(smw0Var, sk31Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        return Boolean.valueOf(vpq0.g((mm41) objY));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(vwp vwpVar) {
        tk31 tk31Var;
        b4f b4fVar;
        if (vwpVar instanceof tk31) {
            tk31Var = (tk31) vwpVar;
            int i = tk31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tk31Var.q = i - Integer.MIN_VALUE;
            } else {
                tk31Var = new tk31(this, vwpVar);
            }
        }
        Object objZ = tk31Var.o;
        int i2 = tk31Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            smw0 smw0Var = this.k.a;
            sbb sbbVar = new sbb((byte) 12);
            tk31Var.q = 1;
            objZ = sht.z(smw0Var, sbbVar, tk31Var);
            if (objZ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b4fVar = tk31Var.n;
            vpq0.o(objZ);
            au31 au31Var = (au31) objZ;
            return Boolean.valueOf(I(b4fVar, au31Var, (fer) this.n.e.a.getValue()) ? false : this.t.d(au31Var, true));
        }
        vpq0.o(objZ);
        b4f b4fVar2 = (b4f) objZ;
        e510 e510Var = this.s.q;
        tk31Var.n = b4fVar2;
        tk31Var.q = 2;
        Object objY = sht.y(e510Var, tk31Var);
        if (objY != yfsVar) {
            b4fVar = b4fVar2;
            objZ = objY;
            au31 au31Var2 = (au31) objZ;
            return Boolean.valueOf(I(b4fVar, au31Var2, (fer) this.n.e.a.getValue()) ? false : this.t.d(au31Var2, true));
        }
        return yfsVar;
    }

    public final boolean I(b4f b4fVar, au31 au31Var, fer ferVar) {
        if (b4fVar.a == t2f.c && b4fVar.b.b && au31Var == au31.d) {
            return ferVar.c == null || this.t.a();
        }
        return false;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        ok31 ok31Var = (ok31) yi60Var;
        twp twpVar = null;
        if (ok31Var instanceof mk31) {
            s(new vk31(this, ((mk31) ok31Var).a, null));
            return;
        }
        if (!(ok31Var instanceof lk31)) {
            if (!(ok31Var instanceof nk31)) {
                il.f();
                return;
            }
            gor0 gor0Var = this.u;
            Object objB = gor0Var.b("voice_route_deeplink_consumed");
            Boolean bool = Boolean.TRUE;
            if (kdd.l(objB, bool)) {
                return;
            }
            gor0Var.g("voice_route_deeplink_consumed", bool);
            nk31 nk31Var = (nk31) ok31Var;
            boolean zH = nk31Var.h();
            t4v t4vVarF = nk31Var.f();
            boolean z = nk31Var.e() != t2f.c;
            t2f t2fVarE = nk31Var.e();
            String strJ = nk31Var.j();
            List listG = nk31Var.g();
            kpv kpvVarI = nk31Var.i();
            if (zH) {
                return;
            }
            s(new wk31(this, z, t2fVarE, t4vVarF, kpvVarI, strJ, listG, null));
            return;
        }
        lk31 lk31Var = (lk31) ok31Var;
        ctq ctqVar = lk31Var.a;
        boolean z2 = lk31Var.b;
        if (ctqVar instanceof ysq) {
            if (z2) {
                return;
            }
            s(new lgp0((byte) 11, twpVar, this, ctqVar));
            return;
        }
        if (ctqVar instanceof xsq) {
            E(new lj2(ctqVar, this, (byte) 13));
            return;
        }
        if (ctqVar instanceof atq) {
            atq atqVar = (atq) ctqVar;
            b141 b141Var = atqVar.a;
            boolean z3 = atqVar.b;
            sl70 sl70Var = this.j;
            if (sl70Var.c() || vpq0.g(((pk31) p()).a)) {
                ((e141) sl70Var.getValue()).a(b141Var, this.g.c(), z3);
                return;
            }
            return;
        }
        boolean z4 = ctqVar instanceof zsq;
        smw0 smw0Var = this.c;
        if (z4) {
            qxw qxwVarE = ((zsq) ctqVar).e();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, pk31.c((pk31) value2, null, false, null, false, null, false, false, false, false, false, false, false, false, null, null, false, false, false, null, 518087)));
            m(new jk31(qxwVarE));
            return;
        }
        if (ctqVar instanceof btq) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, pk31.c((pk31) value, null, false, null, false, ((btq) ctqVar).e(), false, false, false, false, false, false, false, false, null, null, false, false, false, null, 524271)));
        } else {
            if (ctqVar instanceof wsq) {
                return;
            }
            il.f();
        }
    }
}
