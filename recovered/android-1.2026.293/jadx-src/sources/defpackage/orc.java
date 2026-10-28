package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class orc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ orc(Object obj, byte b) {
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
                mv10Var.n0(-764875057);
                List list = (List) ((Function3) ((a5e0) obj4).getValue()).invoke(gsbVar, mv10Var, Integer.valueOf(iIntValue & 14));
                mv10Var.s(false);
                return list;
            case 1:
                ((Function1) obj4).invoke(new iuc(((d2c) obj).a, (String) obj2, (String) obj3));
                return a011Var;
            case 2:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c8r0.e(slv0Var, (String) obj4, d.a(kqd0.a, "DisclosureContent"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Number) obj3).intValue();
                ((fin) obj4).invoke((bun) obj2, 6);
                return a011Var;
            default:
                String str2 = ((gsb) obj).a;
                ((Number) obj3).intValue();
                mv10 mv10Var3 = (mv10) ((bun) obj2);
                mv10Var3.n0(425900122);
                boolean z = ((ntg0) obj4) == null;
                mv10Var3.s(false);
                return Boolean.valueOf(z);
        }
    }
}
