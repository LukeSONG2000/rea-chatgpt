package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ulq0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ulq0(aq70 aq70Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = aq70Var;
        this.r = a5e0Var;
        this.q = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new ulq0((zlq0) this.p, (tlq0) this.q, (a5e0) obj2, twpVar, (byte) 0);
            case 1:
                return new ulq0((byte) 1, twpVar, this.q, obj2);
            case 2:
                return new ulq0((aq70) this.p, (a5e0) obj2, (a5e0) this.q, twpVar);
            case 3:
                ulq0 ulq0Var = new ulq0((byte) 3, twpVar, this.q, obj2);
                ulq0Var.p = obj;
                return ulq0Var;
            case 4:
                ulq0 ulq0Var2 = new ulq0((byte) 4, twpVar, this.q, obj2);
                ulq0Var2.p = obj;
                return ulq0Var2;
            case 5:
                ulq0 ulq0Var3 = new ulq0((byte) 5, twpVar, this.q, obj2);
                ulq0Var3.p = obj;
                return ulq0Var3;
            case 6:
                return new ulq0((xg31) this.p, (String) this.q, (xd31) obj2, twpVar, (byte) 6);
            case 7:
                ulq0 ulq0Var4 = new ulq0((pp51) obj2, twpVar);
                ulq0Var4.q = obj;
                return ulq0Var4;
            case 8:
                ulq0 ulq0Var5 = new ulq0((byte) 8, twpVar, this.q, obj2);
                ulq0Var5.p = obj;
                return ulq0Var5;
            default:
                return new ulq0((byte) 9, twpVar, this.q, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((ulq0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, mxo0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v17 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean zJ;
        Object value;
        yiu0 yiu0Var;
        mxo0 mxo0VarG;
        Object objB;
        Object value2;
        yiu0 yiu0Var2;
        boolean zJ2;
        Object value3;
        yiu0 yiu0Var3;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        Object objE;
        w800 w800Var;
        List list;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        Object obj3 = this.r;
        byte b2 = 1;
        str = null;
        String str = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((zlq0) this.p).l((tlq0) this.q, (a5e0) obj3, this) == obj2 ? obj2 : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                agr0 agr0Var = (agr0) this.q;
                ?? r2 = this.o;
                List list2 = sgy.a;
                try {
                    if (r2 == 0) {
                        mxo0VarG = vri0.g(obj);
                        this.p = mxo0VarG;
                        this.o = true;
                        objB = p3t0.b(agr0Var.m1, (String) obj3, this);
                        if (objB == obj2) {
                            return obj2;
                        }
                    } else {
                        if (r2 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mxo0VarG = (mxo0) this.p;
                        vpq0.o(obj);
                        objB = obj;
                    }
                    nh01 nh01Var = (nh01) objB;
                    if (nh01Var instanceof mh01) {
                        mxo0VarG.a = true;
                        agr0Var.b(mfr0.a);
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        gh01 gh01Var = (gh01) nh01Var;
                        smw0 smw0Var = agr0Var.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                            yiu0Var2 = (yiu0) value2;
                        } while (!smw0Var.l(value2, yiu0.c(yiu0Var2, null, null, xfr0.c(yiu0Var2.c, null, null, gh01Var, false, null, false, 123), null, false, 27)));
                        g3q g3qVar = agr0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    if (!yyx.M(agr0Var.X)) {
                        return a011Var;
                    }
                    if (mxo0VarG.a) {
                        zJ2 = ((yiu0) agr0Var.j()).c.g;
                    } else {
                        List list3 = (List) o4a.A(((yiu0) agr0Var.j()).c.a);
                        if (list3 != null) {
                            list2 = list3;
                        }
                        zJ2 = agr0Var.J(list2);
                    }
                    boolean z2 = zJ2;
                    smw0 smw0Var2 = agr0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                        yiu0Var3 = (yiu0) value3;
                    } while (!smw0Var2.l(value3, yiu0.c(yiu0Var3, null, null, xfr0.c(yiu0Var3.c, null, null, null, false, null, z2, 61), null, false, 27)));
                    g3q g3qVar2 = agr0Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                } catch (Throwable th) {
                    if (yyx.M(agr0Var.X)) {
                        if (r2.a) {
                            zJ = ((yiu0) agr0Var.j()).c.g;
                        } else {
                            List list4 = (List) o4a.A(((yiu0) agr0Var.j()).c.a);
                            if (list4 != null) {
                                list2 = list4;
                            }
                            zJ = agr0Var.J(list2);
                        }
                        boolean z3 = zJ;
                        smw0 smw0Var3 = agr0Var.Y;
                        bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                        do {
                            value = smw0Var3.getValue();
                            yiu0Var = (yiu0) value;
                        } while (!smw0Var3.l(value, yiu0.c(yiu0Var, null, null, xfr0.c(yiu0Var.c, null, null, null, false, null, z3, 61), null, false, 27)));
                        g3q g3qVar3 = agr0Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                    }
                    throw th;
                }
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new jxo0((aq70) this.p, b2));
                    byte b3 = 2;
                    a5n0 a5n0Var = new a5n0(b3, ud31Var, b3);
                    this.o = true;
                    if (sht.z(umrVarM, a5n0Var, this) == obj2) {
                        return obj2;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i = f6s0.a;
                ((Function1) ((a5e0) obj3).getValue()).invoke(((Function0) ((a5e0) this.q).getValue()).invoke());
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
                sfs sfsVar = (sfs) this.p;
                Function2 function2 = (Function2) this.q;
                z2n0 z2n0Var = new z2n0((a5e0) obj3, sfsVar.getCoroutineContext());
                this.o = true;
                return function2.invoke(z2n0Var, this) == obj2 ? obj2 : a011Var;
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
                npw0 npw0Var = (npw0) this.q;
                mpw0 mpw0Var = (mpw0) obj3;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                m2t0 m2t0Var = npw0Var.b;
                Map map = npw0Var.c;
                sqo.Z(dv30Var, m2t0Var.m);
                ist.A(dv30Var, vup.a);
                List<zjs> list5 = mpw0Var.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list5, 10));
                for (zjs zjsVar : list5) {
                    arrayList.add(new zjs(zjsVar.a, zjsVar.b, wbb0.i0(zjsVar.c, map), zjsVar.d));
                }
                List<mi30> list6 = mpw0Var.b;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list6, 10));
                for (mi30 mi30Var : list6) {
                    arrayList2.add(new mi30(mi30Var.a, mi30Var.b, wbb0.i0(mi30Var.c, map), mi30Var.d));
                }
                dv30Var.d = new mpw0(mpw0Var.c, arrayList, arrayList2);
                k4i k4iVarA = o2p0.a(mpw0.class);
                try {
                    mm01VarE = o2p0.e(mpw0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == obj2 ? obj2 : objC;
            case 5:
                rs30 rs30Var2 = (rs30) this.p;
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
                String str2 = (String) this.q;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, str2, null, 23);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = (xt7) obj3;
                k4i k4iVarA2 = o2p0.a(xt7.class);
                try {
                    mm01VarE2 = o2p0.e(xt7.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == obj2 ? obj2 : objC2;
            case 6:
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
                xg31 xg31Var = (xg31) this.p;
                String str3 = (String) this.q;
                xd31 xd31Var = (xd31) obj3;
                ud31Var = xd31Var != null ? (ud31) xd31Var.p() : 0;
                this.o = true;
                return xg31Var.J(str3, ud31Var, this) == obj2 ? obj2 : a011Var;
            case 7:
                x2n0 x2n0Var = (x2n0) this.q;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    pp51 pp51Var = (pp51) obj3;
                    if (pp51Var != null) {
                        zpu zpuVar = pp51Var.b;
                        this.q = null;
                        this.p = x2n0Var;
                        this.o = true;
                        objE = zpuVar.E(this);
                        if (objE == obj2) {
                            return obj2;
                        }
                    }
                    x2n0Var.setValue(str);
                    return a011Var;
                }
                if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                x2n0Var = (x2n0) this.p;
                vpq0.o(obj);
                objE = obj;
                nh01 nh01Var2 = (nh01) objE;
                if (nh01Var2 != null) {
                    str = (String) nh01Var2.a();
                }
                x2n0Var.setValue(str);
                return a011Var;
            case 8:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sfs sfsVar2 = (sfs) this.p;
                List listH0 = a0n.H0((ArrayList) this.q);
                eu51 eu51Var = (eu51) obj3;
                ArrayList arrayList3 = new ArrayList(b0n.o0(listH0, 10));
                Iterator it = listH0.iterator();
                while (it.hasNext()) {
                    arrayList3.add(dve.u(sfsVar2, null, 0, new kbd0((byte) 16, ud31Var, (String) it.next(), eu51Var), 3));
                }
                this.o = true;
                Object objQ = ist.q(arrayList3, this);
                return objQ == obj2 ? obj2 : objQ;
            default:
                nun nunVar = (nun) obj3;
                Uri uri = nunVar.a;
                v361 v361Var = (v361) this.q;
                boolean z11 = this.o;
                try {
                    if (z11) {
                        if (!z11) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        return a011Var;
                    }
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) getContext().u0(jid0.d);
                    xmd0 xmd0VarB = ((i661) v361Var.t1.getValue()).b();
                    vmd0 vmd0Var = xmd0VarB != null ? xmd0VarB.a : null;
                    if (nunVar.c == dvn.a) {
                        w800Var = t800.INSTANCE;
                    } else {
                        String strJ = we71.j(uri, ((Application) v361Var.w1.getValue()).getContentResolver());
                        if (strJ == null) {
                            w800Var = j800.INSTANCE;
                        } else if (vmd0Var == null || (list = vmd0Var.c) == null || !list.contains(strJ)) {
                            w800Var = ((vmd0Var != null ? vmd0Var.a : null) == smd0.a && vmd0Var.b.contains(strJ)) ? v800.INSTANCE : j800.INSTANCE;
                        } else {
                            w800Var = t800.INSTANCE;
                        }
                    }
                    w800 w800Var2 = w800Var;
                    ia00 ia00Var = (ia00) v361Var.u1.getValue();
                    Uri uri2 = nunVar.a;
                    jo40 jo40Var = nunVar.f;
                    aa00 aa00Var = ba00.Companion;
                    ha00 ha00VarA = ia00.a(ia00Var, uri2, w800Var2, null, null, null, null, null, false, jo40Var, 1020);
                    rsa rsaVar = new rsa(v361Var, nunVar, sv60Var, b2);
                    this.p = sv60Var;
                    this.o = true;
                    return ha00VarA.a(rsaVar, this) == obj2 ? obj2 : a011Var;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    if (v361Var.J1.get(uri) != "call to 'resume' before 'invoke' with coroutine") {
                        return a011Var;
                    }
                    v361Var.x0(nun.a(nunVar, null, null, yun.a, null, 55));
                    v361Var.d(new piw0((gh01) new ih01(e2), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ulq0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ulq0(pp51 pp51Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.r = pp51Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ulq0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
