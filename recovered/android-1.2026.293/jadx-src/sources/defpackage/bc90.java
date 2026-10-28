package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bc90 implements Function0 {
    public final /* synthetic */ n19 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ s4j0 d;
    public final /* synthetic */ bc50 e;
    public final /* synthetic */ Function2 f;

    public /* synthetic */ bc90(n19 n19Var, String str, int i, s4j0 s4j0Var, bc50 bc50Var, Function2 function2) {
        this.a = n19Var;
        this.b = str;
        this.c = i;
        this.d = s4j0Var;
        this.e = bc50Var;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2 = this.b;
        s320 s320Var = new s320(str2);
        n19 n19Var = this.a;
        n19Var.F(s320Var);
        if (this.c == this.d.d.b.m()) {
            l420 l420Var = ((p420) n19Var.Z.getValue()).a;
            String str3 = l420Var != null ? l420Var.c : null;
            if ((str3 == null ? false : str3.equals(str2)) && (str = this.e.s) != null) {
                this.f.invoke(str, Boolean.FALSE);
            }
        }
        return a011.a;
    }
}
