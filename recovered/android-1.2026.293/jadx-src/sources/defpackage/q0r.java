package defpackage;

import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q0r implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s520 b;

    public /* synthetic */ q0r(s520 s520Var, byte b) {
        this.a = b;
        this.b = s520Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        x420 x420Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        s520 s520Var = this.b;
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
                    pt61.U(slv0Var, s520Var.r ? R.string.d1b : R.string.d02, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    String str = null;
                    String str2 = s520Var != null ? s520Var.b : null;
                    if (s520Var != null && (x420Var = s520Var.i) != null) {
                        str = x420Var.a;
                    }
                    db81.b(str2, str, d.a(kqd0Var, "<anonymous>"), 0.0f, 0L, null, null, mv10Var2, 0, 124);
                }
                break;
        }
        return a011Var;
    }
}
