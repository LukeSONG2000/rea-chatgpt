package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uku0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uku0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        String strQ1;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                ((Integer) obj3).getClass();
                ybq0 ybq0Var = ((xku0) obj4).h;
                if (ybq0Var == null) {
                    mv10 mv10Var = (mv10) bunVar;
                    mv10Var.n0(-1194811477);
                    mv10Var.s(false);
                    strQ1 = null;
                } else {
                    mv10 mv10Var2 = (mv10) bunVar;
                    mv10Var2.n0(-315636970);
                    strQ1 = ybq0Var.q1((Context) mv10Var2.l(cb2.b));
                    mv10Var2.s(false);
                }
                if (strQ1 == null) {
                    strQ1 = "";
                }
                k191.a(strQ1, b.g(a.a(kqd0Var, "signUpErrorTag"), 1.0f), null, null, bunVar, 48, 12);
                break;
            case 1:
                gvu0 gvu0Var = (gvu0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    c8r0.e(slv0Var, zg81.D(gvu0Var, mv10Var3), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, iIntValue & 14, 30);
                }
                break;
            default:
                ge01 ge01Var = (ge01) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    c8r0.e(slv0Var2, ge01Var.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, iIntValue2 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
