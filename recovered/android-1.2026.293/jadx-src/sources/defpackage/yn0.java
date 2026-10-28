package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yn0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yn0(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new yn0((byte) 0, twpVar, (do0) obj2, (vn0) obj);
            case 1:
                return new yn0((byte) 1, twpVar, (t6u0) obj2, (Function0) obj);
            case 2:
                return new yn0((byte) 2, twpVar, (tki) obj2, (String) obj);
            case 3:
                return new yn0((byte) 3, twpVar, (dvk) obj2, (xuk) obj);
            case 4:
                return new yn0((byte) 4, twpVar, (zwm) obj2, (ehk) obj);
            case 5:
                return new yn0((byte) 5, twpVar, (wo80) obj2, (uf80) obj);
            case 6:
                return new yn0((byte) 6, twpVar, (xv80) obj2, (Set) obj);
            case 7:
                return new yn0((byte) 7, twpVar, (fnp0) obj2, (String) obj);
            default:
                return new yn0((byte) 8, twpVar, (jwr0) obj2, (mvr0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((yn0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        byte b2 = 0;
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
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a.e;
                    xn0 xn0Var = new xn0(b2, twpVar, (do0) obj3, (vn0) obj2);
                    this.o = true;
                    if (dve.q0(g630Var, xn0Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                t6u0 t6u0Var = (t6u0) obj3;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (t6u0Var.e(this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                if (!r3a.m(t6u0Var.c(), t6u0Var.d())) {
                    ((Function0) obj2).invoke();
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((tki) obj3).a.d((String) obj2, "{\"event\":\"control/request\"}", this) == yfsVar) {
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
                    y3j y3jVar = ((dvk) obj3).i1;
                    String str = ((tuk) ((xuk) obj2)).a;
                    this.o = true;
                    Object objL = y3jVar.l(str, this);
                    if (objL == yfsVar) {
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
                    u8j u8jVar = ((zwm) obj3).l;
                    String str2 = ((lgk) ((ehk) obj2)).a;
                    this.o = true;
                    Object objA = u8jVar.a(str2, this);
                    if (objA == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                wo80 wo80Var = (wo80) obj3;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    chq chqVar = new chq(obj2, (byte) 28);
                    this.o = true;
                    ega0 ega0Var = wo80.r;
                    if (wo80Var.s(true, chqVar, this) == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ega0 ega0Var2 = wo80.r;
                wo80Var.i();
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((xv80) obj3).k.e((Set) obj2, this) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objF = ((fnp0) obj3).k1.f(this, (String) obj2, false);
                    if (objF == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    cd8 cd8Var = ((jwr0) obj3).i1;
                    mvr0 mvr0Var = (mvr0) obj2;
                    String str3 = mvr0Var.a;
                    boolean z10 = mvr0Var.b;
                    this.o = true;
                    Object objD = cd8Var.d(this, str3, null, z10);
                    if (objD == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
