package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z9a0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ die0 b;

    public /* synthetic */ z9a0(die0 die0Var, byte b) {
        this.a = b;
        this.b = die0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        die0 die0Var = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(die0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new u9a0(die0Var, objArr == true ? 1 : 0);
                        mv10Var.x0(objX);
                    }
                    k3r.a((Function0) objX, d.a(kqd0Var, "LockedConversationsAccessTopBar"), false, false, 0L, mv10Var, 0, 30);
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    x040 x040Var = new x040(c140.a, 2, null);
                    boolean zH2 = mv10Var2.h(die0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new e3i0(die0Var, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    nbm0.j((Function0) objX2, d.a(kqd0Var, "YouScreen"), x040Var, false, false, null, null, null, v671.d, mv10Var2, 100663808, 250);
                }
                break;
        }
        return a011Var;
    }
}
