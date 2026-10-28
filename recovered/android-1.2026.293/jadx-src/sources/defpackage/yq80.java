package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yq80 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ yq80(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        ar80 ar80Var;
        Function0 function0;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue() && (ar80Var = (ar80) a5e0Var.getValue()) != null && (function0 = ar80Var.f) != null) {
                    function0.invoke();
                }
                break;
            default:
                ega0 ega0Var = uhi0.a;
                a5e0Var.setValue((i6j0) obj);
                break;
        }
        return a011Var;
    }
}
