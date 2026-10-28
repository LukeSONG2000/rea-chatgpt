package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zov0 implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ gov0 b;
    public final /* synthetic */ String c;

    public zov0(long j, gov0 gov0Var, String str) {
        this.a = j;
        this.b = gov0Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 2;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            vvi0 vvi0Var = hva.a;
            uta utaVarE = hva.e(this.a, mv10Var);
            gov0 gov0Var = this.b;
            boolean zH = mv10Var.h(gov0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new kov0(gov0Var, (byte) 1);
                mv10Var.x0(objX);
            }
            ii71.h((Function0) objX, null, false, null, utaVarE, null, to60.S(521110564, true, new cye0(this.c, b), mv10Var), mv10Var, 805306368, 494);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
