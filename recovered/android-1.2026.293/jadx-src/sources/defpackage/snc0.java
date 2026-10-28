package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class snc0 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ n19 b;
    public final /* synthetic */ ycc0 c;
    public final /* synthetic */ n19 d;
    public final /* synthetic */ ycc0 e;
    public final /* synthetic */ xuq f;

    public /* synthetic */ snc0(boolean z, n19 n19Var, ycc0 ycc0Var, n19 n19Var2, ycc0 ycc0Var2, xuq xuqVar) {
        this.a = z;
        this.b = n19Var;
        this.c = ycc0Var;
        this.d = n19Var2;
        this.e = ycc0Var2;
        this.f = xuqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lic0 lic0Var = (lic0) obj;
        if (this.a) {
            this.b.F(new gic0(this.c, lic0Var));
        } else {
            n19 n19Var = this.d;
            if (n19Var != null) {
                n19Var.F(new ihc0(this.e, lic0Var, this.f.m(), 4));
            }
        }
        return a011.a;
    }
}
