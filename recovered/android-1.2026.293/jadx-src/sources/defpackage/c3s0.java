package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c3s0 implements Function1 {
    public final /* synthetic */ w830 a;
    public final /* synthetic */ y830 b;
    public final /* synthetic */ d3s0 c;

    public c3s0(w830 w830Var, y830 y830Var, d3s0 d3s0Var) {
        this.a = w830Var;
        this.b = y830Var;
        this.c = d3s0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rgx rgxVar = (rgx) obj;
        ucq0 ucq0Var = this.c.a.g;
        rla rlaVarG = ucq0Var.h;
        if (rlaVarG == null) {
            t930 t930Var = ucq0Var.i;
            rlaVarG = t930Var != null ? vi81.g(t930Var) : null;
        }
        g671.j(rgxVar, this.a, this.b, rlaVarG);
        return a011.a;
    }
}
