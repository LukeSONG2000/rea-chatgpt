package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qu21 implements sl70 {
    public final k4i a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public fu21 e;

    public qu21(k4i k4iVar, Function0 function0, Function0 function02, Function0 function03) {
        this.a = k4iVar;
        this.b = function0;
        this.c = function02;
        this.d = function03;
    }

    @Override // defpackage.sl70
    public final boolean c() {
        return this.e != null;
    }

    @Override // defpackage.sl70
    public final Object getValue() {
        fu21 fu21Var = this.e;
        if (fu21Var != null) {
            return fu21Var;
        }
        x0g0 x0g0Var = new x0g0((wu21) this.b.invoke(), (su21) this.c.invoke(), (nqs) this.d.invoke());
        k4i k4iVar = this.a;
        String strF = k4iVar.f();
        if (strF == null) {
            ll.f("Local and anonymous classes can not be ViewModels");
            return null;
        }
        fu21 fu21VarA = x0g0Var.a(k4iVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        this.e = fu21VarA;
        return fu21VarA;
    }
}
