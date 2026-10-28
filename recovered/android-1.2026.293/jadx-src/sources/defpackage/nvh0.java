package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nvh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nvh0(boolean z, Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new nvh0((pvh0) obj2, twpVar, (byte) 0);
            case 1:
                return new nvh0((qcj0) obj2, twpVar, (byte) 1);
            case 2:
                return new nvh0((u7k0) obj2, twpVar, (byte) 2);
            case 3:
                return new nvh0((dtk0) obj2, twpVar, (byte) 3);
            case 4:
                return new nvh0((lbm0) obj2, twpVar, (byte) 4);
            case 5:
                return new nvh0((pgp0) obj2, twpVar, (byte) 5);
            case 6:
                return new nvh0((umr0) obj2, twpVar, (byte) 6);
            case 7:
                return new nvh0(this.o, (xa10) obj2, twpVar, (byte) 7);
            case 8:
                return new nvh0((bty0) obj2, twpVar, (byte) 8);
            case 9:
                return new nvh0((wb21) obj2, twpVar, (byte) 9);
            case 10:
                return new nvh0(this.o, (njm0) obj2, twpVar, (byte) 10);
            default:
                return new nvh0((v361) obj2, twpVar, (byte) 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                return ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                return ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 3:
                return ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 4:
                return ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 5:
                return ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 6:
                ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
            case 7:
                ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                return ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 9:
                return ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 10:
                ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((nvh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Object objG;
        Object value;
        Object value2;
        byte b = this.n;
        byte b2 = 12;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((pvh0) obj2).g(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                qcj0 qcj0Var = (qcj0) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = qcj0Var.k1;
                    this.o = true;
                    objF = dwp0Var.f(true, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (nh01Var instanceof gh01) {
                    qcj0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                qcj0Var.y();
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((u7k0) obj2).L(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                dtk0 dtk0Var = (dtk0) obj2;
                smw0 smw0Var = dtk0Var.Y;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    i8t i8tVar = dtk0Var.i1;
                    this.o = true;
                    objG = i8tVar.g(false, this);
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
                nh01 nh01Var2 = (nh01) objG;
                if (nh01Var2 instanceof mh01) {
                    List list = (List) ((mh01) nh01Var2).b;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, btk0.c((btk0) value2, false, null, null, false, false, null, null, false, list, false, false, false, 15871)));
                    g3q g3qVar = dtk0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                if (nh01Var2 instanceof gh01) {
                    ega0.f(dtk0Var.o1, "Failed to fetch model trait suggestions", ((gh01) nh01Var2).b, null, 12);
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, btk0.c((btk0) value, false, null, null, false, false, null, null, false, null, false, false, false, 15359)));
                    g3q g3qVar2 = dtk0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                return a011Var;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((lbm0) obj2).z(false, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 5:
                pgp0 pgp0Var = (pgp0) obj2;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(hhx0.B(new qgq(((rqo) pgp0Var.b.a).d, (byte) 2)), 1);
                    pa8 pa8Var = new pa8(pgp0Var, (byte) 9);
                    this.o = true;
                    if (m710VarZ.a(pa8Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr0 umr0Var = (umr0) obj2;
                p910 p910Var = umr0Var.h.d;
                qn0 qn0Var = new qn0(umr0Var, (byte) 8);
                this.o = true;
                p910Var.a(qn0Var, this);
                return yfsVar;
            case 7:
                vpq0.o(obj);
                if (this.o) {
                    ((ab10) ((xa10) obj2)).b(false);
                }
                return a011Var;
            case 8:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    bxy0 bxy0Var = ((bty0) obj2).s;
                    this.o = true;
                    if (bxy0Var.s(false, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 9:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((wb21) obj2).J(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 10:
                vpq0.o(obj);
                if (!this.o) {
                    ((njm0) obj2).a();
                }
                return a011Var;
            default:
                v361 v361Var = (v361) obj2;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    mzp mzpVar = ((i661) v361Var.t1.getValue()).j;
                    qn0 qn0Var2 = new qn0(v361Var, b2);
                    this.o = true;
                    if (mzpVar.a(qn0Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nvh0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
