package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m4v0 implements t2o0 {
    public final va60 a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final va60 f;
    public final ekc g;
    public final t2o0 h;
    public final ow5 i;
    public final t2o0 j;

    public m4v0(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, va60 va60Var2, ekc ekcVar, t2o0 t2o0Var5, ow5 ow5Var, t2o0 t2o0Var6) {
        this.a = va60Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
        this.f = va60Var2;
        this.g = ekcVar;
        this.h = t2o0Var5;
        this.i = ow5Var;
        this.j = t2o0Var6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Application application = (Application) this.a.a;
        l5v0 l5v0Var = (l5v0) this.b.invoke();
        oxu0 oxu0Var = (oxu0) this.c.invoke();
        t2o0 t2o0Var = this.d;
        sl70 waxVar = t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var);
        t2o0 t2o0Var2 = this.e;
        sl70 waxVar2 = t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2);
        j8v0 j8v0Var = (j8v0) this.f.a;
        t2o0 t2o0Var3 = this.g;
        sl70 waxVar3 = t2o0Var3 instanceof sl70 ? (sl70) t2o0Var3 : new wax(t2o0Var3);
        t2o0 t2o0Var4 = this.h;
        return zf81.j(application, l5v0Var, oxu0Var, waxVar, waxVar2, j8v0Var, waxVar3, t2o0Var4 instanceof sl70 ? (sl70) t2o0Var4 : new wax(t2o0Var4), (z1r0) this.i.invoke(), (vu21) this.j.invoke());
    }
}
