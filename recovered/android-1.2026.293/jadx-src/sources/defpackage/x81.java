package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x81 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ bbn o;
    public final /* synthetic */ iiy0 p;
    public final /* synthetic */ l91 q;
    public final /* synthetic */ ed1 r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ l9k t;
    public final /* synthetic */ String u;
    public final /* synthetic */ long v;
    public final /* synthetic */ qxo0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x81(bbn bbnVar, iiy0 iiy0Var, l91 l91Var, ed1 ed1Var, Function1 function1, l9k l9kVar, String str, long j, qxo0 qxo0Var, twp twpVar) {
        super(1, twpVar);
        this.o = bbnVar;
        this.p = iiy0Var;
        this.q = l91Var;
        this.r = ed1Var;
        this.s = function1;
        this.t = l9kVar;
        this.u = str;
        this.v = j;
        this.w = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new x81(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((x81) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            w81 w81Var = new w81(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, null);
            this.n = true;
            Object objC = yyx.C(w81Var, this);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
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
