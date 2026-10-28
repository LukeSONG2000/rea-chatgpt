package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yis0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yis0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new yis0((byte) 0, twpVar, (mk60) this.p, (urv0) obj2);
            case 1:
                return new yis0((byte) 1, twpVar, (fow0) this.p, (dts0) obj2);
            case 2:
                return new yis0((byte) 2, twpVar, (tgu0) this.p, (fju0) obj2);
            case 3:
                return new yis0((byte) 3, twpVar, (lku0) this.p, (leu0) obj2);
            case 4:
                return new yis0((byte) 4, twpVar, (lku0) this.p, (lfu0) obj2);
            case 5:
                return new yis0((byte) 5, twpVar, (ana) this.p, (Function2) obj2);
            case 6:
                return new yis0((byte) 6, twpVar, (zpu) this.p, (psu0) obj2);
            case 7:
                return new yis0((byte) 7, twpVar, (b7v0) this.p, (aru0) obj2);
            case 8:
                return new yis0((byte) 8, twpVar, (lkv0) this.p, (qhv0) obj2);
            case 9:
                return new yis0((byte) 9, twpVar, (zmw0) this.p, (qy2) obj2);
            case 10:
                return new yis0((byte) 10, twpVar, (List) this.p, (duw0) obj2);
            case 11:
                yis0 yis0Var = new yis0((erf0) obj2, twpVar);
                yis0Var.p = obj;
                return yis0Var;
            case 12:
                return new yis0((byte) 12, twpVar, (ts2) this.p, (ews) obj2);
            case 13:
                return new yis0((byte) 13, twpVar, (wj31) this.p, (lj31) obj2);
            default:
                return new yis0((byte) 14, twpVar, (uh41) this.p, (uf41) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 7:
                ((yis0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((yis0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objG;
        Object value2;
        boolean zEquals;
        Object objE;
        Object value3;
        nsu0 nsu0Var;
        String str;
        String str2;
        msu0 msu0Var;
        myu0 myu0Var;
        Object value4;
        Object objA;
        Object value5;
        Object value6;
        dkv0 dkv0Var;
        c cVar;
        String strG;
        Object objQ;
        Object objM;
        Object value7;
        byte b = this.n;
        byte b2 = 10;
        byte b3 = 12;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = ((mk60) this.p).b();
                kka kkaVar = new kka((urv0) obj2, (byte) 11);
                this.o = true;
                return e510VarB.a(kkaVar, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(1000L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((fow0) this.p).a.c().send(rs81.b((dts0) obj2, new djm0(b3)));
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((tgu0) this.p).m((fju0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                String str3 = ((leu0) obj2).a;
                lku0 lku0Var = (lku0) this.p;
                smw0 smw0Var = lku0Var.Y;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, eju0.c((eju0) value, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, true, null, null, false, null, false, false, null, null, -1, 4094)));
                    g3q g3qVar = lku0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    fqn0 fqn0Var = (fqn0) lku0Var.B1.getValue();
                    this.o = true;
                    objG = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/deleteProject"), new vo(b2, twpVar, fqn0Var, str3), this, 3);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var = (nh01) objG;
                if (nh01Var instanceof mh01) {
                    String str4 = lku0Var.i1.d;
                    if (str4 == null) {
                        zEquals = false;
                    } else {
                        vkn0 vkn0Var = wkn0.Companion;
                        zEquals = str4.equals(str3);
                    }
                    if (zEquals) {
                        n19.z(lku0Var, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), false, false, 6);
                    }
                }
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    ega0.f(lku0Var.O1, "Failed to delete project", gh01Var.b, null, 12);
                    lku0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, eju0.c((eju0) value2, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, Integer.MAX_VALUE, 4094)));
                g3q g3qVar2 = lku0Var.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
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
                lku0 lku0Var2 = (lku0) this.p;
                n1l0 n1l0Var = ((yeu0) ((lfu0) obj2)).a;
                this.o = true;
                return lku0Var2.P(n1l0Var, true, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                ana anaVar = (ana) this.p;
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        vpq0.o(obj);
                        ekh0 ekh0Var = new ekh0(b2, twpVar, anaVar, (Function2) obj2);
                        this.o = true;
                        if (yyx.C(ekh0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z6) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    anaVar.u(null);
                    return a011Var;
                } catch (Throwable th) {
                    anaVar.b(th, false);
                    return a011Var;
                }
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    zpu zpuVar = (zpu) this.p;
                    this.o = true;
                    objE = zpuVar.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                zru0 zru0Var = (zru0) objE;
                psu0 psu0Var = (psu0) obj2;
                smw0 smw0Var2 = psu0Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                    nsu0Var = (nsu0) value3;
                    String str5 = zru0Var.a;
                    str = str5 == null ? nsu0Var.d : str5;
                    if (str5 == null) {
                        str5 = nsu0Var.e;
                    }
                    str2 = str5;
                    msu0Var = nsu0Var.l;
                    myu0Var = zru0Var.b;
                } while (!smw0Var2.l(value3, nsu0.c(nsu0Var, null, null, str, str2, null, null, null, false, false, msu0.b(msu0Var, myu0Var != null ? myu0Var.b : msu0Var.a, myu0Var != null ? qc81.k(myu0Var.b) : msu0Var.b, false, null, 28), false, false, null, zru0Var.c, 26599)));
                g3q g3qVar3 = psu0Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 7:
                aru0 aru0Var = (aru0) obj2;
                b7v0 b7v0Var = (b7v0) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dio0 dio0VarE = b7v0Var.i1.e(aru0Var.a);
                    t91 t91Var = new t91((Object) b7v0Var, (Object) aru0Var, (byte) 7);
                    this.o = true;
                    if (dio0VarE.a.a(t91Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 8:
                b bVar = ((qhv0) obj2).a;
                lkv0 lkv0Var = (lkv0) this.p;
                smw0 smw0Var3 = lkv0Var.c;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    do {
                        value4 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value4, dkv0.c((dkv0) value4, null, null, null, null, false, null, 0, null, null, null, true, null, false, null, null, 249855)));
                    vuh vuhVar = lkv0Var.q;
                    this.o = true;
                    objA = vuhVar.a(bVar, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var2 = (nh01) objA;
                if (nh01Var2 instanceof mh01) {
                    yvh yvhVar = (yvh) ((mh01) nh01Var2).b;
                    do {
                        value6 = smw0Var3.getValue();
                        dkv0Var = (dkv0) value6;
                        cVar = bVar instanceof c ? (c) bVar : null;
                    } while (!smw0Var3.l(value6, dkv0.c(dkv0Var, null, null, null, null, false, null, 0, null, (cVar == null || (strG = vy81.g("connector_id", cVar)) == null) ? null : strG, yvhVar, false, null, false, null, null, 247807)));
                }
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(lkv0Var.w, "Failed to create ecosystem checkout session", ((gh01) nh01Var2).b, null, 12);
                do {
                    value5 = smw0Var3.getValue();
                } while (!smw0Var3.l(value5, dkv0.c((dkv0) value5, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, null, 249855)));
                return a011Var;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    return ts2.b(((zmw0) this.p).c, new Float(0.0f), (qy2) obj2, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
                }
                if (z10) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                duw0 duw0Var = (duw0) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    if (is71.r("CXCP")) {
                        Objects.toString(duw0Var);
                    }
                    List list = (List) this.p;
                    this.o = true;
                    objQ = ist.q(list, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                if (is71.r("CXCP")) {
                    Objects.toString(duw0Var);
                }
                return objQ;
            case 11:
                rs30 rs30Var = (rs30) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                gv30.b(dv30Var, "task_suggestions", null, 23);
                dv30Var.c.c("X-OpenAI-Task-Suggestions-Surface", ((erf0) obj2).a);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 12:
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
                ts2 ts2Var = (ts2) this.p;
                Float f = new Float(1.0f);
                q570 q570VarS = dve.S(new rqw0((ews) obj2, (byte) 4));
                this.o = true;
                return ts2.b(ts2Var, f, q570VarS, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
            case 13:
                lj31 lj31Var = (lj31) obj2;
                wj31 wj31Var = (wj31) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = wj31Var.j;
                    psp0 psp0Var = qsp0.K;
                    Boolean boolValueOf = Boolean.valueOf(((gj31) lj31Var).a);
                    this.o = true;
                    objM = dwp0Var.m(psp0Var, boolValueOf, this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var3 = (nh01) objM;
                if (nh01Var3 instanceof mh01) {
                    wj31Var.m.k(((gj31) lj31Var).a ? y12.d : x12.d, tgy.a);
                    wj31Var.i.c(new rqw0(lj31Var, (byte) 8));
                }
                smw0 smw0Var4 = wj31Var.c;
                do {
                    value7 = smw0Var4.getValue();
                } while (!smw0Var4.l(value7, ak31.a));
                return a011Var;
            default:
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
                uh41 uh41Var = (uh41) this.p;
                icw0 icw0Var = ((pf41) ((uf41) obj2)).a;
                this.o = true;
                return uh41Var.J(icw0Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yis0(erf0 erf0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 11;
        this.q = erf0Var;
    }
}
