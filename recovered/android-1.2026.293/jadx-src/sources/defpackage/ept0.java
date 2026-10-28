package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ept0 implements g510 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1 b;

    public ept0(boolean z, Function1 function1) {
        this.a = z;
        this.b = function1;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        int iIntValue = ((Number) obj).intValue();
        if (this.a) {
            this.b.invoke(new Integer(iIntValue));
        }
        return a011.a;
    }
}
