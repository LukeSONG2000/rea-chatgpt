package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d3h0 extends kxx0 implements Function2 {
    public final /* synthetic */ List n;
    public final /* synthetic */ nko0 o;
    public final /* synthetic */ Context p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3h0(List list, nko0 nko0Var, Context context, int i, twp twpVar) {
        super(2, twpVar);
        this.n = list;
        this.o = nko0Var;
        this.p = context;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new d3h0(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        d3h0 d3h0Var = (d3h0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        d3h0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        for (String str : this.n) {
            hb50 hb50Var = new hb50(this.p);
            hb50Var.c = str;
            hb50Var.c(this.q);
            hb50Var.t = nqr0.b;
            this.o.a(hb50Var.a());
        }
        return a011.a;
    }
}
