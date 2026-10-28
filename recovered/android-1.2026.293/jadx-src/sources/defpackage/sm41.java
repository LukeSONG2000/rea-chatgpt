package defpackage;

import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sm41 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sm41(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                num.getClass();
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(1261879440);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var).l, 48, mv10Var, false);
            default:
                int iIntValue = num.intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ev00 ev00Var = dnx.b;
                    afm0 afm0Var = new afm0(ab2.g0(83, lnx.SECONDS), R.string._1a7d_res_0x7f131c16, zem0.a, false);
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new y5i((byte) 13);
                        mv10Var2.x0(objX);
                    }
                    mj81.d(afm0Var, (Function0) objX, null, mv10Var2, 48, 4);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
        }
    }
}
