package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class utc0 extends kxx0 implements Function4 {
    public /* synthetic */ bbq n;
    public /* synthetic */ b4f o;
    public /* synthetic */ e9z p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        utc0 utc0Var = new utc0(4, (twp) obj4);
        utc0Var.n = (bbq) obj;
        utc0Var.o = (b4f) obj2;
        utc0Var.p = (e9z) obj3;
        return utc0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bbq bbqVar = this.n;
        b4f b4fVar = this.o;
        e9z e9zVar = this.p;
        vpq0.o(obj);
        t2f t2fVar = b4fVar.a;
        if (!b4fVar.b.c()) {
            t2fVar = null;
        }
        return new xtc0(bbqVar, t2fVar, e9zVar);
    }
}
