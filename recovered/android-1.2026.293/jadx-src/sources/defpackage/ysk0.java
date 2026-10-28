package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ysk0 extends kxx0 implements Function4 {
    public /* synthetic */ svp0 n;
    public /* synthetic */ w7t o;
    public /* synthetic */ List p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ysk0 ysk0Var = new ysk0(4, (twp) obj4);
        ysk0Var.n = (svp0) obj;
        ysk0Var.o = (w7t) obj2;
        ysk0Var.p = (List) obj3;
        return ysk0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        svp0 svp0Var = this.n;
        w7t w7tVar = this.o;
        List list = this.p;
        vpq0.o(obj);
        bi11 bi11VarU = w7tVar != null ? em71.u(w7tVar) : null;
        Boolean bool = svp0Var.g;
        btk0 btk0Var = new btk0(bi11VarU, 0, list, bool != null ? bool.booleanValue() : false, svp0Var.h, 9723);
        g8t0 g8t0Var = zsk0.e;
        return new i6j0(w481.u(btk0Var, true), w7tVar);
    }
}
