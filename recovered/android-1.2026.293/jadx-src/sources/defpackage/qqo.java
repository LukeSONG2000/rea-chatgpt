package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qqo extends kxx0 implements Function2 {
    public yrq0 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ rqo s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ Function0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qqo(Function2 function2, int i, rqo rqoVar, Function1 function1, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.q = function2;
        this.r = i;
        this.s = rqoVar;
        this.t = function1;
        this.u = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        qqo qqoVar = new qqo(this.q, this.r, this.s, this.t, this.u, twpVar);
        qqoVar.p = obj;
        return qqoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qqo) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        yrq0 yrq0Var;
        bsq0 bsq0Var = (bsq0) this.p;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.p = bsq0Var;
            this.o = (byte) 1;
            obj = this.q.invoke(bsq0Var, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yrq0Var = this.n;
            vpq0.o(obj);
            return !((Boolean) obj).booleanValue() ? new wrq0(rqo.e) : yrq0Var;
        }
        vpq0.o(obj);
        yrq0 yrq0Var2 = (yrq0) obj;
        trq0 trq0Var = yrq0.a;
        if (yrq0Var2.a(null) == null || bsq0Var.a + 1 >= this.r) {
            return yrq0Var2;
        }
        Throwable th = (Throwable) this.t.invoke(bsq0Var.b);
        this.p = null;
        this.n = yrq0Var2;
        this.o = (byte) 2;
        int i = rqo.f;
        Object objG = this.s.g(th, this.u, this);
        if (objG != yfsVar) {
            obj = objG;
            yrq0Var = yrq0Var2;
            if (!((Boolean) obj).booleanValue()) {
            }
        }
        return yfsVar;
    }
}
