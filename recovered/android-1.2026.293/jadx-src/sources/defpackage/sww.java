package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sww implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ qs10 c;

    public /* synthetic */ sww(byte b, qs10 qs10Var, Object obj) {
        this.a = b;
        this.b = obj;
        this.c = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                String str = ((zpq0) obj).a;
                vvw vvwVar = (vvw) obj2;
                if (vvwVar instanceof tvw) {
                    ((Function1) obj3).invoke(fxw.Account);
                    return a011Var;
                }
                if (vvwVar instanceof uvw) {
                    ((Function1) qs10Var).invoke(fxw.Account);
                    return a011Var;
                }
                il.f();
                return null;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    np11.A(((su90) obj3).b, 1, (Function2) qs10Var, mv10Var, 48);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }
}
