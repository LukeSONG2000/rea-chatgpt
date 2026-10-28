package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ip31 implements g510 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function2 b;

    public ip31(boolean z, Function2 function2) {
        this.a = z;
        this.b = function2;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        fw50 fw50Var = (fw50) obj;
        if (this.a) {
            this.b.invoke(new Integer(fw50Var.a), new Float(fw50Var.b));
        }
        return a011.a;
    }
}
