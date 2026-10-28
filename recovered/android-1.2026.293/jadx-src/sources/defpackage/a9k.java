package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a9k extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a9k(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new a9k((byte) 0, twpVar, (j9k) obj2, (l9k) obj);
            case 1:
                return new a9k((byte) 1, twpVar, (dvk) obj2, (xuk) obj);
            case 2:
                return new a9k((byte) 2, twpVar, (Function2) obj2, (dl60) obj);
            case 3:
                return new a9k((byte) 3, twpVar, (String) obj2, (z1i0) obj);
            case 4:
                return new a9k((byte) 4, twpVar, (w9p0) obj2, (String) obj);
            default:
                return new a9k((byte) 5, twpVar, (n5t0) obj2, (qqa0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((a9k) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ivl ivlVar = ((j9k) obj3).a;
                    String strL = lu81.l(((l9k) obj2).a);
                    this.o = true;
                    if (ivlVar.a(strL, this) == yfsVar) {
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
                    y3j y3jVar = ((dvk) obj3).i1;
                    String str = ((wuk) ((xuk) obj2)).a;
                    this.o = true;
                    y3jVar.getClass();
                    Object objE = y3jVar.e(new la((byte) 2, twpVar, y3jVar, str), new ce7(str, b2), this);
                    if (objE == yfsVar) {
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
                    hwp hwpVarE = yyx.e(getContext());
                    this.o = true;
                    if (((Function2) obj3).invoke(hwpVarE, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    String str2 = (String) obj3;
                    if (str2 != null) {
                        lbd lbdVar = ((z1i0) obj2).c;
                        f9d f9dVar = f9d.c;
                        this.o = true;
                        Object objD = ((eqc) ((edd) lbdVar).j).d(str2, f9dVar, this);
                        if (objD != yfsVar) {
                            objD = a011Var;
                        }
                        if (objD == yfsVar) {
                        }
                    }
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objF = ((w9p0) obj3).i1.f(this, (String) obj2, false);
                    if (objF == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objS = n5t0.s((n5t0) obj3, (qqa0) obj2, this, 8);
                    if (objS == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
