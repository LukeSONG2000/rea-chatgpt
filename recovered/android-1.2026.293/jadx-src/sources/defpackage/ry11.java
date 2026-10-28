package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ry11 extends w770 implements Function2 {
    public final /* synthetic */ wmo a;
    public final /* synthetic */ bz11 b;
    public final /* synthetic */ wu2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry11(wmo wmoVar, bz11 bz11Var, wu2 wu2Var) {
        super(2);
        this.a = wmoVar;
        this.b = bz11Var;
        this.c = wu2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
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
                wmo wmoVar = this.a;
                if (wmoVar != null) {
                    nt71.d(wmoVar, this.b, this.c, bunVar, 8);
                }
            }
        }
        return a011.a;
    }
}
