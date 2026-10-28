package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zwn implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zwn(pk31 pk31Var, xq41 xq41Var, Function1 function1, int i) {
        this.c = pk31Var;
        this.d = xq41Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                q470 q470Var = (q470) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    x21 x21Var = x21.h;
                    boolean zH = mv10Var.h(function1) | mv10Var.h(q470Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new vl8(function1, q470Var, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    x21Var.n(0.0f, 196608, 20, mv10Var, d.a(kqd0.a, "ComposerBottomRowItems"), ewp0.E(mv10Var, R.string._8b9_res_0x7f1308db), (Function0) objX, !((vwn) a5e0Var.getValue()).c);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                c1s0.j((pk31) obj4, (xq41) obj3, function1, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zwn(Function1 function1, q470 q470Var, a5e0 a5e0Var) {
        this.b = function1;
        this.c = q470Var;
        this.d = a5e0Var;
    }
}
