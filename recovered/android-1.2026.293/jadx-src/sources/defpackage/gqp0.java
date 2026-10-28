package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gqp0 implements Function2 {
    public final /* synthetic */ fnp0 a;
    public final /* synthetic */ hop0 b;
    public final /* synthetic */ gsp0 c;

    public gqp0(fnp0 fnp0Var, hop0 hop0Var, gsp0 gsp0Var) {
        this.a = fnp0Var;
        this.b = hop0Var;
        this.c = gsp0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        sfa sfaVar = (sfa) obj2;
        this.a.d0(this.b, this.c, (eea) obj, sfaVar != null ? sfaVar.a : null);
        return a011.a;
    }
}
