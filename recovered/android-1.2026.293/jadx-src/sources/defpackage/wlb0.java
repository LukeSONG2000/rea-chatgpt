package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wlb0 implements Function2 {
    public final /* synthetic */ nn01 a;
    public final /* synthetic */ fin b;

    public wlb0(nn01 nn01Var, fin finVar) {
        this.a = nn01Var;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            n0z0.a(this.a.j, this.b, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
