package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dmu extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ lw30 o;
    public /* synthetic */ Map p;
    public /* synthetic */ String q;
    public final /* synthetic */ lmu r;
    public final /* synthetic */ m7s0 s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmu(lmu lmuVar, m7s0 m7s0Var, Function1 function1, twp twpVar) {
        super(4, twpVar);
        this.r = lmuVar;
        this.s = m7s0Var;
        this.t = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        m7s0 m7s0Var = this.s;
        Function1 function1 = this.t;
        dmu dmuVar = new dmu(this.r, m7s0Var, function1, (twp) obj4);
        dmuVar.o = (lw30) obj;
        dmuVar.p = (Map) obj2;
        dmuVar.q = (String) obj3;
        return dmuVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        lw30 lw30Var = this.o;
        Map map = this.p;
        String str = this.q;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.o = null;
        this.p = null;
        this.q = null;
        this.n = true;
        Object objC = this.r.c(this.s, lw30Var, map, str, this.t, this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
