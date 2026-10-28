package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tai extends kxx0 implements Function2 {
    public int n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function1 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tai(twp twpVar, Function1 function1) {
        super(2, twpVar);
        this.q = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        tai taiVar = new tai(twpVar, this.q);
        taiVar.p = obj;
        return taiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tai) create((dv30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i;
        dv30 dv30Var = (dv30) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            p17 p17Var = dv30Var.f;
            if (!p17Var.b(wai.c)) {
                int i2 = (p17Var.b(b8q0.a) || p17Var.b(o3p.c) || ((Map) dv30Var.c.a).containsKey("Authorization")) ? 1 : 0;
                this.p = dv30Var;
                this.n = i2;
                this.o = true;
                Object objInvoke = this.q.invoke(this);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                int i3 = i2;
                obj = objInvoke;
                i = i3;
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = this.n;
        vpq0.o(obj);
        u9i u9iVar = (u9i) obj;
        p17 p17Var2 = dv30Var.f;
        v07 v07Var = wai.b;
        if (!u9iVar.b && i != 0) {
            u9iVar = new u9i();
        }
        p17Var2.f(v07Var, u9iVar);
        return a011.a;
    }
}
