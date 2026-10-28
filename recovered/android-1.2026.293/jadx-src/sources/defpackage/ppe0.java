package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ppe0 extends kxx0 implements Function2 {
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ List o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppe0(Function1 function1, List list, float f, float f2, twp twpVar) {
        super(2, twpVar);
        this.n = function1;
        this.o = list;
        this.p = f;
        this.q = f2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ppe0(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ppe0 ppe0Var = (ppe0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        ppe0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.invoke(new dq0(this.o, this.p, this.q));
        return a011.a;
    }
}
