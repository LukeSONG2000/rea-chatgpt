package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class obv0 implements Function0 {
    public final /* synthetic */ fy1 a;
    public final /* synthetic */ nbv0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ttv0 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ String f;

    public obv0(fy1 fy1Var, nbv0 nbv0Var, int i, ttv0 ttv0Var, Function2 function2, String str) {
        this.a = fy1Var;
        this.b = nbv0Var;
        this.c = i;
        this.d = ttv0Var;
        this.e = function2;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nbv0 nbv0Var = this.b;
        String str = nbv0Var.a;
        this.a.b(new y6h(sza.d, Integer.valueOf(this.c), str));
        ttv0 ttv0Var = this.d;
        if (ttv0Var != null) {
            ((otu) ttv0Var).a();
        }
        this.e.invoke(this.f, nbv0Var.d);
        return a011.a;
    }
}
