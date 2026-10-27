package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import com.stripe.android.link.NoLinkAccountFoundException;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vcv extends mwe0 implements DefaultLifecycleObserver {
    public final r1k O0;
    public final pfv P0;
    public final tj10 Q0;
    public final v5k R0;
    public final pi60 S0;
    public final egv T0;
    public final y3z U0;
    public final whv V0;
    public final ixj W0;
    public final phj X;
    public final e40 X0;
    public final r5k Y;
    public final nzj Y0;
    public final qbv Z;
    public final tee Z0;
    public final g1a0 a1;
    public final io40 b1;
    public final n980 c1;
    public final go40 d1;
    public final go40 e1;
    public final g1a0 f1;
    public final g1a0 g1;
    public tzl h1;

    public vcv(phj phjVar, kzj kzjVar, c6k c6kVar, r5k r5kVar, qbv qbvVar, r1k r1kVar, pfv pfvVar, tj10 tj10Var, v5k v5kVar, pi60 pi60Var, egv egvVar, y3z y3zVar, whv whvVar, ixj ixjVar, e40 e40Var) {
        this.X = phjVar;
        this.Y = r5kVar;
        this.Z = qbvVar;
        this.O0 = r1kVar;
        this.P0 = pfvVar;
        this.Q0 = tj10Var;
        this.R0 = v5kVar;
        this.S0 = pi60Var;
        this.T0 = egvVar;
        this.U0 = y3zVar;
        this.V0 = whvVar;
        this.W0 = ixjVar;
        this.X0 = e40Var;
        nzj nzjVarA = kzjVar.a(ge5.I(this));
        this.Y0 = nzjVarA;
        this.Z0 = c6kVar.a(nzjVarA);
        g1a0 g1a0VarF = gee.f(new bev(true, false, null, false, fgt.S(pfvVar, m())));
        this.a1 = g1a0VarF;
        this.b1 = yrv.h0(g1a0VarF);
        wnm.Q(ge5.I(this), null, 0, new ocv(this, null, (byte) 0), 3);
        n980 n980VarK = jbi0.k(1, 1, 0, 4);
        this.c1 = n980VarK;
        this.d1 = yrv.g0(n980VarK);
        this.e1 = y3zVar.b;
        g1a0 g1a0VarF2 = gee.f(new vq60(fjv.d));
        this.f1 = g1a0VarF2;
        this.g1 = g1a0VarF2;
    }

    public static void r(vcv vcvVar, njv njvVar, boolean z) {
        vcvVar.U0.a.d(new w3z(njvVar.a(), z ? b130.a : null, false));
    }

    public static /* synthetic */ Object t(vcv vcvVar, boolean z, uzf uzfVar, eng engVar, int i) {
        if ((i & 2) != 0) {
            uzfVar = null;
        }
        return vcvVar.s(z, uzfVar, (i & 4) == 0, engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d1, code lost:
    
        if (r14 == r1) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ajv ajvVar, eng engVar) {
        rcv rcvVar;
        Object uq50Var;
        ncv kcvVar;
        String strC;
        if (engVar instanceof rcv) {
            rcvVar = (rcv) engVar;
            int i = rcvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rcvVar.p = i - Integer.MIN_VALUE;
            } else {
                rcvVar = new rcv(this, engVar);
            }
        }
        Object objH = rcvVar.n;
        int i2 = rcvVar.p;
        try {
            if (i2 == 0) {
                er50.z(objH);
                yyf yyfVarD = ajvVar.d();
                if (!(yyfVarD instanceof qyf)) {
                    if (yyfVarD instanceof tyf) {
                        tyf tyfVar = (tyf) yyfVarD;
                        boolean z = !tyfVar.m.a() || ((strC = ajvVar.c()) != null && strC.length() > 0);
                        if (tyfVar.g() || !z) {
                            throw new IllegalArgumentException("LinkPaymentMethod must be ready for confirmation");
                        }
                    } else if (!(yyfVarD instanceof xyf) && !(yyfVarD instanceof wyf)) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
                pbv pbvVarM = m();
                if (pbvVarM == null) {
                    throw new IllegalArgumentException("LinkAccount must not be null for confirmation");
                }
                boolean z2 = ajvVar instanceof yiv;
                tee teeVar = this.Z0;
                boi boiVar = boi.a;
                if (z2) {
                    yyf yyfVar = ((yiv) ajvVar).b;
                    String str = ((yiv) ajvVar).c;
                    String str2 = ((yiv) ajvVar).d;
                    rcvVar.p = 1;
                    teeVar.getClass();
                    objH = teeVar.h(new pz3((Object) teeVar, (Object) yyfVar, (Object) pbvVarM, (Object) str, (Object) str2, (byte) 19), rcvVar);
                    if (objH == boiVar) {
                    }
                    uq50Var = (yq50) objH;
                } else {
                    if (!(ajvVar instanceof ziv)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    viv vivVar = ((ziv) ajvVar).b;
                    String str3 = ((ziv) ajvVar).c;
                    String str4 = ((ziv) ajvVar).d;
                    rcvVar.p = 2;
                    teeVar.getClass();
                    objH = teeVar.h(new pz3((Object) teeVar, (Object) vivVar, (Object) pbvVarM, (Object) str3, (Object) str4, (byte) 18), rcvVar);
                }
                return boiVar;
            }
            if (i2 == 1) {
                er50.z(objH);
                uq50Var = (yq50) objH;
            } else {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objH);
                uq50Var = (yq50) objH;
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        boolean z3 = uq50Var instanceof uq50;
        sbv sbvVar = sbv.a;
        if (!z3) {
            yq50 yq50Var = (yq50) uq50Var;
            if (b79.u(yq50Var, rq50.a)) {
                kcvVar = new jcv(1, sbvVar);
            } else if (yq50Var instanceof tq50) {
                kcvVar = new lcv(new IllegalStateException("Failed to confirm Link payment: " + ((tq50) yq50Var).a), sbvVar);
            } else {
                if (!b79.u(yq50Var, vq50.a)) {
                    n0z.a();
                    return null;
                }
                kcvVar = new kcv(new tbv(null, 2), null, null, null, 14);
            }
            d(kcvVar);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            d(new lcv(thA, sbvVar));
        }
        return uq50Var;
    }

    public final void d(ncv ncvVar) {
        wnm.Q(ge5.I(this), null, 0, new wss((Object) this, (Object) ncvVar, (cng) null, (byte) 27), 3);
    }

    public final pbv m() {
        return ((tbv) this.Y.a.b.a.getValue()).a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (t(r6, true, null, r0, 6) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) {
        scv scvVar;
        if (engVar instanceof scv) {
            scvVar = (scv) engVar;
            int i = scvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                scvVar.p = i - Integer.MIN_VALUE;
            } else {
                scvVar = new scv(this, engVar);
            }
        }
        Object obj = scvVar.n;
        int i2 = scvVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            scvVar.p = 1;
            if (this.Y.j(scvVar) != boiVar) {
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
        er50.z(obj);
        Object obj2 = ((br50) obj).a;
        this.Z.a(new tbv(null, 1));
        scvVar.p = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(eng engVar) {
        tcv tcvVar;
        if (engVar instanceof tcv) {
            tcvVar = (tcv) engVar;
            int i = tcvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tcvVar.p = i - Integer.MIN_VALUE;
            } else {
                tcvVar = new tcv(this, engVar);
            }
        }
        Object objX = tcvVar.n;
        int i2 = tcvVar.p;
        Object obj = jev.a;
        cng cngVar = null;
        byte b = 2;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            tcvVar.p = 1;
            v5k v5kVar = this.R0;
            objX = !v5kVar.a.a() ? obj : wnm.X(v5kVar.f, new dqj(v5kVar, cngVar, b), tcvVar);
            if (objX != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objX);
                return tid0Var;
            }
            if (i2 == 3) {
                er50.z(objX);
                return tid0Var;
            }
            if (i2 == 4) {
                er50.z(objX);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objX);
        kev kevVar = (kev) objX;
        if (kevVar instanceof hev) {
            int iOrdinal = this.T0.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                p(((hev) kevVar).a);
                return tid0Var;
            }
            if (iOrdinal == 2) {
                tcvVar.p = 2;
                return t(this, true, null, tcvVar, 6) == obj2 ? obj2 : tid0Var;
            }
            n0z.a();
            return null;
        }
        if (b79.u(kevVar, obj)) {
            tcvVar.p = 3;
            if (t(this, true, null, tcvVar, 6) == obj2) {
            }
        } else {
            if (!(kevVar instanceof iev) && !(kevVar instanceof gev)) {
                n0z.a();
                return null;
            }
            tcvVar.p = 4;
            if (n(tcvVar) == obj2) {
            }
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(r3v r3vVar) {
        super.onCreate(r3vVar);
        wnm.Q(ge5.I(this), null, 0, new zo(this, null, (byte) 22), 3);
    }

    public final void p(Throwable th) {
        whv whvVar = this.V0;
        boolean z = whvVar instanceof phv;
        sbv sbvVar = sbv.a;
        if (z) {
            d(new lcv(th, sbvVar));
            return;
        }
        if (whvVar instanceof qhv) {
            d(new lcv(new IllegalStateException("Authorization mode is not supported in web"), sbvVar));
            return;
        }
        if (whvVar instanceof uhv) {
            d(new kcv(sbvVar, null, null, null, 8));
            return;
        }
        if (!(whvVar instanceof rhv) && !b79.u(whvVar, thv.a)) {
            n0z.a();
            return;
        }
        tzl tzlVar = this.h1;
        if (tzlVar != null) {
            r(this, fjv.d, true);
            tzlVar.invoke(this.P0, this.Q0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(boolean z, uzf uzfVar, boolean z2, eng engVar) {
        ucv ucvVar;
        boolean z3;
        uzf uzfVar2;
        boolean z4;
        Object vq60Var;
        Object obj;
        njv njvVar;
        yyf yyfVarD;
        if (engVar instanceof ucv) {
            ucvVar = (ucv) engVar;
            int i = ucvVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ucvVar.t = i - Integer.MIN_VALUE;
            } else {
                ucvVar = new ucv(this, engVar);
            }
        }
        Object objM0 = ucvVar.r;
        int i2 = ucvVar.t;
        r5k r5kVar = this.Y;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            xa0 xa0Var = r5kVar.m;
            ucvVar.p = uzfVar;
            z3 = z;
            ucvVar.n = z3;
            ucvVar.o = z2;
            ucvVar.t = 1;
            objM0 = ltt.m0(xa0Var, ucvVar);
            if (objM0 != boiVar) {
                uzfVar2 = uzfVar;
                z4 = z2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z4 = ucvVar.o;
            obj = ucvVar.q;
            er50.z(objM0);
            vq60Var = obj;
            if (z4 || !(vq60Var instanceof vq60)) {
                this.f1.l(vq60Var);
                return tid0Var;
            }
            r(this, ((vq60) vq60Var).a, true);
            return tid0Var;
        }
        z4 = ucvVar.o;
        z3 = ucvVar.n;
        uzfVar2 = ucvVar.p;
        er50.z(objM0);
        wk wkVar = (wk) objM0;
        pbv pbvVarM = m();
        whv whvVar = this.V0;
        boolean z5 = whvVar instanceof qhv;
        boolean z6 = this.P0.w;
        boolean z7 = whvVar instanceof phv;
        phv phvVar = z7 ? (phv) whvVar : null;
        boolean z8 = false;
        if (phvVar != null && phvVar.a) {
            z8 = true;
        }
        boolean z9 = wkVar instanceof rk;
        if (!z9 && !b79.u(wkVar, tk.a)) {
            boolean z10 = wkVar instanceof sk;
            egv egvVar = egv.a;
            egv egvVar2 = this.T0;
            if (z10) {
                vq60Var = (pbvVarM == null || egvVar2 == egvVar) ? new vq60(ljv.d) : new wq60(pbvVarM);
            } else {
                if (!b79.u(wkVar, uk.a)) {
                    if (!(wkVar instanceof vk)) {
                        n0z.a();
                        return null;
                    }
                    vk vkVar = (vk) wkVar;
                    vsf vsfVar = vkVar.a;
                    if (!z7) {
                        if (z5) {
                            if (uzfVar2 != null) {
                                rev revVar = uzfVar2.b;
                                qev qevVar = revVar != null ? revVar.a : null;
                                int i3 = qevVar == null ? -1 : qcv.a[qevVar.ordinal()];
                                if (i3 != -1) {
                                    if (i3 == 1) {
                                        d(new kcv(kbt.W(r5kVar), null, null, Boolean.TRUE, 6));
                                    } else if (i3 == 2) {
                                        d(new kcv(kbt.W(r5kVar), null, null, Boolean.FALSE, 6));
                                    } else if (i3 == 3 || i3 == 4) {
                                        d(new lcv(new IllegalStateException(jc4.n("Unexpected LAI status when account is verified: ", qevVar.name())), kbt.W(r5kVar)));
                                    } else {
                                        if (i3 != 5) {
                                            n0z.a();
                                            return null;
                                        }
                                        if (vsfVar instanceof tsf) {
                                        }
                                    }
                                    vq60Var = null;
                                    if (vq60Var == null) {
                                    }
                                } else if (vsfVar instanceof tsf) {
                                    d(new kcv(kbt.W(r5kVar), null, null, null, 14));
                                    vq60Var = null;
                                    if (vq60Var == null) {
                                        vq60Var = null;
                                    }
                                } else {
                                    vq60Var = new vq60(gjv.d);
                                    if (vq60Var == null) {
                                    }
                                }
                            } else if (vsfVar instanceof tsf) {
                                vq60Var = new vq60(gjv.d);
                            } else {
                                d(new kcv(kbt.W(r5kVar), null, null, null, 14));
                                vq60Var = null;
                            }
                        } else {
                            if (!(whvVar instanceof rhv) && !b79.u(whvVar, thv.a) && !(whvVar instanceof uhv)) {
                                n0z.a();
                                return null;
                            }
                            if (pbvVarM.j) {
                                whvVar.getClass();
                                if ((whvVar instanceof phv) || (whvVar instanceof qhv) || (whvVar instanceof thv)) {
                                    yyfVarD = null;
                                } else if (whvVar instanceof rhv) {
                                    yyfVarD = ((rhv) whvVar).a.d();
                                } else {
                                    if (!(whvVar instanceof uhv)) {
                                        n0z.a();
                                        return null;
                                    }
                                    yyfVarD = ((uhv) whvVar).a;
                                }
                                if (yyfVarD == null) {
                                    yye0 yye0Var = this.X0.a;
                                    pfv pfvVar = (pfv) ((za40) yye0Var.a).get();
                                    whv whvVar2 = (whv) ((za40) yye0Var.b).get();
                                    int i4 = pfvVar.S0;
                                    Set setN = uo90.N(pfvVar.a, pbvVarM.a.l);
                                    uhv uhvVar = whvVar2 instanceof uhv ? (uhv) whvVar2 : null;
                                    List list = uhvVar != null ? uhvVar.b : null;
                                    wlv wlvVarT = gee.t();
                                    if (pbvVarM.b != null && i4 != 0 && setN.contains("bank_account") && (list == null || list.contains(bjv.b))) {
                                        wlvVarT.add(new b40(i4));
                                    }
                                    if (setN.contains("card") && (list == null || list.contains(bjv.a))) {
                                        wlvVarT.add(c40.c);
                                    }
                                    wlv wlvVarL = gee.l(wlvVarT);
                                    njvVar = (wlvVarL.a() > 1 ? c40.c : (d40) fee.H0(wlvVarL)) instanceof b40 ? mjv.d : hjv.d;
                                } else {
                                    njvVar = mjv.d;
                                }
                                vq60Var = new vq60(njvVar);
                            }
                        }
                        if (vq60Var == null) {
                        }
                    } else if (vkVar.b) {
                        d(new kcv(kbt.W(r5kVar), null, null, null, 14));
                        vq60Var = null;
                        if (vq60Var == null) {
                            return tid0Var;
                        }
                    } else {
                        vq60Var = new wq60(pbvVarM);
                        if (vq60Var == null) {
                        }
                    }
                    if (z4) {
                    }
                    this.f1.l(vq60Var);
                    return tid0Var;
                }
                vq60Var = (pbvVarM == null || egvVar2 == egvVar) ? new vq60(ljv.d) : new wq60(pbvVarM);
            }
        } else {
            if (!z6 || z8 || z5) {
                rk rkVar = z9 ? (rk) wkVar : null;
                Throwable noLinkAccountFoundException = rkVar != null ? rkVar.a : null;
                if (noLinkAccountFoundException == null) {
                    noLinkAccountFoundException = new NoLinkAccountFoundException();
                }
                d(new lcv(noLinkAccountFoundException, sbv.a));
                return tid0Var;
            }
            vq60Var = new vq60(ijv.d);
        }
        if ((vq60Var instanceof vq60) && z3) {
            ucvVar.p = null;
            ucvVar.q = (vq60) vq60Var;
            ucvVar.n = z3;
            ucvVar.o = z4;
            ucvVar.t = 2;
            if (wnm.v(650L, ucvVar) != boiVar) {
                obj = vq60Var;
                vq60Var = obj;
            }
            return boiVar;
        }
        if (z4) {
        }
        this.f1.l(vq60Var);
        return tid0Var;
    }
}
