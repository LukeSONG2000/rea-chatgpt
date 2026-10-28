package defpackage;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gvs0 extends kxx0 implements Function1 {
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ Context o;
    public final /* synthetic */ d06 p;
    public final /* synthetic */ w3y q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gvs0(d06 d06Var, twp twpVar, w3y w3yVar, Context context, Function1 function1) {
        super(1, twpVar);
        this.n = function1;
        this.o = context;
        this.p = d06Var;
        this.q = w3yVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new gvs0(this.p, twpVar, this.q, this.o, this.n);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gvs0 gvs0Var = (gvs0) create((twp) obj);
        a011 a011Var = a011.a;
        gvs0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.invoke("email");
        b871.l(this.o, this.p, (Intent) this.q.a.invoke(), null);
        return a011.a;
    }
}
