package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kgc0 extends kxx0 implements Function3 {
    public /* synthetic */ List n;
    public /* synthetic */ int o;
    public final /* synthetic */ ogc0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgc0(ogc0 ogc0Var, twp twpVar) {
        super(3, twpVar);
        this.p = ogc0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        kgc0 kgc0Var = new kgc0(this.p, (twp) obj3);
        kgc0Var.n = (List) obj;
        kgc0Var.o = iIntValue;
        a011 a011Var = a011.a;
        kgc0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list = this.n;
        int i = this.o;
        vpq0.o(obj);
        this.p.a.V(list, i, null);
        return a011.a;
    }
}
