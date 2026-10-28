package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jay implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ jay(Function0 function0) {
        this.a = (byte) 3;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                gx81.g(function0, bunVar, hmb0.S(1));
                break;
            case 1:
                num.getClass();
                zxm0.e(function0, bunVar, hmb0.S(7));
                break;
            case 2:
                num.getClass();
                aq81.n(function0, bunVar, hmb0.S(1));
                break;
            default:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new my7(function0, (byte) 5);
                        mv10Var.x0(objX);
                    }
                    q981.d((Function0) objX, mv10Var, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jay(Function0 function0, int i, byte b) {
        this.a = b;
        this.b = function0;
    }
}
