package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class inn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;
    public final /* synthetic */ z3a c;

    public /* synthetic */ inn(n19 n19Var, z3a z3aVar, byte b) {
        this.a = b;
        this.b = n19Var;
        this.c = z3aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        z3a z3aVar = this.c;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                n19Var.F(kpy.a);
                z3aVar.a();
                break;
            default:
                n19Var.F(s611.a);
                z3aVar.a();
                break;
        }
        return a011Var;
    }
}
