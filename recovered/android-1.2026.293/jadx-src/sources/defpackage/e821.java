package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e821 implements g510 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ i6j0 c;

    public e821(Function1 function1, int i, i6j0 i6j0Var) {
        this.a = function1;
        this.b = i;
        this.c = i6j0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        i6j0 i6j0Var = (i6j0) obj;
        this.a.invoke(new p821(this.b, ((Number) i6j0Var.a).intValue(), ((Number) i6j0Var.b).intValue(), this.c));
        return a011.a;
    }
}
