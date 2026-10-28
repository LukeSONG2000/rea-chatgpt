package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zrc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zrc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                int iIntValue = ((Number) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(-86324340);
                fob fobVar = (fob) ((Function3) ((a5e0) obj4).getValue()).invoke(gsbVar, mv10Var, Integer.valueOf(iIntValue & 14));
                mv10Var.s(false);
                break;
            case 1:
                z1r0 z1r0Var = (z1r0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                byte b2 = 2;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar).h(z1r0Var) : ((mv10) bunVar).j(z1r0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new obc(z1r0Var, (fin) obj4, b2), mv10Var2), mv10Var2, 6);
                }
                break;
            default:
                long j = ((r0n) obj).a;
                bun bunVar2 = (bun) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    xqy0.a.a((Drawable) obj4, mv10Var3, 48);
                }
                break;
        }
        return a011Var;
    }
}
