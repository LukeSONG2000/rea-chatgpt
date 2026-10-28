package defpackage;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cz51 extends kxx0 implements Function1 {
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ Context o;
    public final /* synthetic */ d06 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ Function0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz51(Function1 function1, Context context, d06 d06Var, String str, String str2, Function0 function0, twp twpVar) {
        super(1, twpVar);
        this.n = function1;
        this.o = context;
        this.p = d06Var;
        this.q = str;
        this.r = str2;
        this.s = function0;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new cz51(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cz51 cz51Var = (cz51) create((twp) obj);
        a011 a011Var = a011.a;
        cz51Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strT;
        vpq0.o(obj);
        this.n.invoke("share");
        Intent type = new Intent("android.intent.action.SEND").setType("text/plain");
        String str = this.q;
        if (str == null || (strT = t4a.T(str)) == null) {
            strT = this.r;
        }
        b871.l(this.o, this.p, Intent.createChooser(type.putExtra("android.intent.extra.SUBJECT", strT).putExtra("android.intent.extra.TEXT", (String) this.s.invoke()), null), null);
        return a011.a;
    }
}
