package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ng21 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tg21 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ ng21(tg21 tg21Var, Function0 function0, boolean z) {
        this.b = tg21Var;
        this.c = function0;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.d;
        Function0 function0 = this.c;
        tg21 tg21Var = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    sg21.b(tg21Var, function0, z, mv10Var, 0);
                }
                break;
            default:
                num.getClass();
                sg21.b(tg21Var, function0, z, bunVar, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ng21(tg21 tg21Var, Function0 function0, boolean z, int i) {
        this.b = tg21Var;
        this.c = function0;
        this.d = z;
    }
}
