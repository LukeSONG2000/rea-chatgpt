package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s7r implements Function2 {
    public final /* synthetic */ fin a;
    public final /* synthetic */ z1r0 b;

    public s7r(fin finVar, z1r0 z1r0Var) {
        this.a = finVar;
        this.b = z1r0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(this.b, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
