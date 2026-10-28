package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yw2 implements g510 {
    public final /* synthetic */ x2n0 a;
    public final /* synthetic */ t401 b;
    public final /* synthetic */ a5e0 c;

    public yw2(x2n0 x2n0Var, t401 t401Var, a5e0 a5e0Var) {
        this.a = x2n0Var;
        this.b = t401Var;
        this.c = a5e0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        boolean zBooleanValue;
        if (((Boolean) obj).booleanValue()) {
            Function2 function2 = (Function2) this.c.getValue();
            t401 t401Var = this.b;
            zBooleanValue = ((Boolean) function2.invoke(t401Var.a.t(), t401Var.d.getValue())).booleanValue();
        } else {
            zBooleanValue = false;
        }
        this.a.setValue(Boolean.valueOf(zBooleanValue));
        return a011.a;
    }
}
