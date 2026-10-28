package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l180 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ c921 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;
    public final /* synthetic */ float r;
    public final /* synthetic */ l690 s;
    public final /* synthetic */ y52 t;
    public final /* synthetic */ float u;
    public final /* synthetic */ float v;
    public final /* synthetic */ Function1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l180(c921 c921Var, float f, float f2, float f3, l690 l690Var, y52 y52Var, float f4, float f5, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.o = c921Var;
        this.p = f;
        this.q = f2;
        this.r = f3;
        this.s = l690Var;
        this.t = y52Var;
        this.u = f4;
        this.v = f5;
        this.w = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new l180(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l180) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        c921 c921Var = this.o;
        if (!c921Var.d.isEmpty() && this.p > 0.0f && this.q > 0.0f && this.r > 0.0f) {
            kab kabVarS = zx6.s(new k26(this.s, k690.d, hhx0.B(vpq0.m(new b52(this.t, (byte) 1))), null, (byte) 4));
            k180 k180Var = new k180(c921Var, this.u, this.v, this.p, this.q, this.w);
            this.n = true;
            Object objA = kabVarS.a(k180Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
