package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rcg0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ bpj0 c;

    public /* synthetic */ rcg0(Function1 function1, bpj0 bpj0Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = bpj0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        bpj0 bpj0Var = this.c;
        Function1 function1 = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    Function3 function3S = to60.S(-145184318, true, new ncg0(bpj0Var, objArr == true ? 1 : 0), mv10Var);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean zH = mv10Var.h(function1) | mv10Var.j(bpj0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new th50((Object) function1, (Object) bpj0Var, (byte) 22);
                        mv10Var.x0(objX);
                    }
                    iet0Var.l(function3S, nqd0VarA, (Function0) objX, null, null, null, null, null, null, null, null, null, null, null, false, false, false, mv10Var, 6, (iIntValue << 21) & 29360128, 131066);
                }
                break;
            default:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new xz(function1, (byte) 29);
                        mv10Var2.x0(objX2);
                    }
                    hwa.c(slv0Var, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), false, bpj0Var.s, null, to60.S(-2078383900, true, new e78(bpj0Var, (byte) 23), mv10Var2), mv10Var2, 100663296 | (iIntValue2 & 14), 118);
                }
                break;
        }
        return a011Var;
    }
}
