package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ggq0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggq0(lgq0 lgq0Var, Object obj, Function2 function2, twp twpVar) {
        super(3, twpVar);
        this.s = lgq0Var;
        this.r = obj;
        this.t = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        switch (b) {
            case 0:
                ggq0 ggq0Var = new ggq0((lgq0) obj5, obj6, (Function2) obj4, (twp) obj3);
                ggq0Var.p = (u5e0) obj;
                ggq0Var.q = obj2;
                return ggq0Var.invokeSuspend(a011Var);
            default:
                ggq0 ggq0Var2 = new ggq0((lzx0) obj6, (Context) obj5, (w3t0) obj4, (twp) obj3);
                ggq0Var2.p = (ru51) obj;
                ggq0Var2.q = (String) obj2;
                return ggq0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                u5e0 u5e0Var = (u5e0) this.p;
                Object obj5 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    xu50 xu50Var = new xu50((Function2) obj2, obj5, (byte) 25);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    Object objD = ((lgq0) obj3).d(obj4, u5e0Var, xu50Var, this);
                    if (objD == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                lzx0 lzx0Var = (lzx0) obj4;
                ru51 ru51Var = (ru51) this.p;
                String str = (String) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    lzx0Var.m1.k(xm1.d, tgy.a);
                    jte0 jte0Var = lzx0Var.l1;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    Object objD2 = ((qwe0) jte0Var).d((Context) obj3, (w3t0) obj2, ru51Var, str, this);
                    if (objD2 == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggq0(lzx0 lzx0Var, Context context, w3t0 w3t0Var, twp twpVar) {
        super(3, twpVar);
        this.r = lzx0Var;
        this.s = context;
        this.t = w3t0Var;
    }
}
