package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lp31 implements g510 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ a5e0 c;

    public lp31(a5e0 a5e0Var, Function0 function0, boolean z) {
        this.a = z;
        this.b = function0;
        this.c = a5e0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        i6j0 i6j0Var = (i6j0) obj;
        w6u0 w6u0Var = (w6u0) i6j0Var.a;
        w6u0 w6u0Var2 = (w6u0) i6j0Var.b;
        a5e0 a5e0Var = this.c;
        boolean z = this.a;
        if (z && (!k8p0.i(w6u0Var) || !k8p0.i(w6u0Var2))) {
            a5e0Var.setValue(Boolean.TRUE);
        } else if (z && ((Boolean) a5e0Var.getValue()).booleanValue() && k8p0.i(w6u0Var) && k8p0.i(w6u0Var2)) {
            this.b.invoke();
        }
        return a011.a;
    }
}
