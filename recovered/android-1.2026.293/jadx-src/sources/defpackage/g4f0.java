package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g4f0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g4f0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new g4f0((h4f0) obj2, twpVar, (byte) 0);
            case 1:
                return new g4f0((ksg0) obj2, twpVar, (byte) 1);
            case 2:
                return new g4f0((o7a) obj2, twpVar, (byte) 2);
            case 3:
                return new g4f0((bhn0) obj2, twpVar, (byte) 3);
            case 4:
                return new g4f0((d0p0) obj2, twpVar, (byte) 4);
            case 5:
                return new g4f0((sep0) obj2, twpVar, (byte) 5);
            case 6:
                return new g4f0((dwp0) obj2, twpVar, (byte) 6);
            case 7:
                return new g4f0((wwp0) obj2, twpVar, (byte) 7);
            case 8:
                return new g4f0((nsr) obj2, twpVar, (byte) 8);
            case 9:
                return new g4f0((lku0) obj2, twpVar, (byte) 9);
            case 10:
                return new g4f0((f2v0) obj2, twpVar, (byte) 10);
            case 11:
                return new g4f0((kpx0) obj2, twpVar, (byte) 11);
            case 12:
                return new g4f0((sby0) obj2, twpVar, (byte) 12);
            case 13:
                return new g4f0((zpu) obj2, twpVar, (byte) 13);
            case 14:
                return new g4f0((gzz0) obj2, twpVar, (byte) 14);
            case 15:
                return new g4f0((du21) obj2, twpVar, (byte) 15);
            case 16:
                return new g4f0((dz31) obj2, twpVar, (byte) 16);
            default:
                return new g4f0((a4a) obj2, twpVar, (byte) 17);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 5:
                ((g4f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((g4f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((g4f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objL;
        Object value2;
        edn0 edn0Var;
        Object value3;
        tmq0 gdn0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    bbn bbnVar = ((h4f0) obj2).t1;
                    if (bbnVar != null) {
                        this.o = true;
                        if (bbnVar.E(this) == yfsVar) {
                        }
                    }
                } else if (z) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                ksg0 ksg0Var = (ksg0) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    smw0 smw0Var = ksg0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, bsg0.c((bsg0) value, 0, false, false, false, fdn0.a, null, null, null, null, null, null, false, false, false, false, false, null, 131055)));
                    g3q g3qVar = ksg0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    ku10 ku10Var = ksg0Var.j1;
                    tjs0 tjs0Var = ksg0Var.t1;
                    ku10Var.getClass();
                    dte dteVarT = zx6.t(new wfs(ku10Var, tjs0Var, true, (twp) null));
                    wkd wkdVar = new wkd(ksg0Var, twpVar, (byte) 23);
                    this.o = true;
                    if (t4a.o(dteVarT, wkdVar, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((o7a) obj2).a(null, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((bhn0) obj2).J(this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                d0p0 d0p0Var = (d0p0) obj2;
                smw0 smw0Var2 = d0p0Var.Y;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    fz40 fz40Var = d0p0Var.i1;
                    this.o = true;
                    objL = zw81.l(fz40Var, this);
                    if (objL == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var = (nh01) objL;
                if (nh01Var instanceof mh01) {
                    List list = (List) ((mh01) nh01Var).b;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                        c0p0 c0p0Var = (c0p0) value3;
                        gdn0Var = list.isEmpty() ? rmq0.a : new gdn0(list);
                        c0p0Var.getClass();
                    } while (!smw0Var2.l(value3, new c0p0(gdn0Var)));
                    g3q g3qVar2 = d0p0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                } else if (!(nh01Var instanceof gh01)) {
                    il.f();
                } else {
                    gh01 gh01Var = (gh01) nh01Var;
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                        edn0Var = new edn0(gh01Var);
                        ((c0p0) value2).getClass();
                    } while (!smw0Var2.l(value2, new c0p0(edn0Var)));
                    g3q g3qVar3 = d0p0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    sep0 sep0Var = (sep0) obj2;
                    smw0 smw0Var3 = sep0Var.g;
                    vo voVar = new vo(sep0Var, twpVar, (byte) 11);
                    this.o = true;
                    if (t4a.o(smw0Var3, voVar, this) == yfsVar) {
                    }
                }
                jl.d("SharedFlow never completes, this call should never return.");
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((dwp0) obj2).f(true, this) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                boolean z8 = this.o;
                if (z8) {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    wwp0 wwp0Var = (wwp0) obj2;
                    bio0 bio0Var = wwp0Var.b.x;
                    jva jvaVar = new jva(wwp0Var, (byte) 12);
                    this.o = true;
                    if (bio0Var.a.a(jvaVar, this) == yfsVar) {
                    }
                }
                sl.e();
                break;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    ((nsr) obj2).invoke(this);
                    if (a011Var == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    ad20 ad20Var = (ad20) ((lku0) obj2).A1.getValue();
                    this.o = true;
                    if (ad20Var.n(false, this) == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 10:
                f2v0 f2v0Var = (f2v0) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    long j = f2v0.w1;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                int i = f2v0.x1;
                if (((a2v0) f2v0Var.j()).g && ((a2v0) f2v0Var.j()).d == null) {
                    f2v0Var.J();
                    break;
                }
                break;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    h72 h72Var = ((kpx0) obj2).p1;
                    this.o = true;
                    Serializable serializableA = h72Var.a(this);
                    if (serializableA == yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((sby0) obj2).e;
                    this.o = true;
                    if (rxt0Var.emit(acy0.a, this) == yfsVar) {
                    }
                } else if (!z13) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objE = ((zpu) obj2).E(this);
                    if (objE == yfsVar) {
                    }
                } else if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 14:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((gzz0) obj2).m(this) == yfsVar) {
                    }
                } else if (!z15) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((du21) obj2).R(this) == yfsVar) {
                    }
                } else if (!z16) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    jyz0 jyz0Var = ((dz31) obj2).H;
                    b001 b001Var = new b001(true);
                    this.o = true;
                    if (((gzz0) jyz0Var).f(b001Var, this) == yfsVar) {
                    }
                } else if (!z17) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((a4a) obj2).j(this) == yfsVar) {
                    }
                } else if (!z18) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
