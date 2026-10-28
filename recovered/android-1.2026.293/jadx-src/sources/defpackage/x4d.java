package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x4d implements Function2 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ aq70 e;
    public final /* synthetic */ hq70 f;
    public final /* synthetic */ a5e0 g;

    public x4d(Function1 function1, sfs sfsVar, a5e0 a5e0Var, a5e0 a5e0Var2, aq70 aq70Var, hq70 hq70Var, a5e0 a5e0Var3) {
        this.a = function1;
        this.b = sfsVar;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = aq70Var;
        this.f = hq70Var;
        this.g = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        d2c d2cVar = (d2c) obj;
        String str = d2cVar != null ? d2cVar.a : null;
        String str2 = (String) obj2;
        this.c.setValue(null);
        this.a.invoke(ssc.a);
        a5e0 a5e0Var = this.d;
        sv60 sv60Var = (sv60) a5e0Var.getValue();
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        a5e0Var.setValue(dve.U(this.b, null, 0, new w4d(str, this.a, this.e, this.f, str2, this.g, null), 3));
        return a011.a;
    }
}
