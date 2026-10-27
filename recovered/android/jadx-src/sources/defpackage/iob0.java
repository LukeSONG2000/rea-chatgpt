package defpackage;

import android.view.KeyEvent;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iob0 extends ekk implements vnm, in20, vc70, yiq, ky20, zut, bcf, xiy, d800, g6u, flp {
    public muy A;
    public final ikm O0;
    public kpg0 P0;
    public wx90 Q0;
    public final oh3 R0;
    public final gob0 S0;
    public final dob0 T0;
    public wx90 U0;
    public final bob0 V0;
    public final e010 W0;
    public final ulp X;
    public final b0b0 Y;
    public dkm Z;
    public ioc0 q;
    public hub0 r;
    public orb0 s;
    public vys t;
    public boolean u;
    public boolean v;
    public lwt w;
    public qvt x;
    public boolean y;
    public bty z;

    public iob0(ioc0 ioc0Var, hub0 hub0Var, orb0 orb0Var, vys vysVar, boolean z, boolean z2, lwt lwtVar, qvt qvtVar, boolean z3, bty btyVar, muy muyVar) {
        this.q = ioc0Var;
        this.r = hub0Var;
        this.s = orb0Var;
        this.t = vysVar;
        this.u = z;
        this.v = z2;
        this.w = lwtVar;
        this.x = qvtVar;
        this.y = z3;
        this.z = btyVar;
        this.A = muyVar;
        byte b = 2;
        orb0Var.m = new bob0(this, b);
        this.X = new ulp(btyVar, new dob0(this, (byte) 0), 2);
        byte b2 = 3;
        b0b0 b0b0VarA = xza0.a(new uv0(this, b2));
        s1(b0b0VarA);
        this.Y = b0b0VarA;
        byte b3 = 4;
        bob0 bob0Var = new bob0(this, b3);
        wd1 wd1Var = new wd1(this, (byte) 26);
        dob0 dob0Var = new dob0(this, (byte) 1);
        dob0 dob0Var2 = new dob0(this, b);
        dob0 dob0Var3 = new dob0(this, b2);
        dob0 dob0Var4 = new dob0(this, b3);
        byte b4 = 5;
        ikm ikmVar = new ikm(new yz0(new td70(bob0Var, (byte) 10), new sob0(dob0Var, wd1Var, dob0Var2, dob0Var3, dob0Var4, new dob0(this, b4)), b4), 1);
        s1(ikmVar);
        this.O0 = ikmVar;
        this.R0 = new oh3((byte) 2);
        this.S0 = new gob0(this);
        this.T0 = new dob0(this, (byte) 6);
        this.V0 = new bob0(this, b2);
        this.W0 = co70.k(Boolean.FALSE);
    }

    @Override // defpackage.ky20
    public final void A0() {
        this.Y.A0();
    }

    public final em90 A1() {
        em90 em90Var = (em90) l5d0.A(this, jcf.q);
        if (em90Var != null) {
            return em90Var;
        }
        hs0.l("No software keyboard controller");
        return null;
    }

    public final void B1(boolean z) {
        if (!z) {
            Boolean bool = this.w.e;
            if (!(bool != null ? bool.booleanValue() : true)) {
                return;
            }
        }
        this.U0 = wnm.Q(g1(), null, 0, new thp(this, bit.J(this), null, (byte) 28), 3);
    }

    @Override // defpackage.flp
    public final void F(blp blpVar) {
        lx40 lx40VarA;
        orb0 orb0Var = this.s;
        hub0 hub0Var = orb0Var.b;
        fub0 fub0VarC = hub0Var.c();
        lx40 lx40VarF = lx40.e;
        if (fub0VarC != null) {
            if (orb0Var.d) {
                onb0 onb0VarF = orb0Var.a.f();
                if (wub0.d(onb0VarF.d)) {
                    lx40VarA = orb0Var.a(fub0VarC, onb0VarF);
                } else {
                    long j = onb0VarF.d;
                    if (!wub0.d(j)) {
                        int i = (int) (j >> 32);
                        yoy yoyVar = fub0VarC.b;
                        int iD = yoyVar.d(i);
                        int i2 = (int) (4294967295L & j);
                        int iD2 = yoyVar.d(i2);
                        if (iD == iD2) {
                            float f = fub0VarC.f(i, true);
                            float f2 = fub0VarC.f(i2, true);
                            lx40VarF = new lx40(Math.min(f, f2), yoyVar.f(iD), Math.max(f, f2), yoyVar.b(iD2));
                        } else {
                            lx40VarF = fub0VarC.l(wub0.g(j), wub0.f(j)).f();
                        }
                    }
                    lx40VarA = lx40VarF;
                }
                lx40VarF = id90.l(hub0Var, lx40VarA);
            } else {
                lx40VarF = qnz.r;
            }
        }
        blpVar.c(lx40VarF);
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        h7uVar.a();
        if (((Boolean) this.W0.getValue()).booleanValue()) {
            xnm.Z0(h7uVar, zx4.c((lk6) l5d0.A(this, zx4.a()), ((mee) l5d0.A(this, zx4.b())).a, oyb.l()), 0L, 0L, 0.0f, null, null, 0, 126);
        }
    }

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        this.r.f.setValue(tqzVar);
        if (this.u) {
            this.X.Z(tqzVar);
        }
    }

    @Override // defpackage.g6u, defpackage.fxw
    public final void b(long j) {
        this.O0.r = j;
    }

    @Override // defpackage.d800
    public final void b0() {
        gee.S(this, new bob0(this, (byte) 1));
    }

    @Override // defpackage.vc70
    public final boolean c1() {
        return true;
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        onb0 onb0VarD = this.q.d();
        long j = onb0VarD.d;
        j91 j91Var = new j91(this.q.a.d().c.toString());
        gut[] gutVarArr = dd70.a;
        fd70 fd70Var = bd70.F;
        gut[] gutVarArr2 = dd70.a;
        gut gutVar = gutVarArr2[18];
        gd70Var.a(fd70Var, j91Var);
        dd70.t(gd70Var, new j91(onb0VarD.c.toString()));
        dd70.H(gd70Var, j);
        wub0 wub0Var = this.q.a.d().e;
        fd70 fd70Var2 = bd70.I;
        gut gutVar2 = gutVarArr2[21];
        gd70Var.a(fd70Var2, wub0Var);
        nys nysVar = new nys(((Boolean) this.q.a.e.getValue()).booleanValue());
        fd70 fd70Var3 = bd70.M;
        gut gutVar3 = gutVarArr2[27];
        gd70Var.a(fd70Var3, nysVar);
        if (!this.u) {
            dd70.b(gd70Var);
        }
        final byte b = 0;
        final byte b2 = 1;
        final boolean z = this.u && !this.v;
        dd70.s(gd70Var, z);
        dd70.o(gd70Var, wb60.f);
        bw0 bw0VarD = qw0.d(onb0VarD);
        if (bw0VarD != null) {
            dd70.u(gd70Var, bw0VarD);
        }
        dd70.j(gd70Var, new Function1() { // from class: aob0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b;
                boolean z2 = true;
                iob0 iob0Var = this;
                boolean z3 = z;
                switch (b3) {
                    case 0:
                        lvo lvoVar = (lvo) obj;
                        if (z3) {
                            CharSequence charSequenceB = ((bw0) lvoVar).b();
                            if (charSequenceB != null) {
                                iob0Var.q.j(charSequenceB);
                            }
                            iob0Var.W0.setValue(Boolean.TRUE);
                            wnm.Q(iob0Var.g1(), null, 0, new fob0(iob0Var, null, (byte) 3), 3);
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        j91 j91Var2 = (j91) obj;
                        if (z3) {
                            iob0Var.q.j(j91Var2);
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        j91 j91Var3 = (j91) obj;
                        if (z3) {
                            ioc0.k(iob0Var.q, j91Var3, false, 12);
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        });
        int i = this.w.c;
        byte b3 = 8;
        byte b4 = 6;
        byte b5 = 7;
        if (i == 6) {
            klg.a.getClass();
            dd70.q(gd70Var, flg.a());
        } else if (i == 7 || i == 8) {
            klg.a.getClass();
            dd70.q(gd70Var, flg.b());
        } else if (i == 4) {
            klg.a.getClass();
            dd70.q(gd70Var, flg.c());
        }
        dd70.e(gd70Var, new dob0(this, b5));
        if (z) {
            dd70.G(gd70Var, new Function1() { // from class: aob0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b32 = b2;
                    boolean z2 = true;
                    iob0 iob0Var = this;
                    boolean z3 = z;
                    switch (b32) {
                        case 0:
                            lvo lvoVar = (lvo) obj;
                            if (z3) {
                                CharSequence charSequenceB = ((bw0) lvoVar).b();
                                if (charSequenceB != null) {
                                    iob0Var.q.j(charSequenceB);
                                }
                                iob0Var.W0.setValue(Boolean.TRUE);
                                wnm.Q(iob0Var.g1(), null, 0, new fob0(iob0Var, null, (byte) 3), 3);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        case 1:
                            j91 j91Var2 = (j91) obj;
                            if (z3) {
                                iob0Var.q.j(j91Var2);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        default:
                            j91 j91Var3 = (j91) obj;
                            if (z3) {
                                ioc0.k(iob0Var.q, j91Var3, false, 12);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            });
            final byte b6 = 2;
            gd70Var.a(oc70.o, new ae(null, new Function1() { // from class: aob0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b32 = b6;
                    boolean z2 = true;
                    iob0 iob0Var = this;
                    boolean z3 = z;
                    switch (b32) {
                        case 0:
                            lvo lvoVar = (lvo) obj;
                            if (z3) {
                                CharSequence charSequenceB = ((bw0) lvoVar).b();
                                if (charSequenceB != null) {
                                    iob0Var.q.j(charSequenceB);
                                }
                                iob0Var.W0.setValue(Boolean.TRUE);
                                wnm.Q(iob0Var.g1(), null, 0, new fob0(iob0Var, null, (byte) 3), 3);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        case 1:
                            j91 j91Var2 = (j91) obj;
                            if (z3) {
                                iob0Var.q.j(j91Var2);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        default:
                            j91 j91Var3 = (j91) obj;
                            if (z3) {
                                ioc0.k(iob0Var.q, j91Var3, false, 12);
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            }));
        }
        dd70.B(gd70Var, new sa5((Object) this, (byte) 14));
        final int iB = this.w.b();
        dd70.k(gd70Var, iB, new Function0() { // from class: eob0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                this.a.z1(iB);
                return Boolean.TRUE;
            }
        });
        dd70.i(gd70Var, null, new bob0(this, b4));
        dd70.l(gd70Var, null, new bob0(this, b5));
        if (!wub0.d(j)) {
            dd70.a(gd70Var, new bob0(this, b3));
            if (this.u && !this.v) {
                gd70Var.a(oc70.r, new ae(null, new bob0(this, b)));
            }
        }
        if (z) {
            gd70Var.a(oc70.s, new ae(null, new bob0(this, (byte) 5)));
        }
        vys vysVar = this.t;
        if (vysVar != null) {
            vysVar.e(gd70Var);
        }
        if (this.u) {
            this.X.e(gd70Var);
        }
    }

    @Override // defpackage.siy
    public final void k1() {
        gee.S(this, new bob0(this, (byte) 1));
        this.s.n = this.V0;
        if (this.u) {
            s1(this.X);
        }
    }

    @Override // defpackage.siy
    public final void l1() {
        w1();
        this.s.n = null;
    }

    @Override // defpackage.zut
    public final boolean n0(KeyEvent keyEvent) {
        ioc0 ioc0Var = this.q;
        orb0 orb0Var = this.s;
        A1();
        this.R0.getClass();
        if (wub0.d(ioc0Var.f().d) || !uut.q(keyEvent)) {
            return false;
        }
        ioc0 ioc0Var2 = orb0Var.a;
        if (!wub0.d(ioc0Var2.f().d)) {
            vrb0 vrb0Var = ioc0Var2.a;
            vys vysVar = ioc0Var2.b;
            vrb0Var.b.b().m();
            nnb0 nnb0Var = vrb0Var.b;
            int i = (int) (nnb0Var.e & 4294967295L);
            ql90.R(nnb0Var, i, i);
            vrb0Var.b(vysVar, true, 1);
            vrb0Var.f(true);
        }
        orb0Var.w(false);
        orb0Var.x(svb0.a);
        return true;
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
        this.O0.getClass();
    }

    public final boolean v1(int i) {
        if (i == 6) {
            ((alp) ((ykp) l5d0.A(this, jcf.i))).i(1, true);
            return true;
        }
        if (i == 5) {
            ((alp) ((ykp) l5d0.A(this, jcf.i))).i(2, true);
            return true;
        }
        if (i != 7) {
            return false;
        }
        ((pkk) A1()).a();
        return true;
    }

    public final void w1() {
        wx90 wx90Var = this.U0;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.U0 = null;
        muy muyVar = this.A;
        if (muyVar != null) {
            muyVar.n();
        }
    }

    public final void x1() {
        dkm dkmVar = this.Z;
        if (dkmVar != null) {
            this.z.c(new ekm(dkmVar));
            this.Z = null;
        }
    }

    public final boolean y1() {
        kpg0 kpg0Var;
        return this.X.v.x1().b() && (kpg0Var = this.P0) != null && ((eeu) kpg0Var).c();
    }

    @Override // defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        this.Y.z(zx20Var, ay20Var, j);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0224  */
    @Override // defpackage.zut
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean z0(KeyEvent keyEvent) {
        boolean z;
        boolean z2;
        float fIntBitsToFloat;
        boolean zBooleanValue;
        int iH;
        Integer numA;
        ioc0 ioc0Var = this.q;
        hub0 hub0Var = this.r;
        orb0 orb0Var = this.s;
        em90 em90VarA1 = A1();
        byte b = 1;
        boolean z3 = this.u && !this.v;
        boolean z4 = this.y;
        cob0 cob0Var = new cob0(this, b);
        oh3 oh3Var = this.R0;
        oh3Var.getClass();
        kqb0 kqb0Var = (kqb0) oh3Var.a;
        if (vut.q(wut.P(keyEvent), 2) && keyEvent.isFromSource(257) && (!l650.g(keyEvent) || !pn90.k(keyEvent))) {
            orb0Var.v(false);
        }
        long jL = wut.L(keyEvent);
        if (vut.q(wut.P(keyEvent), 1)) {
            hty htyVar = (hty) oh3Var.c;
            if (htyVar != null && htyVar.a(jL)) {
                hty htyVar2 = (hty) oh3Var.c;
                if (htyVar2 != null) {
                    htyVar2.e(jL);
                }
                return true;
            }
        } else if (!vut.q(wut.P(keyEvent), 0) || pn90.k(keyEvent)) {
            if (!pn90.k(keyEvent) || (numA = ((fsj) oh3Var.b).a(keyEvent)) == null) {
                qut qutVarQ = bit.k.q(keyEvent);
                if (qutVarQ == null || (qutVarQ.a() && !z3)) {
                    zBooleanValue = false;
                } else {
                    fub0 fub0VarC = hub0Var.c();
                    l6u l6uVarE = hub0Var.e();
                    if (l6uVarE != null) {
                        lx40 lx40VarO = null;
                        l6u l6uVar = l6uVarE.f() ? l6uVarE : null;
                        if (l6uVar == null) {
                            z = true;
                            z2 = z4;
                            fIntBitsToFloat = Float.NaN;
                            g570 g570Var = new g570(ioc0Var, fub0VarC, l650.g(keyEvent), fIntBitsToFloat, kqb0Var);
                            e010 e010Var = ioc0Var.g;
                            vrb0 vrb0Var = ioc0Var.a;
                            switch (qutVarQ.ordinal()) {
                                case 0:
                                    g570Var.a(new i0b0((byte) 15));
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP || qutVarQ == qut.DOWN || qutVarQ == qut.LEFT_CHAR || qutVarQ == qut.RIGHT_CHAR) {
                                        zBooleanValue = !wub0.c(g570Var.e().d, g570Var.g());
                                    }
                                    if (!wub0.c(g570Var.g(), g570Var.e().d)) {
                                        ioc0Var.m(g570Var.g());
                                    }
                                    if (g570Var.h() != 0 && (iH = g570Var.h()) != 0) {
                                        if (!wub0.d(vrb0Var.d().d)) {
                                            e010Var.setValue(new o570(iH, iH));
                                        } else {
                                            e010Var.setValue(new o570(g570Var.f().a, iH));
                                        }
                                    }
                                    break;
                                case 1:
                                    g570Var.b(new i0b0((byte) 16));
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                        zBooleanValue = !wub0.c(g570Var.e().d, g570Var.g());
                                        if (!wub0.c(g570Var.g(), g570Var.e().d)) {
                                        }
                                        if (g570Var.h() != 0) {
                                            if (!wub0.d(vrb0Var.d().d)) {
                                            }
                                        }
                                    }
                                    break;
                                case 2:
                                    g570Var.x();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 3:
                                    g570Var.o();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 4:
                                    g570Var.q();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 5:
                                    g570Var.u();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 6:
                                    g570Var.D();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 7:
                                    g570Var.A();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 8:
                                    g570Var.B();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 9:
                                    g570Var.C();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 10:
                                    g570Var.E();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 11:
                                    g570Var.l();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 12:
                                    ((pkk) em90VarA1).b();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 13:
                                    g570Var.F();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 14:
                                    g570Var.m();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 15:
                                    g570Var.z();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 16:
                                    g570Var.y();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 17:
                                case 18:
                                case 19:
                                    this.T0.invoke(qutVarQ);
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 20:
                                    g570Var.t();
                                    g570Var.c();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 21:
                                    g570Var.p();
                                    g570Var.c();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 22:
                                    g570Var.v();
                                    g570Var.c();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 23:
                                    g570Var.r();
                                    g570Var.c();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 24:
                                    g570Var.D();
                                    g570Var.c();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 25:
                                    g570Var.A();
                                    g570Var.c();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 26:
                                    g570Var.G();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                    g570Var.n();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                    g570Var.w();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                    g570Var.E();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                    g570Var.l();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                    g570Var.F();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 32:
                                    g570Var.m();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 33:
                                    g570Var.z();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 34:
                                    g570Var.y();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                                    g570Var.o();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 36:
                                    g570Var.x();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 37:
                                    g570Var.q();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 38:
                                    g570Var.u();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 39:
                                    g570Var.D();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                    g570Var.A();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 41:
                                    g570Var.B();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 42:
                                    g570Var.C();
                                    g570Var.H();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 43:
                                    g570Var.d();
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 44:
                                    if (z2) {
                                        zBooleanValue = ((Boolean) cob0Var.invoke()).booleanValue();
                                        if (qutVarQ == qut.UP) {
                                        }
                                    } else {
                                        ioc0.k(ioc0Var, "\n", !l650.g(keyEvent), 4);
                                        zBooleanValue = z;
                                        if (qutVarQ == qut.UP) {
                                        }
                                    }
                                    break;
                                case 45:
                                    if (z2) {
                                        zBooleanValue = false;
                                        if (qutVarQ == qut.UP) {
                                        }
                                    } else {
                                        ioc0.k(ioc0Var, "\t", !l650.g(keyEvent), 4);
                                        zBooleanValue = z;
                                        if (qutVarQ == qut.UP) {
                                        }
                                    }
                                    break;
                                case 46:
                                    vrb0 vrb0Var2 = (vrb0) vrb0Var.f.b;
                                    txt txtVar = vrb0Var2.a;
                                    khd0 khd0Var = (khd0) txtVar.b;
                                    lk90 lk90Var = khd0Var.b;
                                    if (!lk90Var.isEmpty() || ((uvb0) ((e010) txtVar.c).getValue()) != null) {
                                        txtVar.m();
                                        if (lk90Var.isEmpty()) {
                                            yqs.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
                                        }
                                        Object objT0 = kee.t0(lk90Var);
                                        khd0Var.c.add(objT0);
                                        bi90.y(vrb0Var2, (uvb0) objT0);
                                    }
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                                    vrb0 vrb0Var3 = (vrb0) vrb0Var.f.b;
                                    txt txtVar2 = vrb0Var3.a;
                                    khd0 khd0Var2 = (khd0) txtVar2.b;
                                    lk90 lk90Var2 = khd0Var2.c;
                                    if (!lk90Var2.isEmpty() && ((uvb0) ((e010) txtVar2.c).getValue()) == null) {
                                        if (lk90Var2.isEmpty()) {
                                            yqs.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
                                        }
                                        Object objT02 = kee.t0(lk90Var2);
                                        khd0Var2.b.add(objT02);
                                        bi90.t(vrb0Var3, (uvb0) objT02);
                                    }
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                case 48:
                                    zBooleanValue = z;
                                    if (qutVarQ == qut.UP) {
                                    }
                                    break;
                                default:
                                    n0z.a();
                                    return false;
                            }
                        } else {
                            l6u l6uVarB = hub0Var.b();
                            if (l6uVarB != null) {
                                if (!l6uVarB.f()) {
                                    l6uVarB = null;
                                }
                                if (l6uVarB != null) {
                                    lx40VarO = l6uVarB.o(l6uVar, true);
                                }
                            }
                            if (lx40VarO != null) {
                                z = true;
                                z2 = z4;
                                fIntBitsToFloat = Float.intBitsToFloat((int) (lx40VarO.g() & 4294967295L));
                            }
                            g570 g570Var2 = new g570(ioc0Var, fub0VarC, l650.g(keyEvent), fIntBitsToFloat, kqb0Var);
                            e010 e010Var2 = ioc0Var.g;
                            vrb0 vrb0Var4 = ioc0Var.a;
                            switch (qutVarQ.ordinal()) {
                            }
                        }
                    }
                }
            } else {
                String string = r890.q(numA.intValue(), new StringBuilder(2)).toString();
                if (z3) {
                    ioc0.k(ioc0Var, string, !l650.g(keyEvent), 4);
                    kqb0Var.a = Float.NaN;
                    zBooleanValue = true;
                }
            }
            if (zBooleanValue) {
                hty htyVar3 = (hty) oh3Var.c;
                if (htyVar3 == null) {
                    htyVar3 = new hty(3);
                    oh3Var.c = htyVar3;
                }
                htyVar3.d(jL);
            }
            return zBooleanValue;
        }
        return false;
    }

    public final boolean z1(int i) {
        qvt qvtVar;
        if (i == 0 || i == 1 || (qvtVar = this.x) == null) {
            return v1(i);
        }
        qvtVar.a(new s7(this, i, (byte) 9));
        return true;
    }
}
