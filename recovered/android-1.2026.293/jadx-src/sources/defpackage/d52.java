package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d52 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d52(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new d52((byte) 0, twpVar, (w52) obj2, (Function3) obj);
            case 1:
                return new d52((byte) 1, twpVar, (gx8) obj2, (Function2) obj);
            case 2:
                return new d52((byte) 2, twpVar, (f3k) obj2, (String) obj);
            case 3:
                return new d52((byte) 3, twpVar, (pjl) obj2, (ivl) obj);
            case 4:
                return new d52((byte) 4, twpVar, (ksm) obj2, (String) obj);
            case 5:
                return new d52((byte) 5, twpVar, (s3x) obj2, (String) obj);
            case 6:
                return new d52((byte) 6, twpVar, (dg20) obj2, (ui20) obj);
            default:
                return new d52((byte) 7, twpVar, (fh41) obj2, (String) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((d52) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objE;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    w52 w52Var = (w52) obj3;
                    vs0 vs0Var = new vs0(w52Var, (byte) 2);
                    zw0 zw0Var = new zw0((byte) 3, twpVar, (Function3) obj2, w52Var);
                    this.o = true;
                    if (lq81.n(vs0Var, zw0Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objK = ((gx8) obj3).k((Function2) obj2, this);
                    if (objK == yfsVar) {
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
                    f3k f3kVar = (f3k) obj3;
                    kml kmlVar = f3kVar.b;
                    this.o = true;
                    if (f3kVar.c.e(f3kVar.a, (String) obj2, kmlVar, this) == yfsVar) {
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
                    String strC1 = s4x0.c1(e391.k(((ivl) obj2).b).h, '/');
                    this.o = true;
                    Object objS = ((pjl) obj3).s(strC1, this);
                    if (objS == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    irj irjVar = ((ksm) obj3).n;
                    String str = (String) obj2;
                    this.o = true;
                    isl islVarC = irjVar.b.c();
                    if (islVarC.c != hsl.c) {
                        objE = Boolean.FALSE;
                    } else {
                        dlk dlkVarB = az81.B(islVarC.j, str, islVarC.k);
                        objE = irjVar.e(dlkVarB, new spl(dlkVarB), this);
                    }
                    if (objE == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    s3x s3xVar = (s3x) obj3;
                    this.o = true;
                    Object objC = s3xVar.b.c(s3xVar.a, (String) obj2, this);
                    if (objC == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((dg20) obj3).h((ui20) obj2, this) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objJ = ((fh41) obj3).j((String) obj2, this);
                    if (objJ == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
