package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class izr extends kxx0 implements Function3 {
    public /* synthetic */ xa00 n;
    public /* synthetic */ long o;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jLongValue = ((Number) obj2).longValue();
        izr izrVar = new izr(3, (twp) obj3);
        izrVar.n = (xa00) obj;
        izrVar.o = jLongValue;
        return izrVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        xa00 xa00Var = this.n;
        long j = this.o;
        vpq0.o(obj);
        return new i6j0(xa00Var, new Long(j));
    }
}
