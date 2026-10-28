package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0f0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0f0(boolean z, hb10 hb10Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = hb10Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new s0f0(this.p, (hb10) this.q, (a5e0) obj3, (a5e0) obj2, twpVar);
            case 1:
                s0f0 s0f0Var = new s0f0(twpVar, (String) obj3, (String) obj2, this.p);
                s0f0Var.q = obj;
                return s0f0Var;
            default:
                s0f0 s0f0Var2 = new s0f0((n5t0) this.q, (kss) obj3, (fg7) obj2, twpVar);
                s0f0Var2.p = ((Boolean) obj).booleanValue();
                return s0f0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((s0f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((s0f0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((s0f0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        byte b2 = 7;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z = this.o;
                a011 a011Var = a011.a;
                if (!z) {
                    vpq0.o(obj);
                    cl7 cl7Var = (cl7) a5e0Var.getValue();
                    if (cl7Var != null) {
                        pm7 pm7Var = ((w0f0) ((a5e0) obj2).getValue()).a;
                        int iOrdinal = cl7Var.ordinal();
                        if ((iOrdinal != 4 ? iOrdinal != 5 ? (iOrdinal == 6 || iOrdinal == 7) ? pm7Var instanceof ri7 : false : pm7Var instanceof mg7 : true) && this.p) {
                            this.o = true;
                            if (i630.b(this) == yfsVar) {
                            }
                        }
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                hb10.a((hb10) this.q);
                a5e0Var.setValue(null);
                break;
            case 1:
                rs30 rs30Var = (rs30) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    boolean z3 = this.p;
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.b(dv30Var, "tbo", new ml7((String) obj3, (String) obj2, b2), 7);
                    if (z3) {
                        ist.A(dv30Var, vup.a);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        dv30Var.d = new c(linkedHashMap);
                        k4i k4iVarA = o2p0.a(c.class);
                        try {
                            mm01VarE = o2p0.e(c.class);
                        } catch (Throwable unused) {
                            mm01VarE = null;
                        }
                        vri0.v(k4iVarA, mm01VarE, dv30Var);
                    }
                    jw30.a(dv30Var);
                    fx30 fx30Var = new fx30();
                    ev00 ev00Var = dnx.b;
                    lnx lnxVar = lnx.MINUTES;
                    fx30Var.c(Long.valueOf(dnx.i(ab2.g0(1, lnxVar))));
                    fx30Var.d(Long.valueOf(dnx.i(ab2.g0(1, lnxVar))));
                    dv30Var.c(ex30.a, fx30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                    break;
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z4 = this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ak7 ak7Var = ((n5t0) this.q).i;
                    qqa0 qqa0Var = qqa0.e;
                    fg7 fg7Var = (fg7) obj2;
                    this.p = z4;
                    this.o = true;
                    uts utsVarC = ak7Var.c((kss) obj3);
                    Object objD = utsVarC == null ? ij7.a : ak7Var.d(utsVarC, qqa0Var, new oj7(utsVarC, null, fg7Var, ak7Var, qqa0Var, z4, null), this);
                    if (objD == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0f0(n5t0 n5t0Var, kss kssVar, fg7 fg7Var, twp twpVar) {
        super(2, twpVar);
        this.q = n5t0Var;
        this.r = kssVar;
        this.s = fg7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0f0(twp twpVar, String str, String str2, boolean z) {
        super(2, twpVar);
        this.p = z;
        this.r = str;
        this.s = str2;
    }
}
