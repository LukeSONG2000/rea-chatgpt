package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n3i0 implements Function3 {
    public final /* synthetic */ boolean a;

    public n3i0(boolean z) {
        this.a = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = ((gsb) obj).a;
        ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(-954983527);
        boolean z = !this.a;
        mv10Var.s(false);
        return Boolean.valueOf(z);
    }
}
