package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l650 implements Function1 {
    public final /* synthetic */ jy6 a;
    public final /* synthetic */ mwx b;
    public final /* synthetic */ a5e0 c;

    public l650(jy6 jy6Var, mwx mwxVar, a5e0 a5e0Var) {
        this.a = jy6Var;
        this.b = mwxVar;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f5l0 f5l0Var = (f5l0) obj;
        String str = f5l0Var.a;
        this.c.setValue(f5l0Var);
        this.a.f(i550.i, this.b.a(str));
        return a011.a;
    }
}
