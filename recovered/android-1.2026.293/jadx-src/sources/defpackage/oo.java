package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo(boolean z, ws10 ws10Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 26;
        this.o = z;
        this.p = ws10Var;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                oo ooVar = new oo(obj2, twpVar, (byte) 0);
                ooVar.p = obj;
                return ooVar;
            case 1:
                return new oo((byte) 1, twpVar, this.p, obj2);
            case 2:
                oo ooVar2 = new oo(obj2, twpVar, (byte) 2);
                ooVar2.p = obj;
                return ooVar2;
            case 3:
                return new oo((byte) 3, twpVar, this.p, obj2);
            case 4:
                return new oo((byte) 4, twpVar, this.p, obj2);
            case 5:
                return new oo((byte) 5, twpVar, this.p, obj2);
            case 6:
                return new oo((byte) 6, twpVar, this.p, obj2);
            case 7:
                e9d e9dVar = f9d.Companion;
                return new oo((edd) this.p, (ArrayList) obj2, twpVar);
            case 8:
                return new oo((byte) 8, twpVar, this.p, obj2);
            case 9:
                oo ooVar3 = new oo(obj2, twpVar, (byte) 9);
                ooVar3.p = obj;
                return ooVar3;
            case 10:
                return new oo((byte) 10, twpVar, this.p, obj2);
            case 11:
                return new oo((byte) 11, twpVar, this.p, obj2);
            case 12:
                oo ooVar4 = new oo(obj2, twpVar, (byte) 12);
                ooVar4.p = obj;
                return ooVar4;
            case 13:
                return new oo((byte) 13, twpVar, this.p, obj2);
            case 14:
                return new oo((byte) 14, twpVar, this.p, obj2);
            case 15:
                return new oo((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new oo((byte) 16, twpVar, this.p, obj2);
            case 17:
                oo ooVar5 = new oo(obj2, twpVar, (byte) 17);
                ooVar5.p = obj;
                return ooVar5;
            case 18:
                return new oo((byte) 18, twpVar, this.p, obj2);
            case 19:
                return new oo((byte) 19, twpVar, this.p, obj2);
            case 20:
                oo ooVar6 = new oo(obj2, twpVar, (byte) 20);
                ooVar6.p = obj;
                return ooVar6;
            case 21:
                oo ooVar7 = new oo(obj2, twpVar, (byte) 21);
                ooVar7.p = obj;
                return ooVar7;
            case 22:
                oo ooVar8 = new oo(obj2, twpVar, (byte) 22);
                ooVar8.p = obj;
                return ooVar8;
            case 23:
                oo ooVar9 = new oo(obj2, twpVar, (byte) 23);
                ooVar9.p = obj;
                return ooVar9;
            case 24:
                return new oo((byte) 24, twpVar, this.p, obj2);
            case 25:
                return new oo((byte) 25, twpVar, this.p, obj2);
            case 26:
                return new oo(this.o, (ws10) this.p, (a5e0) obj2, twpVar);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new oo((byte) 27, twpVar, this.p, obj2);
            default:
                return new oo((byte) 28, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 26:
                ((oo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((oo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        Object objG;
        Object objB;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        byte b = this.n;
        lnx lnxVar = lnx.SECONDS;
        byte b2 = 5;
        byte b3 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
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
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var.b = mu30Var;
                gv30.a(dv30Var, "accounts/deactivate");
                v07 v07Var = o3p.c;
                p17 p17Var = dv30Var.f;
                p17Var.f(v07Var, (uj) obj2);
                p17Var.f(o3p.d, a011Var);
                p17Var.f(jw30.a, iw30.a);
                p17Var.f(o3p.f, a011Var);
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(30, lnxVar);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                vn0 vn0Var = (vn0) obj2;
                if (((do0) this.p).n != vn0Var) {
                    return a011Var;
                }
                do0.f(vn0Var);
                return a011Var;
            case 2:
                rs30 rs30Var2 = (rs30) this.p;
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
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                dv30Var2.f.f(o3p.e, a011Var);
                gv30.b(dv30Var2, "bazaar/visibility", null, 23);
                bvp bvpVar = vup.a;
                ist.A(dv30Var2, bvpVar);
                h8p0.b(dv30Var2, bvpVar);
                dv30Var2.d = (af3) obj2;
                k4i k4iVarA = o2p0.a(af3.class);
                try {
                    mm01VarE = o2p0.e(af3.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = hhx0.B(new f8d(new ox0(vpq0.m(new jx0((aq70) this.p, b3)), (byte) 0), (byte) 2));
                kx0 kx0Var = new kx0((a5e0) obj2, b3);
                this.o = true;
                return e510VarB.a(kx0Var, this) == yfsVar ? yfsVar : a011Var;
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
                w88 w88Var = new w88(((m751) ((p551) this.p)).q(i851.c, "automation-plan-summary-update"), (byte) 0);
                oa8 oa8Var = new oa8((ta8) obj2, b3);
                this.o = true;
                return w88Var.a(oa8Var, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((z9b) this.p).j.emit((aab) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                dad dadVar = (dad) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    khc khcVar = dadVar.s1;
                    String strN = dadVar.N();
                    ouc oucVar = (ouc) ((uuc) obj2);
                    String str = oucVar.a;
                    int i = oucVar.b;
                    dn70 dn70Var = dadVar.V1;
                    p5c p5cVar = oucVar.c;
                    this.o = true;
                    objG = khcVar.g(strN, str, i, dn70Var, p5cVar, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var = (nh01) objG;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                dadVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 7:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                upc upcVar = ((edd) this.p).j;
                f9d f9dVar = f9d.c;
                this.o = true;
                return ((eqc) upcVar).b((ArrayList) obj2, f9dVar, this) == yfsVar ? yfsVar : a011Var;
            case 8:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rtd rtdVar = (rtd) this.p;
                lbd lbdVar = rtdVar.l1;
                f9d f9dVar2 = ((gtd) rtdVar.j()).c;
                this.o = true;
                return ((edd) lbdVar).z((String) obj2, f9dVar2, this) == yfsVar ? yfsVar : a011Var;
            case 9:
                g510 g510Var = (g510) this.p;
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
                qc1 qc1Var = new qc1(b2, twpVar, g510Var, (y3j) obj2);
                this.p = null;
                this.o = true;
                return yyx.C(qc1Var, this) == yfsVar ? yfsVar : a011Var;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA = ((dgj) this.p).a.a((String) obj2, this);
                    return objA == yfsVar ? yfsVar : objA;
                }
                if (z11) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                ctk ctkVar = (ctk) obj2;
                String str2 = ctkVar.a;
                f9m f9mVar = (f9m) this.p;
                boolean z12 = this.o;
                try {
                    if (!z12) {
                        vpq0.o(obj);
                        vkw0 vkw0Var = (vkw0) f9mVar.q.get(str2);
                        if (vkw0Var != null) {
                            f9mVar.i(vkw0Var);
                            return a011Var;
                        }
                        this.o = true;
                        objB = f9mVar.b(ctkVar, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z12) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                    }
                    nh01 nh01Var2 = (nh01) objB;
                    if (nh01Var2 instanceof mh01) {
                        if (((String) ((mh01) nh01Var2).b) != null) {
                            return a011Var;
                        }
                        f9mVar.e(new ih01(new IllegalStateException("The host disconnected before the task was created.")), str2);
                        return a011Var;
                    }
                    if (!(nh01Var2 instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    f9mVar.e((gh01) nh01Var2, str2);
                    return a011Var;
                } catch (TimeoutCancellationException e) {
                    f9mVar.e(new ih01(e), str2);
                    return a011Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Exception e3) {
                    f9mVar.e(new ih01(e3), str2);
                    return a011Var;
                }
            case 12:
                ycj ycjVar = (ycj) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str3 = ((svk) obj2).a;
                this.p = null;
                this.o = true;
                Object objJ = ycj.j(ycjVar, str3, this);
                return objJ == yfsVar ? yfsVar : objJ;
            case 13:
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
                tnm tnmVar = ((omm) this.p).i;
                s7m s7mVar = (s7m) obj2;
                this.o = true;
                return dve.q0(new m8k(s7mVar.a), new x3((byte) 9, twpVar, (Object) new qc1((byte) 8, twpVar, tnmVar, s7mVar), (Object) tnmVar.a), this) == yfsVar ? yfsVar : a011Var;
            case 14:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ksm) this.p).m.q((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z15) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                gtn gtnVar = (gtn) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    c6p0 c6p0Var = gtnVar.f;
                    this.o = true;
                    Object objA2 = c6p0Var.a(0.0f - c6p0Var.c, this);
                    if (objA2 != yfsVar) {
                        objA2 = a011Var;
                    }
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                gtnVar.c.a.setValue(Boolean.FALSE);
                ((Runnable) obj2).run();
                return a011Var;
            case 16:
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
                rxt0 rxt0Var = ((zaq) this.p).J1;
                b0f b0fVar = new b0f((String) obj2);
                this.o = true;
                return rxt0Var.emit(b0fVar, this) == yfsVar ? yfsVar : a011Var;
            case 17:
                tur turVar = (tur) this.p;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                int i2 = zaq.Y1;
                return ((zaq) obj2).S0(turVar, false, this) == yfsVar ? yfsVar : a011Var;
            case 18:
                s4j0 s4j0Var = (s4j0) obj2;
                a5e0 a5e0Var = (a5e0) this.p;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i3 = ((byq) a5e0Var.getValue()).a.b;
                if (((byq) a5e0Var.getValue()).a.a.isEmpty() || s4j0Var.d.b.m() == i3) {
                    return a011Var;
                }
                this.o = true;
                return s4j0.s(i3, this, s4j0Var) == yfsVar ? yfsVar : a011Var;
            case 19:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                znd0 znd0Var = ((n5r) this.p).a;
                String str4 = ((hld0) obj2).a;
                this.o = true;
                return ((rod0) znd0Var).g(str4, this) == yfsVar ? yfsVar : a011Var;
            case 20:
                b3n0 b3n0Var = (b3n0) obj2;
                ovr ovrVar = (ovr) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    this.p = ovrVar;
                    this.o = true;
                    if (b3n0Var.e(this, ovrVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!(ovrVar instanceof uvr) && !(ovrVar instanceof bvr)) {
                    return a011Var;
                }
                b3n0Var.u(null);
                return a011Var;
            case 21:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                gf6 gf6Var = (gf6) obj2;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                v07 v07Var2 = o3p.e;
                p17 p17Var2 = dv30Var3.f;
                p17Var2.f(v07Var2, a011Var);
                jw30.a(dv30Var3);
                gv30.b(dv30Var3, "conversation/message/ask-user-input-v3/next-question", null, 23);
                fx30 fx30Var = new fx30();
                fx30Var.c(30000L);
                fx30Var.d(30000L);
                dv30Var3.c(ex30.a, fx30Var);
                ist.A(dv30Var3, vup.a);
                String str5 = gf6Var.g;
                if (str5 != null) {
                    e1n.z(str5, p17Var2, o3p.i);
                }
                dv30Var3.d = gf6Var;
                k4i k4iVarA2 = o2p0.a(gf6.class);
                try {
                    mm01VarE2 = o2p0.e(gf6.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 22:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ii4 ii4Var = (ii4) obj2;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.b(dv30Var4, "conversation/message/learning-blocks/feedback", null, 23);
                ist.A(dv30Var4, vup.a);
                String str6 = ii4Var.b;
                if (str6 != null) {
                    e1n.z(str6, dv30Var4.f, o3p.i);
                }
                dv30Var4.d = ii4Var;
                k4i k4iVarA3 = o2p0.a(ii4.class);
                try {
                    mm01VarE3 = o2p0.e(ii4.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var4);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 23:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                w7t w7tVar = (w7t) obj2;
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.c;
                gv30.a(dv30Var5, "user_system_messages");
                ist.A(dv30Var5, vup.a);
                l34.Companion.getClass();
                String str7 = w7tVar.a;
                String str8 = str7 == null ? "" : str7;
                String str9 = w7tVar.b;
                dv30Var5.d = new l34(str8, str9 == null ? "" : str9, w7tVar.c, w7tVar.d, w7tVar.e, w7tVar.f, w7tVar.g, w7tVar.h, w7tVar.i, w7tVar.j);
                k4i k4iVarA4 = o2p0.a(l34.class);
                try {
                    mm01VarE4 = o2p0.e(l34.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var5);
                dv30Var5.b = mu30.c;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var5.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 24:
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objQ = ((gpu) this.p).q((wou) obj2, this);
                    return objQ == yfsVar ? yfsVar : objQ;
                }
                if (z25) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    long jC = ((w8y) ((z8y) this.p)).c.c(eb60.a.a());
                    ev00 ev00Var2 = dnx.b;
                    if (dnx.c(jC, ab2.g0(0, lnxVar)) > 0) {
                        this.o = true;
                        if (mwq.A(jC, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i4 = s8y.c;
                ((a5e0) obj2).setValue(Boolean.FALSE);
                return a011Var;
            case 26:
                vpq0.o(obj);
                if (this.o && !((pgy) ((a5e0) obj2).getValue()).c) {
                    ((Function1) ((ws10) this.p)).invoke(bgy.a);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    ev00 ev00Var3 = dnx.b;
                    long jG02 = ab2.g0(5, lnx.MINUTES);
                    this.o = true;
                    if (mwq.A(jG02, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nar0 nar0Var = (nar0) this.p;
                File file = (File) obj2;
                if (!file.exists() || file.delete()) {
                    return a011Var;
                }
                ega0.f((ega0) nar0Var.f, "Unable to delete entity share preview", null, null, 14);
                return a011Var;
            default:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i410 i410Var = (i410) this.p;
                f410 f410Var = (f410) obj2;
                float f = f410Var.a;
                float f2 = f410Var.b;
                float f3 = f410Var.d;
                float f4 = f410Var.c;
                this.o = true;
                i410Var.a = f;
                i410Var.b = f2;
                i410Var.c = f3;
                i410Var.d = f4;
                Object objB2 = i410Var.b(this);
                if (objB2 != yfsVar) {
                    objB2 = a011Var;
                }
                return objB2 == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo(edd eddVar, ArrayList arrayList, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        e9d e9dVar = f9d.Companion;
        this.p = eddVar;
        this.q = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oo(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
