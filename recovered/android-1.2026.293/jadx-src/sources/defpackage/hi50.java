package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hi50 implements Function1 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public hi50(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
        this.c = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        a5e0 a5e0Var = this.a;
        if (zBooleanValue) {
            this.b.setValue(((pqb0) a5e0Var.getValue()).a);
        } else {
            ((Function1) this.c.getValue()).invoke(new rh50(((pqb0) a5e0Var.getValue()).a, zBooleanValue));
        }
        return a011.a;
    }
}
