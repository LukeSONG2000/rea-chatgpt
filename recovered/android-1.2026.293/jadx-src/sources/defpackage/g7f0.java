package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g7f0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g7f0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
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
        switch (b) {
            case 0:
                g7f0 g7f0Var = new g7f0((h7f0) obj2, twpVar);
                g7f0Var.q = obj;
                return g7f0Var;
            case 1:
                return new g7f0((byte) 1, twpVar, (Function1) this.q, (peg0) obj2);
            case 2:
                return new g7f0(this.p, this.q, obj2, twpVar, (byte) 2);
            case 3:
                return new g7f0(this.p, this.q, obj2, twpVar, (byte) 3);
            case 4:
                g7f0 g7f0Var2 = new g7f0((byte) 4, twpVar, this.p, obj2, false);
                g7f0Var2.q = obj;
                return g7f0Var2;
            case 5:
                return new g7f0(this.p, this.q, obj2, twpVar, (byte) 5);
            case 6:
                g7f0 g7f0Var3 = new g7f0((byte) 6, twpVar, this.p, obj2, false);
                g7f0Var3.q = obj;
                return g7f0Var3;
            case 7:
                g7f0 g7f0Var4 = new g7f0((byte) 7, twpVar, this.p, obj2, false);
                g7f0Var4.q = obj;
                return g7f0Var4;
            case 8:
                g7f0 g7f0Var5 = new g7f0((byte) 8, twpVar, this.p, obj2, false);
                g7f0Var5.q = obj;
                return g7f0Var5;
            case 9:
                return new g7f0((byte) 9, twpVar, (fnp0) this.q, (fhk) obj2);
            case 10:
                return new g7f0((byte) 10, twpVar, (fnp0) this.q, (dkp0) obj2);
            case 11:
                return new g7f0(this.p, this.q, obj2, twpVar, (byte) 11);
            case 12:
                return new g7f0(this.p, this.q, obj2, twpVar, (byte) 12);
            case 13:
                return new g7f0(this.p, this.q, obj2, twpVar, (byte) 13);
            case 14:
                return new g7f0(this.p, this.q, obj2, twpVar, (byte) 14);
            case 15:
                g7f0 g7f0Var6 = new g7f0((byte) 15, twpVar, this.p, obj2, false);
                g7f0Var6.q = obj;
                return g7f0Var6;
            case 16:
                return new g7f0(this.p, this.q, obj2, twpVar, (byte) 16);
            case 17:
                g7f0 g7f0Var7 = new g7f0((byte) 17, twpVar, this.p, this.r, false);
                g7f0Var7.q = obj;
                return g7f0Var7;
            case 18:
                g7f0 g7f0Var8 = new g7f0((byte) 18, twpVar, this.p, obj2, false);
                g7f0Var8.q = obj;
                return g7f0Var8;
            default:
                return new g7f0(this.p, this.q, obj2, twpVar, (byte) 19);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 12:
                ((g7f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((g7f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        uhw0 uhw0Var;
        Object value;
        Object value2;
        Object objI;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        Iterable iterableSingletonList;
        Object objM;
        osp0 osp0Var;
        Object objF;
        osp0 osp0Var2;
        Object objC;
        byte b = 7;
        byte b2 = 2;
        byte b3 = 6;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                h7f0 h7f0Var = (h7f0) this.r;
                sfs sfsVar = (sfs) this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    a5e0 a5e0Var = h7f0Var.a;
                    ts2 ts2Var = h7f0Var.b;
                    if (!((i7f0) a5e0Var.getValue()).b) {
                        uhw0 uhw0VarU = dve.U(sfsVar, null, 0, new oa80(h7f0Var, twpVar, b3), 3);
                        try {
                            if (((Number) ts2Var.e()).floatValue() < 1.0f) {
                                Float f = new Float(1.0f);
                                rew0 rew0VarF0 = dve.f0(1.0f, 200.0f, null, 4);
                                this.q = null;
                                this.p = uhw0VarU;
                                this.o = true;
                                if (ts2.b(ts2Var, f, rew0VarF0, null, null, this, 12) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                            uhw0Var = uhw0VarU;
                        } catch (Throwable th) {
                            th = th;
                            uhw0Var = uhw0VarU;
                            uhw0Var.i(null);
                            throw th;
                        }
                    }
                    return a011Var;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uhw0Var = (uhw0) this.p;
                try {
                    vpq0.o(obj);
                } catch (Throwable th2) {
                    th = th2;
                    uhw0Var.i(null);
                    throw th;
                }
                a5e0 a5e0Var2 = h7f0Var.a;
                ((i7f0) a5e0Var2.getValue()).getClass();
                a5e0Var2.setValue(new i7f0(1.0f, true));
                uhw0Var.i(null);
                return a011Var;
            case 1:
                peg0 peg0Var = (peg0) this.r;
                smw0 smw0Var = peg0Var.c;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                try {
                    if (z2 == 0) {
                        vpq0.o(obj);
                        bfs bfsVarU0 = getContext().u0(jid0.d);
                        if (bfsVarU0 == null) {
                            jl.d("Required value was null.");
                            return null;
                        }
                        sv60 sv60Var = (sv60) bfsVarU0;
                        Function1 function1 = (Function1) this.q;
                        this.p = sv60Var;
                        this.o = true;
                        z2 = sv60Var;
                        if (function1.invoke(this) == yfsVar2) {
                            return yfsVar2;
                        }
                    } else {
                        if (z2 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sv60 sv60Var2 = (sv60) this.p;
                        vpq0.o(obj);
                        z2 = sv60Var2;
                    }
                    if (peg0Var.u == z2) {
                        peg0Var.u = null;
                        peg0Var.v = null;
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, heg0.c((heg0) value2, null, null, 2)));
                    }
                    return a011.a;
                } finally {
                    if (peg0Var.u == z2) {
                        peg0Var.u = null;
                        peg0Var.v = null;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, heg0.c((heg0) value, null, null, 2)));
                    }
                }
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new xz50((s4j0) this.p, (byte) 18));
                    jgc jgcVar = new jgc((List) this.q, (a5e0) this.r, b);
                    this.o = true;
                    if (umrVarM.a(jgcVar, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                cyi0 cyi0Var = (cyi0) this.q;
                ayi0 ayi0Var = (ayi0) this.r;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        xpe0 xpe0Var = new xpe0(((String) this.p) + "\n\n[Page](page://" + ((xzv0) cyi0Var.a).a + ")", null, null, null, null, null, null, false, null, null, null, null, null, 8190);
                        sdo sdoVar = cyi0Var.c;
                        this.o = true;
                        objI = sdoVar.I(xpe0Var, this);
                        if (objI == yfsVar4) {
                            return yfsVar4;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI = obj;
                    }
                    if (((Boolean) objI).booleanValue()) {
                        ayi0Var.d(new oyy0(0L, 7, (String) null));
                    } else {
                        ayi0Var.e(true);
                    }
                    ayi0Var.f(false);
                    return a011.a;
                } catch (Throwable th3) {
                    ayi0Var.f(false);
                    throw th3;
                }
            case 4:
                rs30 rs30Var = (rs30) this.q;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                w4b0 w4b0Var = (w4b0) this.p;
                List list = (List) this.r;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                ewp0.c(dv30Var.a, list, false);
                jw30.a(dv30Var);
                dv30Var.d = w4b0Var;
                k4i k4iVarA = o2p0.a(w4b0.class);
                try {
                    mm01VarE = o2p0.e(w4b0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar5 ? yfsVar5 : objC2;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    idk0 idk0Var = (idk0) this.p;
                    nck0 nck0Var = (nck0) this.q;
                    kck0 kck0Var = (kck0) this.r;
                    this.o = true;
                    if (idk0Var.n(nck0Var, kck0Var, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                rs30 rs30Var2 = (rs30) this.q;
                yfs yfsVar7 = yfs.a;
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
                ghl0 ghl0Var = (ghl0) this.p;
                List list2 = (List) this.r;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "apps/availability");
                ma81.c(dv30Var2, ghl0Var, false);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = new bc3(list2);
                k4i k4iVarA2 = o2p0.a(bc3.class);
                try {
                    mm01VarE2 = o2p0.e(bc3.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.q = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar7 ? yfsVar7 : objC3;
            case 7:
                zfl0 zfl0Var = (zfl0) this.r;
                f3m0 f3m0Var = (f3m0) this.p;
                sfs sfsVar2 = (sfs) this.q;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Set set = f3m0.u1;
                if (zfl0Var instanceof yfl0) {
                    iterableSingletonList = Collections.singletonList(((yfl0) zfl0Var).e);
                } else if (zfl0Var instanceof wfl0) {
                    iterableSingletonList = ((wfl0) zfl0Var).f;
                } else {
                    if (!(zfl0Var instanceof xfl0)) {
                        il.f();
                        return null;
                    }
                    iterableSingletonList = sgy.a;
                }
                Iterable iterable = iterableSingletonList;
                ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
                Iterator it = iterable.iterator();
                while (true) {
                    twp twpVar2 = null;
                    if (!it.hasNext()) {
                        this.q = null;
                        this.o = true;
                        Object objQ = ist.q(arrayList, this);
                        return objQ == yfsVar8 ? yfsVar8 : objQ;
                    }
                    arrayList.add(dve.u(sfsVar2, null, 0, new dp(zfl0Var, f3m0Var, (s3m0) it.next(), twpVar2, (byte) 14), 3));
                }
                break;
            case 8:
                sfs sfsVar3 = (sfs) this.q;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    ((u6p0) this.p).c = (sv60) sfsVar3.getCoroutineContext().u0(jid0.d);
                    ((u6p0) this.p).b = new abz0(htd0.c());
                    Function1 function12 = (Function1) this.r;
                    this.q = null;
                    this.o = true;
                    if (function12.invoke(this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.q;
                    osp0 osp0Var3 = fnp0Var.E1;
                    vop0 vop0Var = fnp0Var.p1;
                    List list3 = ((ofk) ((fhk) this.r)).a;
                    this.p = osp0Var3;
                    this.o = true;
                    objM = vop0Var.s.m(this, new qol0(list3, b2), true);
                    if (objM == yfsVar10) {
                        return yfsVar10;
                    }
                    osp0Var = osp0Var3;
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0Var = (osp0) this.p;
                    vpq0.o(obj);
                    objM = obj;
                }
                osp0.H(osp0Var, (nh01) objM, null, 0, 6);
                return a011.a;
            case 10:
                a011 a011Var2 = a011.a;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    fnp0 fnp0Var2 = (fnp0) this.q;
                    osp0 osp0Var4 = fnp0Var2.E1;
                    wwp0 wwp0Var = fnp0Var2.m1;
                    String str = ((thp0) ((dkp0) this.r)).a;
                    this.p = osp0Var4;
                    this.o = true;
                    wwp0Var.getClass();
                    objF = wwp0Var.f(this, str, false);
                    if (objF == yfsVar11) {
                        return yfsVar11;
                    }
                    osp0Var2 = osp0Var4;
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0Var2 = (osp0) this.p;
                    vpq0.o(obj);
                    objF = obj;
                }
                osp0.H(osp0Var2, (nh01) objF, null, 0, 6);
                return a011Var2;
            case 11:
                yfs yfsVar12 = yfs.a;
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
                eha ehaVar = ((eqp0) this.p).f;
                yga ygaVar = (yga) this.q;
                String str2 = (String) this.r;
                this.o = true;
                Object objR = ehaVar.r(ygaVar, str2, this);
                return objR == yfsVar12 ? yfsVar12 : objR;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0VarJ = ((l91) this.p).j();
                jgc jgcVar2 = new jgc((wwp0) this.q, (owp0) this.r, (byte) 9);
                this.o = true;
                smw0VarJ.a(jgcVar2, this);
                return yfsVar13;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    bll bllVar = ((h0q0) this.p).s;
                    String str3 = (String) this.q;
                    zn30 zn30Var = (zn30) this.r;
                    this.o = true;
                    if (bllVar.n(str3, zn30Var, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                skq0 skq0Var = skq0.h;
                elq0 elq0Var = ((zlq0) this.p).b;
                tlq0 tlq0Var = (tlq0) this.q;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    elq0Var.a(vkq0.a, tlq0Var.d());
                    String str4 = (String) this.r;
                    this.o = true;
                    objC = elq0Var.c(str4, this);
                    if (objC == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                Boolean bool = (Boolean) objC;
                boolean zBooleanValue = bool.booleanValue();
                sqo.s(getContext());
                ((vbj0) tlq0Var.b.a).setValue(bool);
                if (!zBooleanValue) {
                    tlq0Var.e(skq0Var);
                } else if (((skq0) tlq0Var.g.getValue()) == skq0Var) {
                    tlq0Var.e(null);
                }
                elq0Var.a(new ukq0(zBooleanValue), tlq0Var.d());
                return a011.a;
            case 15:
                sfs sfsVar4 = (sfs) this.q;
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.p;
                    efu efuVar = new efu((a5e0) this.r, sfsVar4.getCoroutineContext());
                    this.q = null;
                    this.o = true;
                    if (function2.invoke(efuVar, this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) this.p;
                    yum0 yum0Var = (yum0) this.q;
                    p1g0 p1g0Var = new p1g0(((zdm0) this.r).c);
                    this.o = true;
                    if (function3.invoke(yum0Var, p1g0Var, this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                rs30 rs30Var3 = (rs30) this.q;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str5 = (String) this.p;
                Object obj2 = this.r;
                dv30 dv30Var3 = new dv30();
                mu30 mu30Var = mu30.e;
                dv30Var3.b = mu30Var;
                gv30.a(dv30Var3, "settings/account_user_setting");
                h8p0.h(dv30Var3, "feature", str5);
                h8p0.h(dv30Var3, "value", obj2);
                dv30Var3.b = mu30Var;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.q = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar18 ? yfsVar18 : objC4;
            case 18:
                xvu xvuVar = (xvu) this.r;
                s741 s741Var = (s741) this.p;
                sfs sfsVar5 = (sfs) this.q;
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    s741Var.j = new a941(xvuVar);
                    s741Var.m = sfsVar5;
                    e510 e510VarB = hhx0.B(cw30.m(s741Var.a, s741Var.c, s741Var.f, s741Var.g, new q741(xvuVar, null)));
                    jgc jgcVar3 = new jgc(s741Var, sfsVar5, (byte) 12);
                    this.q = null;
                    this.o = true;
                    if (e510VarB.a(jgcVar3, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    dio0 dio0Var = (dio0) this.p;
                    jgc jgcVar4 = new jgc((gs51) this.q, (ql21) this.r, (byte) 13);
                    this.o = true;
                    if (dio0Var.a.a(jgcVar4, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g7f0(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7f0(h7f0 h7f0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.r = h7f0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g7f0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
