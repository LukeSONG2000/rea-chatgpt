package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e5i implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ emw0 c;

    public /* synthetic */ e5i(a5e0 a5e0Var, emw0 emw0Var) {
        this.b = a5e0Var;
        this.c = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        emw0 emw0Var = this.c;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf((((Boolean) emw0Var.getValue()).booleanValue() && ((Boolean) a5e0Var.getValue()).booleanValue()) ? false : true);
            default:
                ((Function1) a5e0Var.getValue()).invoke(Boolean.valueOf(((wyv0) emw0Var.getValue()).b != null));
                return a011.a;
        }
    }

    public /* synthetic */ e5i(emw0 emw0Var, a5e0 a5e0Var) {
        this.c = emw0Var;
        this.b = a5e0Var;
    }
}
