package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ml50 extends kxx0 implements Function2 {
    public /* synthetic */ int n;
    public final /* synthetic */ rbj0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ mab0 q;
    public final /* synthetic */ ArrayList r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml50(rbj0 rbj0Var, a5e0 a5e0Var, mab0 mab0Var, ArrayList arrayList, twp twpVar) {
        super(2, twpVar);
        this.o = rbj0Var;
        this.p = a5e0Var;
        this.q = mab0Var;
        this.r = arrayList;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ml50 ml50Var = new ml50(this.o, this.p, this.q, this.r, twpVar);
        ml50Var.n = ((Number) obj).intValue();
        return ml50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ml50 ml50Var = (ml50) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2);
        a011 a011Var = a011.a;
        ml50Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.n;
        vpq0.o(obj);
        rbj0 rbj0Var = this.o;
        boolean z = i != rbj0Var.m();
        rbj0Var.n(i);
        if (z && !((Boolean) this.p.getValue()).booleanValue()) {
            this.q.b(i, this.r);
        }
        return a011.a;
    }
}
