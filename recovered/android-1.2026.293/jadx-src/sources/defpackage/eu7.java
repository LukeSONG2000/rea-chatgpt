package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eu7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu7(boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = z;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new eu7((fu7) obj2, this.p, twpVar, (byte) 0);
            case 1:
                eu7 eu7Var = new eu7(obj2, twpVar, (byte) 1);
                eu7Var.p = ((Boolean) obj).booleanValue();
                return eu7Var;
            case 2:
                eu7 eu7Var2 = new eu7(obj2, twpVar, (byte) 2);
                eu7Var2.p = ((Boolean) obj).booleanValue();
                return eu7Var2;
            case 3:
                return new eu7(this.p, (a5e0) obj2, twpVar);
            case 4:
                return new eu7((db21) obj2, this.p, twpVar, (byte) 4);
            default:
                return new eu7((xo51) obj2, this.p, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                break;
        }
        return ((eu7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0191  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objY;
        Object value2;
        eb21 eb21Var;
        switch (this.n) {
            case 0:
                fu7 fu7Var = (fu7) this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    fd11 fd11Var = fu7Var.h;
                    boolean z2 = this.p;
                    this.o = true;
                    obj = fd11Var.b(z2, this);
                    if (obj == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ioe0 ioe0Var = (ioe0) obj;
                if (ioe0Var instanceof hoe0) {
                    fu7Var.H((bu7) ((hoe0) ioe0Var).a, false);
                } else if (!(ioe0Var instanceof coe0)) {
                    il.f();
                } else {
                    smw0 smw0Var = fu7Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, cu7.c((cu7) value, 3, null, false, null, false, null, 62)));
                }
                break;
            case 1:
                boolean z3 = this.p;
                yfs yfsVar2 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ((e1c0) this.q).i1;
                    qsp0 qsp0Var = qsp0.i;
                    Boolean boolValueOf = Boolean.valueOf(z3);
                    this.p = z3;
                    this.o = true;
                    Object objM = dwp0Var.m(qsp0Var, boolValueOf, this);
                    if (objM == yfsVar2) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z5 = this.p;
                yfs yfsVar3 = yfs.a;
                boolean z6 = this.o;
                twp twpVar = null;
                if (!z6) {
                    vpq0.o(obj);
                    if (!z5 && ((wag0) this.q).g.getValue() == abg0.n) {
                        smw0 smw0Var2 = ((wag0) this.q).g;
                        abg0 abg0Var = abg0.m;
                        smw0Var2.getClass();
                        smw0Var2.n(null, abg0Var);
                    }
                    if (z5) {
                        if (((wag0) this.q).g.getValue() == abg0.r || ((abg0) ((wag0) this.q).g.getValue()).a()) {
                            wag0 wag0Var = (wag0) this.q;
                            wag0Var.j(null, new pki(wag0Var, wag0Var.s, twpVar, twpVar, (byte) 7));
                        }
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                while (yyx.M(((wag0) this.q).f)) {
                    int iOrdinal = ((abg0) ((wag0) this.q).g.getValue()).ordinal();
                    if (iOrdinal == 1) {
                        wag0 wag0Var2 = (wag0) this.q;
                        wag0Var2.j(null, new pki(wag0Var2, wag0Var2.s, twpVar, twpVar, (byte) 7));
                    } else if (iOrdinal != 5) {
                        if (iOrdinal == 6 || iOrdinal == 11 || iOrdinal == 12) {
                        }
                    } else if (((wag0) this.q).p != null) {
                        wag0 wag0Var3 = (wag0) this.q;
                        wag0Var3.j(null, new pki(wag0Var3, wag0Var3.s, twpVar, twpVar, (byte) 7));
                    }
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(2, lnx.SECONDS);
                    this.p = z5;
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar3) {
                        break;
                    }
                }
                break;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    if (this.p) {
                        d070 d070Var = new d070((byte) 23);
                        this.o = true;
                        if (o4a.y(getContext()).v(this, d070Var) == yfsVar4) {
                        }
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ((Function0) ((a5e0) this.q).getValue()).invoke();
                break;
            case 4:
                db21 db21Var = (db21) this.q;
                yfs yfsVar5 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    gau gauVar = db21Var.Z;
                    boolean z9 = this.p;
                    this.o = true;
                    objY = gauVar.y(z9, this);
                    if (objY == yfsVar5) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objY = ((spq0) obj).a;
                }
                Throwable thA = spq0.a(objY);
                smw0 smw0Var3 = db21Var.n1;
                do {
                    value2 = smw0Var3.getValue();
                    eb21Var = (eb21) value2;
                } while (!smw0Var3.l(value2, eb21.a(eb21Var, false, thA != null ? x191.n(thA) : null, false, eb21Var.d && thA == null, 8163)));
                break;
            default:
                xo51 xo51Var = (xo51) this.q;
                yfs yfsVar6 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = (lbm0) xo51Var.h.getValue();
                    boolean z11 = this.p;
                    this.o = true;
                    obj = lbm0Var.w(z11, this);
                    if (obj == yfsVar6) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof gh01) {
                    ega0.f(xo51Var.m, "Unable to load installed Work onboarding apps", ((gh01) nh01Var).b, null, 12);
                }
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eu7(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eu7(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
