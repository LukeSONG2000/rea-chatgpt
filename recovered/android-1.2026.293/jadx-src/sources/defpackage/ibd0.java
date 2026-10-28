package defpackage;

import com.plaid.link.Plaid;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ibd0 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ibd0(p240 p240Var) {
        this.a = (byte) 3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                Integer num2 = (Integer) obj2;
                num2.getClass();
                return new i6j0(num, ((hbd0) obj3).a.invoke(num2));
            case 1:
                return Plaid.initializePlog$lambda$0(((Integer) obj).intValue(), (String) obj2, (String) obj3);
            case 2:
                ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(-1054371748);
                mv10Var.s(false);
                return null;
            default:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.n0(1405812898);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
        }
    }

    public /* synthetic */ ibd0(byte b) {
        this.a = b;
    }
}
