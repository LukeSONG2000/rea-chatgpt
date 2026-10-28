package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f4l0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f4l0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
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
                f4l0 f4l0Var = new f4l0((byte) 0, twpVar, (g4l0) obj3, (k2l0) obj2);
                f4l0Var.p = obj;
                return f4l0Var;
            case 1:
                return new f4l0((q9s0) this.p, (noa) obj3, (ub0) obj2, twpVar, (byte) 1);
            case 2:
                f4l0 f4l0Var2 = new f4l0((byte) 2, twpVar, (p7u0) obj3, (String) obj2);
                f4l0Var2.p = obj;
                return f4l0Var2;
            case 3:
                return new f4l0((vvu0) this.p, (String) obj3, (b5e0) obj2, twpVar, (byte) 3);
            default:
                f4l0 f4l0Var3 = new f4l0((byte) 4, twpVar, (v361) obj3, (String) obj2);
                f4l0Var3.p = obj;
                return f4l0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((f4l0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objH;
        Object objB;
        Object objC;
        smw0 smw0Var;
        Object value;
        qvu0 qvu0VarA;
        smw0 smw0Var2;
        Object value2;
        qvu0 qvu0VarA2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar = yfs.a;
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
                g4l0 g4l0Var = (g4l0) this.q;
                k2l0 k2l0Var = (k2l0) this.r;
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var.b = mu30Var;
                gv30.b(dv30Var, "pins", new o2l0(g4l0Var, k2l0Var), 7);
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 1:
                noa noaVar = (noa) this.q;
                q9s0 q9s0Var = (q9s0) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    b01 b01Var = q9s0Var.k1;
                    ke0 ke0Var = ke0.d;
                    ub0 ub0Var = noaVar.a;
                    Integer num = new Integer(noaVar.b);
                    a89 a89Var = noaVar.c;
                    Integer num2 = noaVar.d;
                    String str = noaVar.e;
                    kc0 kc0Var = noaVar.f;
                    Boolean bool = noaVar.g;
                    String str2 = noaVar.h;
                    this.o = true;
                    objH = b01.h(b01Var, ke0Var, ub0Var, num, a89Var, num2, str, kc0Var, bool, str2, this, 64);
                    if (objH == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                nh01 nh01Var = (nh01) objH;
                ub0 ub0Var2 = (ub0) this.r;
                if (nh01Var instanceof gh01) {
                    ega0.f(q9s0Var.H1, sh7.s("Failed to send bazaar click event for ad ", ub0Var2.b()), ((gh01) nh01Var).b, null, 12);
                }
                return a011.a;
            case 2:
                sfs sfsVar = (sfs) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    p7u0 p7u0Var = (p7u0) this.q;
                    String str3 = (String) this.r;
                    this.p = sfsVar;
                    this.o = true;
                    objB = p7u0Var.b(str3, this);
                    if (objB == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var2 = (nh01) objB;
                p7u0 p7u0Var2 = (p7u0) this.q;
                String str4 = (String) this.r;
                if (!(nh01Var2 instanceof mh01)) {
                    return nh01Var2;
                }
                Boolean bool2 = (Boolean) ((mh01) nh01Var2).b;
                bool2.booleanValue();
                synchronized (p7u0Var2.c) {
                    yyx.I(sfsVar);
                    if (!p7u0Var2.f) {
                        p7u0Var2.d.c(str4, bool2);
                    }
                    break;
                }
                return nh01Var2;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    vvu0 vvu0Var = (vvu0) this.p;
                    vou0 vou0Var = vvu0Var.e;
                    String str5 = (String) this.q;
                    h18 h18Var = new h18((byte) 9, twpVar, vvu0Var, str5);
                    mm01 mm01VarC = o2p0.c(ssu0.class);
                    k370 k370Var = k370.c;
                    pou0 pou0Var = new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarC)), str5);
                    this.o = true;
                    objC = vou0Var.c(pou0Var, h18Var, this);
                    if (objC == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var3 = (nh01) objC;
                b5e0 b5e0Var = (b5e0) this.r;
                if (nh01Var3 instanceof mh01) {
                    ssu0 ssu0Var = (ssu0) ((mh01) nh01Var3).b;
                    do {
                        smw0Var2 = (smw0) b5e0Var;
                        value2 = smw0Var2.getValue();
                        qvu0VarA2 = (qvu0) value2;
                        if (qvu0VarA2.b) {
                            qvu0VarA2 = qvu0.a(qvu0VarA2, ssu0Var, false, false, null, null, 24);
                        }
                    } while (!smw0Var2.l(value2, qvu0VarA2));
                } else {
                    if (!(nh01Var3 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    do {
                        smw0Var = (smw0) b5e0Var;
                        value = smw0Var.getValue();
                        qvu0VarA = (qvu0) value;
                        if (qvu0VarA.b) {
                            qvu0VarA = qvu0.a(qvu0VarA, null, false, true, null, null, 57);
                        }
                    } while (!smw0Var.l(value, qvu0VarA));
                }
                return a011.a;
            default:
                sfs sfsVar2 = (sfs) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    v361 v361Var = (v361) this.q;
                    String str6 = (String) this.r;
                    this.p = null;
                    this.o = true;
                    if (v361Var.V(sfsVar2, str6, true, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f4l0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
