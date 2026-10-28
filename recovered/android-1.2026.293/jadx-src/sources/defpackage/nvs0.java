package defpackage;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nvs0 extends kxx0 implements Function1 {
    public final /* synthetic */ w3y n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ Context p;
    public final /* synthetic */ d06 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvs0(d06 d06Var, twp twpVar, w3y w3yVar, Context context, Function1 function1) {
        super(1, twpVar);
        this.n = w3yVar;
        this.o = function1;
        this.p = context;
        this.q = d06Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new nvs0(this.q, twpVar, this.n, this.p, this.o);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nvs0 nvs0Var = (nvs0) create((twp) obj);
        a011 a011Var = a011.a;
        nvs0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        w3y w3yVar = this.n;
        if (w3yVar != null) {
            this.o.invoke("email");
            b871.l(this.p, this.q, (Intent) w3yVar.a.invoke(), null);
        }
        return a011.a;
    }
}
