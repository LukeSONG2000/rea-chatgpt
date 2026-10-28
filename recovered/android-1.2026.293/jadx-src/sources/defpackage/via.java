package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class via implements Function2 {
    public final /* synthetic */ v08 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ a5e0 c;

    public via(v08 v08Var, Function2 function2, a5e0 a5e0Var) {
        this.a = v08Var;
        this.b = function2;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        eea eeaVar = (eea) obj;
        sfa sfaVar = (sfa) obj2;
        String str = sfaVar != null ? sfaVar.a : null;
        this.c.setValue(Boolean.TRUE);
        v08 v08Var = this.a;
        if (v08Var != null) {
            v08Var.b();
        }
        this.b.invoke(eeaVar, str != null ? new sfa(str) : null);
        return a011.a;
    }
}
