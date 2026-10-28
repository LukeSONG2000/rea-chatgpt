package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qcg0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ bpj0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ qcg0(bpj0 bpj0Var, Function1 function1) {
        this.b = bpj0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new h5c0(function1, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    hwa.c(slv0Var, (Function0) objX, d.a(kqd0Var, "OnePasswordDisconnectDialog"), this.b.g.f, false, null, fs81.d, mv10Var, 100663296 | (iIntValue & 14), 122);
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    is71.d(bpj0.c(this.b, null, null, null, null, null, false, null, false, false, false, false, false, 4085), function1, d.a(kqd0Var, "<anonymous>"), mv10Var2, 8);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qcg0(Function1 function1, bpj0 bpj0Var) {
        this.c = function1;
        this.b = bpj0Var;
    }
}
