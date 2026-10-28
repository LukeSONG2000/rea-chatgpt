package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h91 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ l91 o;
    public final /* synthetic */ l9k p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ long s;
    public final /* synthetic */ iiy0 t;
    public final /* synthetic */ bbn u;
    public final /* synthetic */ ed1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h91(l91 l91Var, l9k l9kVar, String str, Function1 function1, long j, iiy0 iiy0Var, bbn bbnVar, ed1 ed1Var, twp twpVar) {
        super(2, twpVar);
        this.o = l91Var;
        this.p = l9kVar;
        this.q = str;
        this.r = function1;
        this.s = j;
        this.t = iiy0Var;
        this.u = bbnVar;
        this.v = ed1Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new h91(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            Object objM = this.o.m(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
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
