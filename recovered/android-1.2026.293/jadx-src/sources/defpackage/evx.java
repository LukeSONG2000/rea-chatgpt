package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class evx extends f19 {
    public final a7q g;
    public final uz01 h;
    public final jfi i;
    public final wux j;
    public final qpw0 k;
    public final ega0 l;
    public final LinkedHashSet m;
    public qxp n;
    public cux o;
    public bvx p;
    public vux q;
    public String r;
    public mux s;
    public final LinkedHashSet t;
    public final g6e0 u;

    public evx(a7q a7qVar, a7q a7qVar2, uz01 uz01Var, jfi jfiVar, wux wuxVar, qpw0 qpw0Var, vu21 vu21Var) {
        super(vu21Var, new fvx(null), vu21Var.a);
        this.g = a7qVar2;
        this.h = uz01Var;
        this.i = jfiVar;
        this.j = wuxVar;
        this.k = qpw0Var;
        this.l = mwq.M(6, "EditParagenUseCase");
        this.m = new LinkedHashSet();
        this.t = new LinkedHashSet();
        this.u = new g6e0();
        kdd.u(a7qVar.m(), this.b, new avx(2, this, evx.class, "onConversationUpdated", "onConversationUpdated(Lcom/openai/feature/conversation/common/domain/conversation/Conversation;)V", 4));
    }

    public final void G(boolean z) {
        cux cuxVar;
        aux auxVarE;
        bvx bvxVar = this.p;
        if (bvxVar != null) {
            twp twpVar = null;
            if (bvxVar.c() != 1) {
                bvxVar = null;
            }
            if (bvxVar == null || (cuxVar = this.o) == null || (auxVarE = cuxVar.e()) == null) {
                return;
            }
            qxp qxpVar = this.n;
            if (kdd.l(qxpVar != null ? cuxVar.b(qxpVar) : null, auxVarE)) {
                if (cuxVar.f()) {
                    L();
                }
            } else {
                bvx bvxVarA = bvx.a(bvxVar, 2);
                M(bvxVarA);
                s(new qrm((byte) 1, twpVar, this, bvxVarA, z));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:36:0x0094, B:38:0x009a, B:40:0x009e, B:42:0x00af, B:44:0x00b6, B:43:0x00b3, B:45:0x00c2, B:49:0x00c9, B:51:0x00cf, B:53:0x00d5, B:54:0x00df, B:56:0x00ea, B:58:0x00f0, B:59:0x00f8, B:61:0x00ff, B:62:0x0108, B:24:0x0065, B:26:0x0069, B:29:0x006f, B:32:0x0077), top: B:67:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(bvx bvxVar, int i, boolean z, vwp vwpVar) {
        cvx cvxVar;
        boolean z2;
        e6e0 e6e0Var;
        cux cuxVar;
        aux auxVarA;
        bvx bvxVar2;
        boolean z3;
        aux auxVarE;
        ycc0 ycc0VarB;
        if (vwpVar instanceof cvx) {
            cvxVar = (cvx) vwpVar;
            int i2 = cvxVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cvxVar.t = i2 - Integer.MIN_VALUE;
            } else {
                cvxVar = new cvx(this, vwpVar);
            }
        }
        Object obj = cvxVar.r;
        int i3 = cvxVar.t;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                cvxVar.n = bvxVar;
                g6e0 g6e0Var = this.u;
                cvxVar.o = g6e0Var;
                cvxVar.p = i;
                cvxVar.q = z;
                cvxVar.t = 1;
                if (g6e0Var.a(cvxVar) != yfsVar) {
                    z2 = z;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z4 = cvxVar.q;
                i = cvxVar.p;
                e6e0Var = cvxVar.o;
                bvxVar2 = cvxVar.n;
                vpq0.o(obj);
                z3 = z4;
                nh01 nh01Var = (nh01) obj;
                if (this.p == bvxVar2) {
                    if (nh01Var instanceof gh01) {
                        qpw0.b(this.k, u8e0.c, "conversation_coordinator.edit_paragen_display_failed", null, 12);
                        if (bvxVar2.c() == 2) {
                            M(null);
                        } else {
                            L();
                        }
                        ega0.f(this.l, "Failed to switch the displayed Edit Paragen response", ((gh01) nh01Var).b, null, 12);
                    } else {
                        cux cuxVar2 = this.o;
                        if (cuxVar2 != null) {
                            if (z3 && (auxVarE = cuxVar2.e()) != null && (ycc0VarB = auxVarE.b()) != null) {
                                m(new kfq(ycc0VarB.a));
                            }
                            nuq0.Companion.getClass();
                            if (nuq0.a(i, 1) && !cuxVar2.f()) {
                                M(bvx.a(bvxVar2, 1));
                            } else if (nuq0.a(i, 0)) {
                                M(bvx.a(bvxVar2, 3));
                            } else {
                                L();
                            }
                        }
                    }
                }
                e6e0Var.b(null);
                return a011.a;
            }
            boolean z5 = cvxVar.q;
            i = cvxVar.p;
            e6e0 e6e0Var2 = cvxVar.o;
            bvx bvxVar3 = cvxVar.n;
            vpq0.o(obj);
            z2 = z5;
            e6e0Var = e6e0Var2;
            bvxVar = bvxVar3;
            if (this.p == bvxVar && (cuxVar = this.o) != null && (auxVarA = cuxVar.a(i)) != null) {
                a7q a7qVar = this.g;
                String str = auxVarA.b().a;
                cvxVar.n = bvxVar;
                cvxVar.o = e6e0Var;
                cvxVar.p = i;
                cvxVar.q = z2;
                cvxVar.t = 2;
                Object objZ = a7qVar.z(str, cvxVar);
                if (objZ != yfsVar) {
                    bvxVar2 = bvxVar;
                    z3 = z2;
                    obj = objZ;
                    nh01 nh01Var2 = (nh01) obj;
                    if (this.p == bvxVar2) {
                    }
                }
                return yfsVar;
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            z.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(cux cuxVar, kuq0 kuq0Var, int i, vwp vwpVar) {
        dvx dvxVar;
        if (vwpVar instanceof dvx) {
            dvxVar = (dvx) vwpVar;
            int i2 = dvxVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dvxVar.p = i2 - Integer.MIN_VALUE;
            } else {
                dvxVar = new dvx(this, vwpVar);
            }
        }
        dvx dvxVar2 = dvxVar;
        Object objL = dvxVar2.n;
        int i3 = dvxVar2.p;
        a011 a011Var = a011.a;
        if (i3 == 0) {
            vpq0.o(objL);
            aux auxVarA = cuxVar.a(i);
            if (auxVarA != null) {
                String strA = auxVarA.a();
                String strJ = cuxVar.j();
                if (strJ != null && cuxVar.k(auxVarA)) {
                    String strD = cuxVar.d();
                    long jE = this.i.a().e();
                    String strI = cuxVar.i();
                    dvxVar2.p = 1;
                    objL = q971.l(this.h, strD, strA, strJ, jE, kuq0Var, strI, dvxVar2);
                    yfs yfsVar = yfs.a;
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return a011Var;
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objL);
        nh01 nh01Var = (nh01) objL;
        if (nh01Var instanceof gh01) {
            ega0.f(this.l, "Failed to publish Edit Paragen interaction", ((gh01) nh01Var).b, null, 12);
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J() {
        vux vuxVar;
        cux cuxVar = this.o;
        if (cuxVar == null) {
            return;
        }
        aux auxVarC = cuxVar.c(this.r);
        twp twpVar = null;
        aux auxVar = (auxVarC == null || !cuxVar.k(auxVarC)) ? null : auxVarC;
        String strA = auxVar != null ? auxVar.a() : null;
        ukc0 ukc0Var = strA != null ? new ukc0(strA) : null;
        if (((fvx) p()).a == null) {
            ukc0Var = null;
        }
        String str = ukc0Var != null ? ukc0Var.a : null;
        mux muxVar = this.s;
        boolean z = false;
        if (muxVar != null) {
            String strF = muxVar.f();
            String str2 = this.r;
            if (!(str2 == null ? false : kdd.l(strF, str2))) {
                muxVar = null;
            }
        }
        if (muxVar != null && muxVar.k()) {
            z = true;
        }
        if (str != null && this.q == null) {
            wux wuxVar = this.j;
            bux buxVarG = cuxVar.g();
            synchronized (wuxVar) {
                vuxVar = new vux(buxVarG);
                wuxVar.b.put(buxVarG, vuxVar);
            }
            this.q = vuxVar;
        }
        vux vuxVar2 = this.q;
        if (vuxVar2 != null) {
            wux wuxVar2 = this.j;
            synchronized (wuxVar2) {
                if (wuxVar2.b.get(vuxVar2.a()) == vuxVar2) {
                    vuxVar2.b(dnx.i(wuxVar2.a.h()), str, z);
                }
            }
            if (str != null && muxVar != null) {
                wux wuxVar3 = this.j;
                float fI = muxVar.i();
                float fE = muxVar.e();
                boolean zJ = muxVar.j();
                Integer numG = muxVar.g();
                Integer numH = muxVar.h();
                synchronized (wuxVar3) {
                    if (wuxVar3.b.get(vuxVar2.a()) == vuxVar2) {
                        vuxVar2.c(str, fI, fE, zJ, numG, numH);
                    }
                }
            }
        }
        if (str == null || auxVar == null || !z || !this.t.add(new ukc0(str))) {
            return;
        }
        s(new ac1(this, cuxVar, auxVar, twpVar, (byte) 21));
    }

    public final void K() {
        vux vuxVar = this.q;
        if (vuxVar != null) {
            wux wuxVar = this.j;
            synchronized (wuxVar) {
                wuxVar.b.remove(vuxVar.a(), vuxVar);
            }
        }
        this.q = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L() {
        boolean z;
        cux cuxVar = this.o;
        if (cuxVar == null) {
            z = false;
        } else {
            qxp qxpVar = this.n;
            if (kdd.l(qxpVar != null ? cuxVar.b(qxpVar) : null, cuxVar.h())) {
                z = true;
            }
        }
        M(z ? cuxVar != null ? new bvx(cuxVar.g(), 3) : null : null);
    }

    public final void M(bvx bvxVar) {
        this.p = bvxVar;
        E(new vj(this, (byte) 7));
        J();
    }

    @Override // defpackage.f19
    public final void y() {
        K();
        this.r = null;
        this.s = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v3 */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        aux auxVarB;
        ycc0 ycc0VarB;
        nux nuxVar = (nux) yi60Var;
        ?? r2 = 0;
        r2 = 0;
        if (nuxVar instanceof lux) {
            String strE = ((lux) nuxVar).e();
            this.r = strE;
            mux muxVar = this.s;
            String strF = muxVar != null ? muxVar.f() : null;
            if (strF == null) {
                if (strE == null) {
                    zEquals = true;
                }
            } else if (strE != null) {
                zEquals = strF.equals(strE);
            }
            if (!zEquals) {
                this.s = null;
            }
            J();
            return;
        }
        if (!(nuxVar instanceof mux)) {
            if (!nuxVar.equals(hux.a)) {
                s(new dp((byte) 8, r2, this, nuxVar));
                return;
            }
            K();
            this.r = null;
            this.s = null;
            return;
        }
        qxp qxpVar = this.n;
        if (qxpVar != null) {
            cux cuxVar = this.o;
            String str = (cuxVar == null || (auxVarB = cuxVar.b(qxpVar)) == null || (ycc0VarB = auxVarB.b()) == null) ? null : ycc0VarB.a;
            ukc0 ukc0Var = str != null ? new ukc0(str) : null;
            if (ukc0Var != null) {
                r2 = ukc0Var.a;
            }
        }
        mux muxVar2 = (mux) nuxVar;
        String strF2 = muxVar2.f();
        String str2 = this.r;
        if (!(str2 == null ? false : kdd.l(strF2, str2))) {
            if (!(r2 != 0 ? kdd.l(muxVar2.f(), r2) : false)) {
                return;
            }
        }
        this.s = muxVar2;
        J();
    }
}
