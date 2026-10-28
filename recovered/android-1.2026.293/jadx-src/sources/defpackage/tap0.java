package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tap0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tap0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                tap0 tap0Var = new tap0((byte) 0, twpVar, (ArrayList) obj3, (vap0) obj2);
                tap0Var.p = obj;
                return tap0Var;
            case 1:
                return new tap0((gep0) this.p, (php0) obj3, (wop0) obj2, twpVar, (byte) 1);
            case 2:
                return new tap0((byte) 2, twpVar, (fnp0) obj3, (String) obj2);
            case 3:
                return new tap0((e510) this.p, (r0u0) obj3, (s0u0) obj2, twpVar, (byte) 3);
            case 4:
                tap0 tap0Var2 = new tap0((byte) 4, twpVar, (itu0) obj3, (String) obj2);
                tap0Var2.p = obj;
                return tap0Var2;
            case 5:
                return new tap0((d06) this.p, (b2v0) obj3, (a5e0) obj2, twpVar, (byte) 5);
            case 6:
                return new tap0((lnv0) this.p, (String) obj3, (String) obj2, twpVar, (byte) 6);
            case 7:
                return new tap0((pxz0) this.p, (gzz0) obj3, (uuz0) obj2, twpVar, (byte) 7);
            case 8:
                return new tap0((hh31) this.p, (rh31) obj3, (String) obj2, twpVar, (byte) 8);
            case 9:
                return new tap0((List) this.p, (s4j0) obj3, (v731) obj2, twpVar, (byte) 9);
            default:
                return new tap0((tl41) this.p, (wk41) obj3, (ca41) obj2, twpVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((tap0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        Object objQ;
        Object objQ0;
        osp0 osp0Var;
        Object objM;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        Object objC;
        Object objK;
        Object value;
        Integer num;
        Object value2;
        rz6 pz6Var;
        Object objZ;
        Object objC2;
        Boolean bool;
        byte b = this.n;
        byte b2 = 6;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    sfs sfsVar = (sfs) this.p;
                    ArrayList arrayList = (ArrayList) obj3;
                    vap0 vap0Var = (vap0) obj2;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(dve.u(sfsVar, null, 0, new des((byte) 23, (twp) null, (Object) vap0Var, it.next()), 3));
                    }
                    z = false;
                    this.o = true;
                    objQ = ist.q(arrayList2, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                    z = false;
                }
                Iterable iterable = (Iterable) objQ;
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    z = true;
                } else {
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        if (!((Boolean) it2.next()).booleanValue()) {
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                wop0 wop0Var = (wop0) obj2;
                php0 php0Var = (php0) obj3;
                gep0 gep0Var = (gep0) this.p;
                osp0 osp0Var2 = gep0Var.g;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    iep0 iep0Var = gep0Var.j;
                    w200 w200Var = php0Var.b;
                    this.o = true;
                    iep0Var.getClass();
                    objQ0 = dve.q0(k8u.b, new r81((byte) 20, null, iep0Var, w200Var), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                nh01 nh01Var = (nh01) objQ0;
                if (!((bvp0) osp0Var2.p()).T(wop0Var.a) || !((e1n0) gep0Var.i.h.a.getValue()).b()) {
                    return a011Var;
                }
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        osp0.H(osp0Var2, nh01Var, null, 5, 2);
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                g4k g4kVar = php0Var.c;
                ncn ncnVar = (ncn) ((mh01) nh01Var).b;
                d1k d1kVar = new d1k(g4kVar, ncnVar.a.toString(), ncnVar.b, ncnVar.c);
                if (((bvp0) osp0Var2.p()).q == wop0Var) {
                    gep0Var.G();
                }
                osp0Var2.E(new ps((Object) wop0Var, (Object) php0Var, (Object) d1kVar, (byte) 27));
                return a011Var;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) obj3;
                    osp0Var = fnp0Var.E1;
                    vop0 vop0Var = fnp0Var.p1;
                    this.p = osp0Var;
                    this.o = true;
                    objM = vop0Var.s.m(this, new smc((String) obj2, (byte) 18), true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0Var = (osp0) this.p;
                    vpq0.o(obj);
                    objM = obj;
                }
                osp0.H(osp0Var, (nh01) objM, null, 0, 6);
                return a011Var;
            case 3:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510Var = (e510) this.p;
                t91 t91Var = new t91((r0u0) obj3, (s0u0) obj2, b2);
                this.o = true;
                return e510Var.a(t91Var, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                rs30 rs30Var = (rs30) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                itu0 itu0Var = (itu0) obj3;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "websites", new jt((String) obj2, (byte) 28), 7);
                ist.A(dv30Var, vup.a);
                if (itu0Var != null) {
                    dv30Var.d = itu0Var;
                    k4i k4iVarA = o2p0.a(itu0.class);
                    try {
                        mm01VarE = o2p0.e(itu0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = qqf0.a;
                    k4i k4iVarA2 = o2p0.a(itu0.class);
                    try {
                        mm01VarE2 = o2p0.e(itu0.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var);
                    break;
                }
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 5:
                d06 d06Var = (d06) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    if (!((a2v0) ((a5e0) obj2).getValue()).l) {
                        return a011Var;
                    }
                    pov0 pov0Var = d06Var.c;
                    x3x0 x3x0Var = d06Var.d;
                    String string = x3x0Var.getString(R.string._1863_res_0x7f1319c7);
                    String string2 = x3x0Var.getString(R.string._1862_res_0x7f1319c6);
                    this.o = true;
                    objC = pov0Var.c(string, string2, true, 3, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                ((b2v0) obj3).F(((epv0) objC) == epv0.b ? y1v0.a : s1v0.a);
                return a011Var;
            case 6:
                lnv0 lnv0Var = (lnv0) this.p;
                smw0 smw0Var = lnv0Var.Y;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    gad0 gad0Var = lnv0Var.i1;
                    inv0 inv0Var = new inv0((String) obj3, (String) obj2);
                    this.o = true;
                    objK = gad0Var.k(inv0Var, this);
                    if (objK == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK = obj;
                }
                nh01 nh01Var2 = (nh01) objK;
                if (nh01Var2 instanceof mh01) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, knv0.c((knv0) value2, null, null, null, null, 0, null, null, null, new gdn0(a011Var), null, null, null, null, null, 31231)));
                    g3q g3qVar = lnv0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    lnv0Var.d(new qiw0(R.string._1766_res_0x7f1318c9, 0));
                }
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var2;
                ega0.b(lnv0Var.n1, "Failed to resend SMS enrollment code", gh01Var.b, null, 12);
                boolean z9 = gh01Var instanceof lh01;
                lh01 lh01Var = z9 ? (lh01) gh01Var : null;
                if (lh01Var != null && (num = lh01Var.c) != null && num.intValue() == 401) {
                    lnv0Var.K(2);
                    return a011Var;
                }
                lh01 lh01Var2 = z9 ? (lh01) gh01Var : null;
                Integer num2 = lh01Var2 != null ? lh01Var2.c : null;
                int i = (num2 != null && num2.intValue() == 429) ? R.string._176a_res_0x7f1318cd : (num2 == null || num2.intValue() < 500) ? R.string._1768_res_0x7f1318cb : R.string._176b_res_0x7f1318ce;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, knv0.c((knv0) value, null, null, null, null, 0, null, null, null, new gdn0(a011Var), Integer.valueOf(i), null, null, null, null, 31231)));
                g3q g3qVar2 = lnv0Var.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            case 7:
                gzz0 gzz0Var = (gzz0) obj3;
                pxz0 pxz0Var = (pxz0) this.p;
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        vpq0.o(obj);
                        uuz0 uuz0Var = (uuz0) obj2;
                        d4c d4cVar = pxz0Var.u;
                        sa8 sa8Var = new sa8(gzz0Var, uuz0Var, null);
                        this.o = true;
                        objZ = sht.z(d4cVar, sa8Var, this);
                        if (objZ == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z10) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objZ = obj;
                    }
                    pz6Var = new qz6((iyz0) objZ);
                    break;
                } catch (Throwable th) {
                    pz6Var = new pz6(th);
                }
                if (pz6Var instanceof pz6) {
                    pz6 pz6Var2 = (pz6) pz6Var;
                    if (yyx.M(gzz0Var.b)) {
                        izz0 izz0Var = gzz0Var.j;
                        String str = pxz0Var.d;
                        hzz0 hzz0Var = izz0Var.a;
                        if (hzz0Var != null) {
                            lzr.C(hzz0Var, "Failed to publish call effects; tc_session_id=".concat(str), pz6Var2.a);
                        }
                    }
                }
                pz6Var.a();
                return a011Var;
            case 8:
                rh31 rh31Var = (rh31) obj3;
                hh31 hh31Var = (hh31) this.p;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        vpq0.o(obj);
                        zv00 zv00Var = hh31Var.e;
                        this.o = true;
                        objC2 = zv00Var.c(this);
                        if (objC2 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z11) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC2 = obj;
                    }
                    if (pfo0.b.e(100) >= w0a0.o(((Number) objC2).intValue(), 0, 100)) {
                        return a011Var;
                    }
                    wc2 wc2Var = rh31Var.a;
                    ih31 ih31VarA = l3z0.a(hh31Var.a);
                    fy1 fy1Var = hh31Var.b;
                    String str2 = (String) obj2;
                    MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome = ih31VarA.a;
                    List list = ih31VarA.b;
                    Boolean bool2 = ih31VarA.c;
                    Boolean bool3 = ih31VarA.d;
                    Boolean bool4 = ih31VarA.e;
                    Boolean bool5 = ih31VarA.f;
                    bu90 bu90VarZ = zx6.z();
                    bu90VarZ.add(l3z0.j(wc2Var, str2));
                    if (ph31.c(wc2Var) == null) {
                        bool = bool5;
                        bu90VarZ.add(l3z0.j(ph31.b(1000L, "one.one.one.one", false), "one.one.one.one"));
                    } else {
                        bool = bool5;
                    }
                    fy1Var.b(new aed0(str2, mobileDnsDiagnosticCollectionOutcome, list, bool2, bool3, bool4, bool, zx6.r(bu90VarZ), null, a0n.D1(ih31VarA.g, 8), "unknown_host", new Integer(rh31Var.b), new Long(rh31Var.c), Boolean.valueOf(rh31Var.d), sza.d));
                    return a011Var;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    ega0.f(hh31Var.d, "Voice DNS failure diagnostic failed.", e2, null, 12);
                    return a011Var;
                }
            case 9:
                s4j0 s4j0Var = (s4j0) obj3;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                v731 v731Var = (v731) obj2;
                Iterator it3 = ((List) this.p).iterator();
                int i2 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        String str3 = ((v731) it3.next()).b;
                        String str4 = v731Var != null ? v731Var.b : null;
                        if (!(str4 == null ? false : kdd.l(str3, str4))) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 < 0 || s4j0Var.d.b.m() == i2) {
                    return a011Var;
                }
                this.o = true;
                return s4j0.s(i2, this, s4j0Var) == yfsVar ? yfsVar : a011Var;
            default:
                v731 v731Var2 = ((wk41) obj3).a;
                tl41 tl41Var = (tl41) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    f831 f831Var = tl41Var.l;
                    String str5 = v731Var2.b;
                    this.o = true;
                    fh41 fh41Var = f831Var.i;
                    fh41Var.getClass();
                    if (fh41Var.l(this, new d52((byte) 7, null, fh41Var, str5)) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ca41 ca41Var = (ca41) obj2;
                if (((ql41) tl41Var.p()).a != ca41Var) {
                    return a011Var;
                }
                tl41Var.M(v731Var2, ca41Var);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tap0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
