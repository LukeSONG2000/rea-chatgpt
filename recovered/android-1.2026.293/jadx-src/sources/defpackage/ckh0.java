package defpackage;

import com.openai.integrity.impl.g;
import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ckh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckh0() {
        super(2, null);
        this.n = (byte) 8;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                return new ckh0((hkh0) this.p, twpVar, (byte) 0);
            case 1:
                return new ckh0((uci0) this.p, twpVar, (byte) 1);
            case 2:
                return new ckh0((wdi0) this.p, twpVar, b);
            case 3:
                return new ckh0((PassiveChallengeActivity) this.p, twpVar, (byte) 3);
            case 4:
                return new ckh0((zmj0) this.p, twpVar, (byte) 4);
            case 5:
                return new ckh0((dtk0) this.p, twpVar, (byte) 5);
            case 6:
                return new ckh0((g) this.p, twpVar, (byte) 6);
            case 7:
                return new ckh0((bsl0) this.p, twpVar, (byte) 7);
            case 8:
                ckh0 ckh0Var = new ckh0(b, twpVar);
                ckh0Var.p = obj;
                return ckh0Var;
            case 9:
                return new ckh0((fnp0) this.p, twpVar, (byte) 9);
            case 10:
                return new ckh0((mgs0) this.p, twpVar, (byte) 10);
            case 11:
                return new ckh0((zgt0) this.p, twpVar, (byte) 11);
            case 12:
                return new ckh0((f0v0) this.p, twpVar, (byte) 12);
            case 13:
                return new ckh0((l4v0) this.p, twpVar, (byte) 13);
            case 14:
                return new ckh0((a9v0) this.p, twpVar, (byte) 14);
            case 15:
                return new ckh0((iqw0) this.p, twpVar, (byte) 15);
            case 16:
                return new ckh0((iiy0) this.p, twpVar, (byte) 16);
            case 17:
                return new ckh0((ryz0) this.p, twpVar, (byte) 17);
            case 18:
                return new ckh0((qg01) this.p, twpVar, (byte) 18);
            case 19:
                ckh0 ckh0Var2 = new ckh0((xo31) this.p, twpVar, (byte) 19);
                ckh0Var2.o = ((Boolean) obj).booleanValue();
                return ckh0Var2;
            case 20:
                return new ckh0((n041) this.p, twpVar, (byte) 20);
            case 21:
                return new ckh0((gz41) this.p, twpVar, (byte) 21);
            case 22:
                return new ckh0((dd51) this.p, twpVar, (byte) 22);
            default:
                return new ckh0((rr51) this.p, twpVar, (byte) 23);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 12:
                ((ckh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((ckh0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ckh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:62|350|(1:(1:65)(3:69|70|94))(3:71|72|(2:74|(2:76|382))(8:78|79|352|82|86|(2:89|(1:91)(3:93|70|94))|92|383))|77|79|352|82|86|(0)|92|383) */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0164, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0165, code lost:
    
        r0 = new defpackage.pz6(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0171  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object hh01Var;
        Object mh01Var;
        Object value;
        Object objI;
        Object value2;
        Object objA;
        Object objI2;
        Object value3;
        Object objG;
        smw0 smw0Var;
        Object value4;
        rz6 pz6Var;
        rz6 pz6Var2;
        a011 a011Var;
        Object objB;
        Object value5;
        byte b = this.n;
        byte b2 = 6;
        boolean z = false;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        switch (b) {
            case 0:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    hkh0 hkh0Var = (hkh0) this.p;
                    this.o = true;
                    return hkh0Var.J(this) == yfsVar ? yfsVar : a011Var2;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
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
                uci0 uci0Var = (uci0) this.p;
                deh0 deh0Var = uci0Var.i1;
                String str = uci0Var.j1;
                this.o = true;
                Object objB2 = deh0Var.b(str, this);
                return objB2 == yfsVar ? yfsVar : objB2;
            case 2:
                wdi0 wdi0Var = (wdi0) this.p;
                boolean z7 = this.o;
                try {
                    if (!z7) {
                        vpq0.o(obj);
                        u3t0 u3t0Var = wdi0Var.i1;
                        qqa0 qqa0Var = qqa0.i;
                        this.o = true;
                        u3t0Var.getClass();
                        if (u3t0.b(u3t0Var, qqa0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z7) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var2);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                smw0 smw0Var2 = wdi0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, udi0.c((udi0) value, null, false, 1)));
                g3q g3qVar = wdi0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (!(mh01Var instanceof gh01)) {
                    return a011Var2;
                }
                wdi0Var.d(new piw0((gh01) mh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var2;
            case 3:
                PassiveChallengeActivity passiveChallengeActivity = (PassiveChallengeActivity) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i = PassiveChallengeActivity.t;
                bij0 bij0Var = (bij0) passiveChallengeActivity.s.getValue();
                this.o = true;
                return bij0Var.b(passiveChallengeActivity, this) == yfsVar ? yfsVar : a011Var2;
            case 4:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    zmj0 zmj0Var = (zmj0) this.p;
                    this.o = true;
                    return zmj0Var.K(this) == yfsVar ? yfsVar : a011Var2;
                }
                if (z9) {
                    vpq0.o(obj);
                    return a011Var2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                dtk0 dtk0Var = (dtk0) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    i8t i8tVar = dtk0Var.i1;
                    this.o = true;
                    objI = i8t.i(i8tVar, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var = (nh01) objI;
                if (nh01Var instanceof gh01) {
                    dtk0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                smw0 smw0Var3 = dtk0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                do {
                    value2 = smw0Var3.getValue();
                } while (!smw0Var3.l(value2, btk0.c((btk0) value2, false, null, null, false, false, null, null, false, null, false, false, false, 16382)));
                g3q g3qVar2 = dtk0Var.h1;
                if (g3qVar2 == null) {
                    return a011Var2;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var2;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var2;
            case 6:
                g gVar = (g) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    gVar.m++;
                    g.u++;
                    gr20 gr20Var = gVar.c;
                    this.o = true;
                    objA = gr20Var.a(4906872596L, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                gVar.m = 0;
                return objA;
            case 7:
                bsl0 bsl0Var = (bsl0) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    h1p h1pVar = bsl0Var.i1;
                    this.o = true;
                    objI2 = h1pVar.i((2 & 1) == 0, false, this);
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                }
                nh01 nh01Var2 = (nh01) objI2;
                if (nh01Var2 instanceof mh01) {
                    bsl0Var.L((List) ((mh01) nh01Var2).b);
                }
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var2;
                }
                gh01 gh01Var = (gh01) nh01Var2;
                bmw0 bmw0VarJ = bsl0Var.j();
                smw0 smw0Var4 = bsl0Var.Y;
                if (o4a.A(((yrl0) bmw0VarJ).c) != null) {
                    bsl0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var2;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                do {
                    value3 = smw0Var4.getValue();
                } while (!smw0Var4.l(value3, yrl0.f((yrl0) value3, null, new edn0(gh01Var), 3)));
                g3q g3qVar3 = bsl0Var.h1;
                if (g3qVar3 == null) {
                    return a011Var2;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var2;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var2;
            case 8:
                g510 g510Var = (g510) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return g510Var.emit(null, this) == yfsVar ? yfsVar : a011Var2;
                }
                if (z13) {
                    vpq0.o(obj);
                    return a011Var2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                fnp0 fnp0Var = (fnp0) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ymt ymtVar = new ymt(fnp0Var.p1.n, new ha6((Object) fnp0Var, (twp) (z2 ? 1 : 0), b2), (byte) 1);
                lf2 lf2Var = new lf2(fnp0Var, (byte) 10);
                this.o = true;
                return ymtVar.a(lf2Var, this) == yfsVar ? yfsVar : a011Var2;
            case 10:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    mgs0 mgs0Var = (mgs0) this.p;
                    this.o = true;
                    return mgs0Var.K(this) == yfsVar ? yfsVar : a011Var2;
                }
                if (z15) {
                    vpq0.o(obj);
                    return a011Var2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    mb01 mb01Var = ((zgt0) this.p).p1;
                    this.o = true;
                    return mb01Var.a(this) == yfsVar ? yfsVar : a011Var2;
                }
                if (z16) {
                    vpq0.o(obj);
                    return a011Var2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                f0v0 f0v0Var = (f0v0) this.p;
                smw0 smw0Var5 = f0v0Var.j1.c;
                lf2 lf2Var2 = new lf2(f0v0Var, (byte) 12);
                this.o = true;
                smw0Var5.a(lf2Var2, this);
                return yfsVar;
            case 13:
                l4v0 l4v0Var = (l4v0) this.p;
                k8v0 k8v0Var = l4v0Var.q1;
                smw0 smw0Var6 = l4v0Var.Y;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    l5v0 l5v0Var = l4v0Var.j1;
                    String str2 = ((j4v0) l4v0Var.j()).a.a;
                    this.o = true;
                    objG = l5v0Var.a.g(str2, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var3 = (nh01) objG;
                boolean z19 = nh01Var3 instanceof mh01;
                f4v0 f4v0Var = f4v0.a;
                if (z19) {
                    f3v0 f3v0Var = (f3v0) ((mh01) nh01Var3).b;
                    i4v0 g4v0Var = gg81.r(f3v0Var.a) != null ? new g4v0(f3v0Var.a) : f4v0Var;
                    bmw0 bmw0Var7 = (bmw0) smw0Var6.getValue();
                    while (true) {
                        Object value6 = smw0Var6.getValue();
                        i4v0 i4v0Var = g4v0Var;
                        if (smw0Var6.l(value6, j4v0.c((j4v0) value6, null, false, false, false, g4v0Var, 0, 95))) {
                            g3q g3qVar4 = l4v0Var.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var6.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                            if (i4v0Var instanceof g4v0) {
                                k8v0.a(k8v0Var, 2, 6);
                            } else {
                                k8v0.a(k8v0Var, 3, 4);
                            }
                        } else {
                            g4v0Var = i4v0Var;
                        }
                    }
                }
                if (!(nh01Var3 instanceof gh01)) {
                    return a011Var2;
                }
                gh01 gh01Var2 = (gh01) nh01Var3;
                if ((gh01Var2 instanceof lh01) && a0n.G0(n4v0.a, ((lh01) gh01Var2).c)) {
                    z = true;
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                i8v0 i8v0Var = k8v0Var.f;
                if (i8v0Var == null) {
                    smw0Var = smw0Var6;
                } else {
                    k8v0Var.f = null;
                    smw0Var = smw0Var6;
                    k8v0Var.h(3, 1, i8v0Var, vwu0.b, boolValueOf);
                }
                if (z) {
                    l4v0Var.u(new ce50(l4v0Var, z3 ? 1 : 0, (byte) 25));
                    return a011Var2;
                }
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, j4v0.c((j4v0) value4, null, false, false, false, f4v0Var, 0, 95)));
                g3q g3qVar5 = l4v0Var.h1;
                if (g3qVar5 == null) {
                    return a011Var2;
                }
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return a011Var2;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return a011Var2;
            case 14:
                a9v0 a9v0Var = (a9v0) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    sv60 sv60Var = a9v0Var.i1.e;
                    this.o = true;
                    if (sv60Var.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                a9v0Var.J();
                return a011Var2;
            case 15:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bxw0 bxw0Var = ((iqw0) this.p).a;
                bxw0 bxw0Var2 = bxw0Var != null ? bxw0Var : null;
                this.o = true;
                return bxw0Var2.D(this) == yfsVar ? yfsVar : a011Var2;
            case 16:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    iiy0 iiy0Var = (iiy0) this.p;
                    this.o = true;
                    return iiy0Var.y(this) == yfsVar ? yfsVar : a011Var2;
                }
                if (z22) {
                    vpq0.o(obj);
                    return a011Var2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 17:
                ryz0 ryz0Var = (ryz0) this.p;
                boolean z23 = this.o;
                try {
                } catch (Throwable th) {
                    pz6Var = new pz6(th);
                }
                if (!z23) {
                    vpq0.o(obj);
                    zwz0 zwz0Var = ryz0Var.a;
                    if (zwz0Var == null) {
                        a011Var = null;
                        pz6Var = new qz6(a011Var);
                        ryz0Var.d.i();
                        pz6Var2 = new qz6(a011Var2);
                        if (!(pz6Var2 instanceof qz6)) {
                            if (!(pz6Var2 instanceof pz6)) {
                                il.f();
                                return null;
                            }
                            pz6Var = pz6Var2;
                        }
                        pz6Var.a();
                        return a011Var2;
                    }
                    this.o = true;
                    if (zwz0Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                a011Var = a011Var2;
                pz6Var = new qz6(a011Var);
                ryz0Var.d.i();
                pz6Var2 = new qz6(a011Var2);
                if (!(pz6Var2 instanceof qz6)) {
                }
                pz6Var.a();
                return a011Var2;
            case 18:
                qg01 qg01Var = (qg01) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    zf01 zf01Var = qg01Var.i1;
                    this.o = true;
                    objB = zf01Var.b(true, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                ioe0 ioe0Var = (ioe0) objB;
                if (ioe0Var instanceof hoe0) {
                    return a011Var2;
                }
                if (ioe0Var instanceof coe0) {
                    qg01Var.d(new piw0(ml51.n1((coe0) ioe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var2;
                }
                il.f();
                return null;
            case 19:
                boolean z25 = this.o;
                vpq0.o(obj);
                if (z25) {
                    smw0 smw0Var7 = ((xo31) this.p).c;
                    do {
                        value5 = smw0Var7.getValue();
                    } while (!smw0Var7.l(value5, wo31.c((wo31) value5, null, 1)));
                }
                return a011Var2;
            case 20:
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    n041 n041Var = (n041) this.p;
                    this.o = true;
                    return n041.P(n041Var, qxw.RecreateSession, null, null, null, null, this, 30) == yfsVar ? yfsVar : a011Var2;
                }
                if (z26) {
                    vpq0.o(obj);
                    return a011Var2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                gz41 gz41Var = (gz41) this.p;
                f8d f8dVar = new f8d(gz41Var.Z.i, (byte) 2);
                r81 r81Var = new r81(gz41Var, z4 ? 1 : 0, (byte) 23);
                this.o = true;
                return t4a.o(f8dVar, r81Var, this) == yfsVar ? yfsVar : a011Var2;
            case 22:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b33 b33Var = ((dd51) this.p).b;
                this.o = true;
                Object objB3 = b33Var.b(this);
                return objB3 == yfsVar ? yfsVar : objB3;
            default:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rr51 rr51Var = (rr51) this.p;
                this.o = true;
                Object objE = rr51Var.e(this);
                return objE == yfsVar ? yfsVar : objE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ckh0(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ckh0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
