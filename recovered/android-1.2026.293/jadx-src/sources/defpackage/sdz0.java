package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sdz0 implements Function3 {
    public final /* synthetic */ oq50 a;
    public final /* synthetic */ udz0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ cxq0 d;
    public final /* synthetic */ Function0 e;

    public sdz0(oq50 oq50Var, udz0 udz0Var, boolean z, cxq0 cxq0Var, Function0 function0) {
        this.a = oq50Var;
        this.b = udz0Var;
        this.c = z;
        this.d = cxq0Var;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(-1525724089);
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = sh7.g(mv10Var);
        }
        n3e0 n3e0Var = (n3e0) objX;
        nqd0 nqd0VarA = kq50.a(kqd0.a, n3e0Var, this.a).A(new l701(this.b, n3e0Var, null, this.c, this.d, this.e));
        mv10Var.s(false);
        return nqd0VarA;
    }
}
