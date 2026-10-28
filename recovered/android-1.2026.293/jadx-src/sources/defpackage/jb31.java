package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jb31 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ jm6 q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb31(twp twpVar, jm6 jm6Var, Function1 function1, long j) {
        super(3, twpVar);
        this.q = jm6Var;
        this.r = function1;
        this.s = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jb31 jb31Var = new jb31((twp) obj3, this.q, this.r, this.s);
        jb31Var.o = (g510) obj;
        jb31Var.p = obj2;
        return jb31Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 s610Var;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            Integer num = (Integer) obj2;
            if (num != null) {
                s610Var = new umr(new ib31(this.q, num.intValue(), this.r, this.s, null), (byte) 1);
            } else {
                s610Var = new s610(Boolean.FALSE, (byte) 0);
            }
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, s610Var, this);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
