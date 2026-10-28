package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zo00 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ zo00(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new bc0(function1, (byte) 16);
                        mv10Var.x0(objX);
                    }
                    z571.j(R.string.c77, R.string.c76, 0, mv10Var, d.a(kqd0Var, "<anonymous>"), (Function0) objX);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new zt(function1, (byte) 23);
                        mv10Var2.x0(objX2);
                    }
                    pu61.d(0, 28, mv10Var2, d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2)), null, null, (Function0) objX2, false);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    boolean zH3 = mv10Var3.h(function1);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new l46(function1, (byte) 29);
                        mv10Var3.x0(objX3);
                    }
                    naz.u((Function0) objX3, false, 0, mv10Var3, 0, 6);
                }
                break;
            default:
                cn70 cn70Var = (cn70) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(1 & iIntValue4, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    boolean zH4 = mv10Var4.h(function1);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new xj0(function1, (byte) 22);
                        mv10Var4.x0(objX4);
                    }
                    k6c0.g(0, mv10Var4, d.a(kqd0Var, "<anonymous>").A(mwq.R(cn70.d(cn70Var), 16.0f)), (Function0) objX4);
                }
                break;
        }
        return a011Var;
    }
}
