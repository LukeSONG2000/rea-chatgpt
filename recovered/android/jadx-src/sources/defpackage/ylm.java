package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ylm extends ekk implements ky20, wos, bcf, b4q {
    public qkm A;
    public sje0 O0;
    public v31 Q0;
    public vos R0;
    public pkm X;
    public okm Y;
    public y68 Z;
    public qm00 q;
    public Function1 r;
    public boolean s;
    public bty t;
    public c4q u;
    public sl6 v;
    public cmm w;
    public boolean x;
    public boolean y;
    public nkm z;
    public long P0 = 9205357640488583168L;
    public long S0 = 0;

    public ylm(Function1 function1, boolean z, bty btyVar, qm00 qm00Var) {
        this.q = qm00Var;
        this.r = function1;
        this.s = z;
        this.t = btyVar;
    }

    public static void z1(ylm ylmVar, gy20 gy20Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        pkm pkmVar = ylmVar.X;
        if (pkmVar == null) {
            pkmVar = new pkm();
            ylmVar.X = pkmVar;
        }
        pkmVar.x0(gy20Var);
        pkmVar.y0(j);
        v31 v31Var = ylmVar.Q0;
        qm00 qm00Var = ylmVar.q;
        if (v31Var == null) {
            ylmVar.Q0 = new v31(qm00Var, 2);
        } else {
            v31Var.F(qm00Var);
            v31 v31Var2 = ylmVar.Q0;
            if (v31Var2 != null) {
                v31Var2.C(j2);
            }
        }
        pkmVar.z0(false);
        ylmVar.Z = pkmVar;
    }

    @Override // defpackage.ky20
    public final void A0() {
        if (this.y) {
            x1();
            if (this.x) {
                G1().p(rkm.a);
            }
            this.O0 = null;
        }
        this.y = false;
    }

    public final void A1(zkm zkmVar) {
        if ((zkmVar instanceof vkm) && !this.x) {
            this.x = true;
            L1();
        }
        G1().p(zkmVar);
    }

    @Override // defpackage.b4q
    public final boolean B(pos posVar) {
        return o98.d0(posVar) && this.s;
    }

    public void C1(xkm xkmVar) {
        if (this.n) {
            wnm.Q(g1(), null, 0, new jk(this, xkmVar, null, (byte) 1), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D1(eng engVar) {
        vlm vlmVar;
        if (engVar instanceof vlm) {
            vlmVar = (vlm) engVar;
            int i = vlmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vlmVar.p = i - Integer.MIN_VALUE;
            } else {
                vlmVar = new vlm(this, engVar);
            }
        }
        Object obj = vlmVar.n;
        int i2 = vlmVar.p;
        if (i2 == 0) {
            er50.z(obj);
            cmm cmmVar = this.w;
            if (cmmVar != null) {
                bty btyVar = this.t;
                if (btyVar != null) {
                    bmm bmmVar = new bmm(cmmVar);
                    vlmVar.p = 1;
                    Object objA = btyVar.a(bmmVar, vlmVar);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                }
            }
            C1(new xkm(0L));
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.w = null;
        C1(new xkm(0L));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E1(vkm vkmVar, eng engVar) {
        wlm wlmVar;
        bty btyVar;
        cmm cmmVar;
        vkm vkmVar2;
        cmm cmmVar2;
        if (engVar instanceof wlm) {
            wlmVar = (wlm) engVar;
            int i = wlmVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wlmVar.r = i - Integer.MIN_VALUE;
            } else {
                wlmVar = new wlm(this, engVar);
            }
        }
        Object obj = wlmVar.p;
        int i2 = wlmVar.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            cmm cmmVar3 = this.w;
            if (cmmVar3 != null && (btyVar = this.t) != null) {
                bmm bmmVar = new bmm(cmmVar3);
                wlmVar.n = vkmVar;
                wlmVar.r = 1;
                if (btyVar.a(bmmVar, wlmVar) != boiVar) {
                }
                return boiVar;
            }
            this.w = cmmVar;
            B1(vkmVar.a());
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cmmVar2 = wlmVar.o;
            vkmVar2 = wlmVar.n;
            er50.z(obj);
            cmmVar = cmmVar2;
            vkmVar = vkmVar2;
            this.w = cmmVar;
            B1(vkmVar.a());
            return tid0.a;
        }
        vkmVar = wlmVar.n;
        er50.z(obj);
        cmmVar = new cmm();
        bty btyVar2 = this.t;
        if (btyVar2 != null) {
            wlmVar.n = vkmVar;
            wlmVar.o = cmmVar;
            wlmVar.r = 2;
            if (btyVar2.a(cmmVar, wlmVar) != boiVar) {
                vkmVar2 = vkmVar;
                cmmVar2 = cmmVar;
                cmmVar = cmmVar2;
                vkmVar = vkmVar2;
            }
            return boiVar;
        }
        this.w = cmmVar;
        B1(vkmVar.a());
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F1(xkm xkmVar, eng engVar) {
        xlm xlmVar;
        if (engVar instanceof xlm) {
            xlmVar = (xlm) engVar;
            int i = xlmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xlmVar.q = i - Integer.MIN_VALUE;
            } else {
                xlmVar = new xlm(this, engVar);
            }
        }
        Object obj = xlmVar.o;
        int i2 = xlmVar.q;
        if (i2 == 0) {
            er50.z(obj);
            cmm cmmVar = this.w;
            if (cmmVar != null) {
                bty btyVar = this.t;
                if (btyVar != null) {
                    dmm dmmVar = new dmm(cmmVar);
                    xlmVar.n = xkmVar;
                    xlmVar.q = 1;
                    Object objA = btyVar.a(dmmVar, xlmVar);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                }
            }
            C1(xkmVar);
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xkmVar = xlmVar.n;
        er50.z(obj);
        this.w = null;
        C1(xkmVar);
        return tid0.a;
    }

    public final e59 G1() {
        sl6 sl6Var = this.v;
        if (sl6Var != null) {
            return sl6Var;
        }
        hs0.u("Events channel not initialized.");
        return null;
    }

    @Override // defpackage.b4q
    public final boolean H0(gy20 gy20Var) {
        if (mbt.I(gy20Var)) {
            return this.s;
        }
        if (!mbt.K(gy20Var)) {
            if (this.Q0 == null) {
                this.Q0 = new v31(this.q, 2);
            }
            float fG = ((sse0) l5d0.A(this, jcf.t)).g();
            long jH0 = mbt.h0(gy20Var);
            v31 v31Var = this.Q0;
            if (v31Var == null) {
                hs0.u("Touch slop detector not initialized.");
                return false;
            }
            if (!n900.d(v31Var.v(fG, jH0, false), 9205357640488583168L) && v31Var.y(jH0)) {
                return true;
            }
        }
        return false;
    }

    public final sje0 H1() {
        sje0 sje0Var = this.O0;
        if (sje0Var != null) {
            return sje0Var;
        }
        hs0.u("Velocity Tracker not initialized.");
        return null;
    }

    public final void I1(long j, gy20 gy20Var) {
        long J = jmr.j0(this.a).J(0L);
        if (!n900.d(this.P0, 9205357640488583168L) && !n900.d(J, this.P0)) {
            this.S0 = n900.h(this.S0, n900.g(J, this.P0));
        }
        this.P0 = J;
        uo90.x(H1(), gy20Var, this.S0);
        G1().p(new tkm(j));
    }

    public final void J1(gy20 gy20Var, gy20 gy20Var2, long j) {
        if (this.O0 == null) {
            this.O0 = new sje0();
        }
        uo90.w(H1(), gy20Var);
        long jG = n900.g(gy20Var2.e(), j);
        this.S0 = 0L;
        if (((Boolean) this.r.invoke(py20.a(gy20Var.j()))).booleanValue()) {
            if (!this.x) {
                if (this.v == null) {
                    this.v = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
                }
                L1();
            }
            this.P0 = jmr.j0(this).J(0L);
            G1().p(new vkm(jG, 0));
        }
    }

    public abstract boolean K1();

    public final void L1() {
        this.x = true;
        cng cngVar = null;
        if (this.v == null) {
            this.v = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        }
        wnm.Q(g1(), null, 0, new qc3(this, cngVar, (byte) 22), 3);
    }

    public final void M1(Function1 function1, boolean z, bty btyVar, qm00 qm00Var, boolean z2) {
        this.r = function1;
        boolean z3 = true;
        if (this.s != z) {
            this.s = z;
            if (!z) {
                v1();
                this.R0 = null;
            }
            z2 = true;
        }
        if (!b79.u(this.t, btyVar)) {
            v1();
            this.t = btyVar;
        }
        if (this.q != qm00Var) {
            this.q = qm00Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            if (this.y) {
                x1();
                if (this.x) {
                    G1().p(rkm.a);
                }
                this.O0 = null;
            }
            vos vosVar = this.R0;
            if (vosVar != null) {
                vosVar.f();
            }
        }
    }

    @Override // defpackage.wos
    public final void P0() {
        vos vosVar = this.R0;
        if (vosVar != null) {
            vosVar.f();
        }
    }

    @Override // defpackage.wos
    public final void V0(fr6 fr6Var, ay20 ay20Var) {
        if (this.u == null) {
            c4q c4qVarF = c38.F(this);
            s1(c4qVarF);
            this.u = c4qVarF;
        }
        if (this.s) {
            vos vosVar = this.R0;
            if (vosVar == null) {
                vosVar = new vos(this);
                this.R0 = vosVar;
            }
            vosVar.d(fr6Var, ay20Var);
        }
    }

    @Override // defpackage.siy
    public final void l1() {
        this.x = false;
        v1();
        this.S0 = 0L;
        c4q c4qVar = this.u;
        if (c4qVar != null) {
            t1(c4qVar);
        }
        this.u = null;
    }

    public final void v1() {
        cmm cmmVar = this.w;
        if (cmmVar != null) {
            bty btyVar = this.t;
            if (btyVar != null) {
                btyVar.c(new bmm(cmmVar));
            }
            this.w = null;
        }
    }

    public abstract Object w1(kii kiiVar, qc3 qc3Var);

    public final void x1() {
        nkm nkmVar = this.z;
        if (nkmVar == null) {
            nkmVar = new nkm();
            this.z = nkmVar;
        }
        nkmVar.w0(3);
        nkmVar.x0(false);
        this.Z = nkmVar;
    }

    public final void y1(gy20 gy20Var, long j, v31 v31Var) {
        okm okmVar = this.Y;
        if (okmVar == null) {
            okmVar = new okm();
            this.Y = okmVar;
        }
        okmVar.w0(gy20Var);
        okmVar.x0(j);
        v31.D(v31Var);
        this.Z = okmVar;
    }

    public void z(zx20 zx20Var, ay20 ay20Var, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z = true;
        this.y = true;
        if (this.u == null) {
            c4q c4qVarF = c38.F(this);
            s1(c4qVarF);
            this.u = c4qVarF;
        }
        if (this.s) {
            y68 y68Var = this.Z;
            Object obj6 = y68Var;
            if (y68Var == null) {
                nkm nkmVar = this.z;
                nkm nkmVar2 = nkmVar;
                if (nkmVar == null) {
                    nkm nkmVar3 = new nkm();
                    this.z = nkmVar3;
                    nkmVar2 = nkmVar3;
                }
                this.Z = nkmVar2;
                obj6 = nkmVar2;
            }
            boolean z2 = obj6 instanceof nkm;
            ay20 ay20Var2 = ay20.a;
            ay20 ay20Var3 = ay20.b;
            int i = 0;
            if (z2) {
                nkm nkmVar4 = (nkm) obj6;
                if (!zx20Var.a.isEmpty() && d9b0.g(zx20Var, false)) {
                    gy20 gy20Var = (gy20) fee.F0(zx20Var.a);
                    int iU0 = ulm.a[bya0.G(nkmVar4.u0())] == 1 ? !K1() ? 1 : 2 : nkmVar4.u0();
                    nkmVar4.w0(iU0);
                    if (ay20Var == ay20Var2 && iU0 == 2) {
                        gy20Var.a();
                        nkmVar4.x0(true);
                    }
                    if (ay20Var == ay20Var3) {
                        if (iU0 == 1) {
                            z1(this, gy20Var, gy20Var.d(), 0L, 12);
                            return;
                        }
                        if (nkmVar4.v0()) {
                            J1(gy20Var, gy20Var, 0L);
                            I1(0L, gy20Var);
                            long jD = gy20Var.d();
                            qkm qkmVar = this.A;
                            if (qkmVar == null) {
                                qkmVar = new qkm();
                                this.A = qkmVar;
                            }
                            qkmVar.v0(jD);
                            this.Z = qkmVar;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z3 = obj6 instanceof pkm;
            ay20 ay20Var4 = ay20.c;
            if (!z3) {
                if (obj6 instanceof okm) {
                    okm okmVar = (okm) obj6;
                    if (ay20Var != ay20Var4) {
                        return;
                    }
                    List list = zx20Var.a;
                    List list2 = list;
                    int size = list2.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            break;
                        }
                        if (((gy20) list.get(i2)).l()) {
                            z = false;
                            break;
                        }
                        i2++;
                    }
                    int size2 = list2.size();
                    while (true) {
                        if (i >= size2) {
                            break;
                        }
                        if (!((gy20) list.get(i)).f()) {
                            i++;
                        } else if (!list.isEmpty()) {
                            if (z) {
                                long jG = n900.g(((gy20) fee.F0(list)).e(), okmVar.u0().e());
                                gy20 gy20VarU0 = okmVar.u0();
                                if (gy20VarU0 != null) {
                                    z1(this, gy20VarU0, okmVar.v0(), jG, 8);
                                    return;
                                } else {
                                    hs0.u("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    x1();
                    return;
                }
                if (!(obj6 instanceof qkm)) {
                    n0z.a();
                    return;
                }
                qkm qkmVar2 = (qkm) obj6;
                if (ay20Var != ay20Var3) {
                    return;
                }
                long jU0 = qkmVar2.u0();
                List list3 = zx20Var.a;
                int size3 = list3.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size3) {
                        obj = null;
                        break;
                    }
                    obj = list3.get(i3);
                    if (fy20.a(((gy20) obj).d(), jU0)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                gy20 gy20Var2 = (gy20) obj;
                if (gy20Var2 == null) {
                    return;
                }
                boolean zK = mbt.K(gy20Var2);
                Object obj7 = rkm.a;
                if (!zK) {
                    if (gy20Var2.l()) {
                        G1().p(obj7);
                        return;
                    } else {
                        if (n900.e(mbt.i0(gy20Var2)) == 0.0f) {
                            return;
                        }
                        I1(mbt.h0(gy20Var2), gy20Var2);
                        gy20Var2.a();
                        return;
                    }
                }
                List list4 = zx20Var.a;
                int size4 = list4.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size4) {
                        obj2 = null;
                        break;
                    }
                    Object obj8 = list4.get(i4);
                    if (((gy20) obj8).f()) {
                        obj2 = obj8;
                        break;
                    }
                    i4++;
                }
                gy20 gy20Var3 = (gy20) obj2;
                if (gy20Var3 != null) {
                    qkmVar2.v0(gy20Var3.d());
                    return;
                }
                if (gy20Var2.l() || !mbt.K(gy20Var2)) {
                    G1().p(obj7);
                } else {
                    uo90.w(H1(), gy20Var2);
                    float f = ((sse0) l5d0.A(this, jcf.t)).f();
                    long jA = H1().a(so90.d(f, f));
                    H1().b();
                    G1().p(new xkm(xmm.c(jA)));
                    this.y = false;
                }
                x1();
                return;
            }
            pkm pkmVar = (pkm) obj6;
            if (ay20Var == ay20Var2) {
                return;
            }
            List list5 = zx20Var.a;
            List list6 = list5;
            int size5 = list6.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size5) {
                    obj3 = null;
                    break;
                }
                obj3 = list5.get(i5);
                int i6 = i5;
                if (fy20.a(((gy20) obj3).d(), pkmVar.v0())) {
                    break;
                } else {
                    i5 = i6 + 1;
                }
            }
            gy20 gy20Var4 = (gy20) obj3;
            if (gy20Var4 == null) {
                int size6 = list6.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list5.get(i7);
                    if (((gy20) obj5).f()) {
                        break;
                    } else {
                        i7++;
                    }
                }
                gy20Var4 = (gy20) obj5;
                if (gy20Var4 == null) {
                    x1();
                    return;
                }
                pkmVar.y0(gy20Var4.d());
            }
            if (ay20Var == ay20Var3) {
                if (gy20Var4.l()) {
                    gy20 gy20VarU02 = pkmVar.u0();
                    if (gy20VarU02 == null) {
                        hs0.u("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long jV0 = pkmVar.v0();
                    v31 v31Var = this.Q0;
                    if (v31Var == null) {
                        hs0.u("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    y1(gy20VarU02, jV0, v31Var);
                } else if (mbt.K(gy20Var4)) {
                    int size7 = list6.size();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size7) {
                            obj4 = null;
                            break;
                        }
                        obj4 = list5.get(i8);
                        if (((gy20) obj4).f()) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                    gy20 gy20Var5 = (gy20) obj4;
                    if (gy20Var5 == null) {
                        x1();
                    } else {
                        pkmVar.y0(gy20Var5.d());
                    }
                } else {
                    float fO = tlm.o((sse0) l5d0.A(this, jcf.t), gy20Var4.j());
                    v31 v31Var2 = this.Q0;
                    if (v31Var2 == null) {
                        hs0.u("Touch slop detector not initialized.");
                        return;
                    }
                    long jV = v31Var2.v(fO, mbt.i0(gy20Var4), true);
                    if ((9223372034707292159L & jV) != 9205357640488583168L) {
                        boolean zH0 = H0(gy20Var4);
                        b4q b4qVarG = c38.G(this);
                        boolean z4 = b4qVarG != null && b4qVarG.H0(gy20Var4);
                        if (zH0 || !z4) {
                            gy20Var4.a();
                            J1(pkmVar.u0(), gy20Var4, jV);
                            I1(jV, gy20Var4);
                            long jD2 = gy20Var4.d();
                            qkm qkmVar3 = this.A;
                            if (qkmVar3 == null) {
                                qkmVar3 = new qkm();
                                this.A = qkmVar3;
                            }
                            qkmVar3.v0(jD2);
                            this.Z = qkmVar3;
                        } else {
                            pkmVar.z0(true);
                        }
                    } else {
                        pkmVar.z0(true);
                    }
                }
            }
            if (ay20Var == ay20Var4 && pkmVar.w0()) {
                if (!gy20Var4.l()) {
                    pkmVar.z0(false);
                    return;
                }
                gy20 gy20VarU03 = pkmVar.u0();
                if (gy20VarU03 == null) {
                    hs0.u("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long jV02 = pkmVar.v0();
                v31 v31Var3 = this.Q0;
                if (v31Var3 != null) {
                    y1(gy20VarU03, jV02, v31Var3);
                } else {
                    hs0.u("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
            }
        }
    }

    public void B1(long j) {
    }
}
