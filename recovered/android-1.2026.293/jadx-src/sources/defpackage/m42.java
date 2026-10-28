package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m42 extends kxx0 implements Function4 {
    public /* synthetic */ q52 n;
    public /* synthetic */ k4u o;
    public /* synthetic */ Object p;

    public m42() {
        super(4, null);
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        m42 m42Var = new m42(4, (twp) obj4);
        m42Var.n = (q52) obj;
        m42Var.o = (k4u) obj2;
        m42Var.p = obj3;
        a011 a011Var = a011.a;
        m42Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        q52 q52Var = this.n;
        float f = this.o.f(this.p);
        if (!Float.isNaN(f)) {
            q52Var.a(f, 0.0f);
        }
        return a011.a;
    }
}
