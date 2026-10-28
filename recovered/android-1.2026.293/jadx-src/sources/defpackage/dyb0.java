package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dyb0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyb0(boolean z, fy1 fy1Var, a5e0 a5e0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.o = z;
        this.p = fy1Var;
        this.q = a5e0Var;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new dyb0(this.p, this.q, obj2, twpVar, (byte) 0);
            case 1:
                return new dyb0(this.p, this.q, obj2, twpVar, (byte) 1);
            case 2:
                dyb0 dyb0Var = new dyb0((byte) 2, twpVar, this.q, obj2);
                dyb0Var.p = obj;
                return dyb0Var;
            case 3:
                return new dyb0((m5i0) obj2, twpVar, (byte) 3);
            case 4:
                return new dyb0(this.p, this.q, obj2, twpVar, (byte) 4);
            case 5:
                dyb0 dyb0Var2 = new dyb0((d910) this.q, twpVar, (pct0) obj2, (byte) 5);
                dyb0Var2.p = obj;
                return dyb0Var2;
            case 6:
                return new dyb0(this.o, (fy1) this.p, (a5e0) this.q, (String) obj2, twpVar);
            case 7:
                dyb0 dyb0Var3 = new dyb0((byte) 7, twpVar, this.q, obj2);
                dyb0Var3.p = obj;
                return dyb0Var3;
            case 8:
                return new dyb0((byte) 8, twpVar, this.q, obj2);
            case 9:
                dyb0 dyb0Var4 = new dyb0((byte) 9, twpVar, this.q, obj2);
                dyb0Var4.p = obj;
                return dyb0Var4;
            case 10:
                dyb0 dyb0Var5 = new dyb0((d910) this.q, twpVar, (pct0) obj2, (byte) 10);
                dyb0Var5.p = obj;
                return dyb0Var5;
            case 11:
                return new dyb0(this.p, this.q, obj2, twpVar, (byte) 11);
            case 12:
                dyb0 dyb0Var6 = new dyb0((f2v0) obj2, twpVar, (byte) 12);
                dyb0Var6.q = obj;
                return dyb0Var6;
            case 13:
                return new dyb0(this.p, this.q, obj2, twpVar, (byte) 13);
            case 14:
                return new dyb0(this.p, this.q, obj2, twpVar, (byte) 14);
            case 15:
                dyb0 dyb0Var7 = new dyb0((byte) 15, twpVar, this.q, obj2);
                dyb0Var7.p = obj;
                return dyb0Var7;
            case 16:
                return new dyb0(this.p, this.q, obj2, twpVar, (byte) 16);
            default:
                return new dyb0(this.p, this.q, obj2, twpVar, (byte) 17);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 6:
                ((dyb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((dyb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x020e  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, twp] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v3 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        mm01 mm01VarE;
        m5i0 m5i0Var;
        g6e0 g6e0Var;
        osp0 osp0Var;
        Object objM;
        Object objK;
        Object value;
        wx90 wx90Var;
        Object value2;
        Object objA;
        byte b = this.n;
        byte b2 = 7;
        byte b3 = 9;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        wx90 wx90VarK = 0;
        wx90VarK = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xwb0 xwb0Var = ((fyb0) this.p).g;
                wxb0 wxb0Var = (wxb0) this.q;
                this.o = true;
                Object objC = xwb0Var.c(wxb0Var.a, wxb0Var.b, (Set) obj2, this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                sob sobVar = (sob) obj2;
                rch0 rch0Var = (rch0) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    rl2 rl2Var = rch0Var.x1;
                    v4m0 v4m0Var = (v4m0) this.q;
                    this.o = true;
                    objI = ((ufl0) rl2Var.a).i(v4m0Var, ((o8x0) rl2Var.b).l(), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                n4m0 n4m0Var = (n4m0) objI;
                if (!kdd.l(rch0Var.K1.get(new d2c(sobVar.b)), sobVar) || !rch0Var.b0()) {
                    return a011Var;
                }
                rch0Var.n0(sobVar.b, new d930(n4m0Var, (byte) 19));
                return a011Var;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sdh0 sdh0Var = (sdh0) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.d;
                gv30.b(dv30Var, "tbo", new zp((String) obj2, (byte) 22), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = sdh0Var;
                k4i k4iVarA = o2p0.a(sdh0.class);
                try {
                    mm01VarE = o2p0.e(sdh0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.d;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    m5i0Var = (m5i0) obj2;
                    g6e0 g6e0Var2 = m5i0Var.c;
                    this.p = g6e0Var2;
                    this.q = m5i0Var;
                    this.o = true;
                    Object objA2 = g6e0Var2.a(this);
                    g6e0Var = g6e0Var2;
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m5i0Var = (m5i0) this.q;
                    g6e0 g6e0Var3 = (g6e0) this.p;
                    vpq0.o(obj);
                    g6e0Var = g6e0Var3;
                }
                try {
                    int i = m5i0Var.d - 1;
                    m5i0Var.d = i;
                    if (i == 0) {
                        ((m751) m5i0Var.a).t("resource-updates");
                        break;
                    }
                    return a011Var;
                } finally {
                    g6e0Var.b(null);
                }
            case 4:
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
                sca scaVarP = ((m751) ((d7i0) this.p).a).p((String) this.q, "calpico-room-live");
                n76 n76Var = new n76((ana) obj2, b3);
                this.o = true;
                return scaVarP.a(n76Var, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                g510 g510Var = (g510) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d910 d910Var = (d910) this.q;
                pqb pqbVar = new pqb(g510Var, (zsk0) obj2, b2);
                this.p = null;
                this.o = true;
                return d910Var.a(pqbVar, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                vpq0.o(obj);
                if (this.o) {
                    ((fy1) this.p).k(it1.e, tgy.a);
                }
                ((Function1) ((a5e0) this.q).getValue()).invoke(new hln0((String) obj2));
                return a011Var;
            case 7:
                c cVar = (c) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                h0q0 h0q0Var = (h0q0) ((fp0) this.q).a;
                mcp0 mcp0Var = (mcp0) obj2;
                String str = mcp0Var.a;
                zn30 zn30Var = mcp0Var.b;
                this.p = null;
                this.o = true;
                Object objD = h0q0Var.d(str, null, "config/read", false, cVar, (64 & 32) != 0 ? null : zn30Var, false, this);
                return objD == yfsVar ? yfsVar : objD;
            case 8:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.q;
                    osp0Var = fnp0Var.E1;
                    vop0 vop0Var = fnp0Var.p1;
                    fsk fskVar = ((whp0) ((dkp0) obj2)).a;
                    this.p = osp0Var;
                    this.o = true;
                    vop0Var.getClass();
                    objM = vop0Var.m(this, new rbh0(fskVar, (byte) 20), true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0 osp0Var2 = (osp0) this.p;
                    vpq0.o(obj);
                    osp0Var = osp0Var2;
                    objM = obj;
                }
                osp0.H(osp0Var, (nh01) objM, null, 0, 6);
                return a011Var;
            case 9:
                tnq0 tnq0Var = (tnq0) obj2;
                unq0 unq0Var = (unq0) this.q;
                sfs sfsVar = (sfs) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    xv80 xv80Var = unq0Var.i1;
                    String str2 = tnq0Var.a;
                    this.p = sfsVar;
                    this.o = true;
                    objK = xv80Var.k(str2, this);
                    if (objK == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK = obj;
                }
                nh01 nh01Var = (nh01) objK;
                sqo.s(sfsVar.getCoroutineContext());
                if (unq0Var.L(tnq0Var.a)) {
                    if (nh01Var instanceof mh01) {
                        unq0Var.q1 = (Map) ((mh01) nh01Var).b;
                        unq0Var.P();
                    }
                    if (!(nh01Var instanceof gh01)) {
                        return a011Var;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    if (!unq0Var.s1) {
                        return a011Var;
                    }
                    unq0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                unq0Var.K();
                unq0Var.p1 = null;
                smw0 smw0Var = unq0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, snq0.c((snq0) value, null, false, false, null, null, 21)));
                g3q g3qVar = unq0Var.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 10:
                g510 g510Var2 = (g510) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d910 d910Var2 = (d910) this.q;
                pqb pqbVar2 = new pqb(g510Var2, (efs0) obj2, b3);
                this.p = null;
                this.o = true;
                return d910Var2.a(pqbVar2, this) == yfsVar ? yfsVar : a011Var;
            case 11:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n5t0 n5t0Var = (n5t0) this.p;
                g4f0 g4f0Var = new g4f0((nsr) obj2, wx90VarK, (byte) 8);
                String str3 = (String) this.q;
                this.o = true;
                Object objE = n5t0.E(n5t0Var, null, g4f0Var, null, str3, null, null, this, 20);
                return objE == yfsVar ? yfsVar : objE;
            case 12:
                f2v0 f2v0Var = (f2v0) obj2;
                xx90 xx90Var = (xx90) this.q;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    if (xx90Var == null) {
                        int i2 = f2v0.x1;
                        f2v0Var.J();
                        return a011Var;
                    }
                    wx90Var = xx90Var.b;
                    smw0 smw0Var2 = f2v0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, a2v0.c((a2v0) value2, null, null, wx90Var.e, true, null, 0, null, false, false, 4007)));
                    g3q g3qVar2 = f2v0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    if (wx90Var.d != null) {
                        wx90VarK = wx90Var;
                    } else {
                        vf5 vf5Var = wx90Var.j;
                        if (vf5Var != null) {
                            String str4 = vf5Var.b;
                            w0v0 w0v0Var = f2v0Var.m1;
                            this.q = xx90Var;
                            this.p = wx90Var;
                            this.o = true;
                            objA = w0v0Var.a(str4, this);
                            if (objA == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                    if (wx90VarK != 0) {
                        int i3 = f2v0.x1;
                        f2v0Var.J();
                        return a011Var;
                    }
                    tg5 tg5Var = xx90Var.a;
                    int i4 = f2v0.x1;
                    f2v0Var.O(tg5Var, wx90VarK);
                    return a011Var;
                }
                if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wx90Var = (wx90) this.p;
                vpq0.o(obj);
                objA = obj;
                String str5 = (String) objA;
                if (str5 != null) {
                    wx90VarK = wx90Var.k(str5);
                }
                if (wx90VarK != 0) {
                }
                break;
            case 13:
                em emVar = (em) obj2;
                iqw0 iqw0Var = (iqw0) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fvy fvyVar = iqw0Var.p;
                hqw0 hqw0Var = new hqw0(emVar, null, iqw0Var, (usw0) this.q);
                sl6 sl6Var = new sl6(iqw0Var, emVar, null);
                this.o = true;
                return fvyVar.c(hqw0Var, "updateUserImpl", sl6Var, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                a5e0 a5e0Var = (a5e0) obj2;
                xvu xvuVar = (xvu) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                float f = bbv0.k;
                float fO0 = xvuVar.O0(f);
                float fO02 = xvuVar.O0(f + 16.0f);
                o7a o7aVar = (o7a) this.q;
                w2z0 w2z0Var = na11.a;
                duo0 duo0Var = new duo0(0.0f, -fO0, (int) (((nc60) a5e0Var.getValue()).a >> 32), ((int) (((nc60) a5e0Var.getValue()).a & 4294967295L)) + fO02);
                this.o = true;
                return o7aVar.a(duo0Var, this) == yfsVar ? yfsVar : a011Var;
            case 15:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hut0 hut0Var = ((pw21) ((tw21) this.q)).a;
                zw21 zw21Var = (zw21) obj2;
                if (hut0Var == null) {
                    ega0.b(zw21Var.r1, "Shared conversation is null", null, null, 14);
                    return a011Var;
                }
                this.p = null;
                this.o = true;
                return zw21Var.J(hut0Var, false, this) == yfsVar ? yfsVar : a011Var;
            case 16:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wj31 wj31Var = (wj31) this.p;
                List listSingletonList = Collections.singletonList("other");
                bj31 bj31Var = (bj31) ((lj31) this.q);
                this.o = true;
                return wj31Var.M(new kl31(listSingletonList, bj31Var.a, Boolean.valueOf(bj31Var.b), am31.b), (fk31) obj2, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cr51 cr51Var = (cr51) this.p;
                String str6 = ((hr51) this.q).b;
                gqu0 gqu0VarC = ((fow0) obj2).a.c();
                this.o = true;
                String string = cr51Var.toString();
                if (!s4x0.k0(str6)) {
                    string = string + ':' + str6;
                }
                Object objQ0 = dve.q0(new pfs(string), new oa(cr51Var, gqu0VarC, str6, null, (byte) 29), this);
                if (objQ0 != yfsVar) {
                    objQ0 = a011Var;
                }
                return objQ0 == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dyb0(d910 d910Var, twp twpVar, pct0 pct0Var, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = d910Var;
        this.r = pct0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dyb0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dyb0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dyb0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
