package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class py11 extends w770 implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ bz11 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py11(String str, bz11 bz11Var) {
        super(2);
        this.a = str;
        this.b = bz11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        if ((((Number) obj2).intValue() & 11) == 2) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                n0z0.b(this.a, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, this.b.d, bunVar, 0, 0, 65534);
            }
        }
        return a011.a;
    }
}
