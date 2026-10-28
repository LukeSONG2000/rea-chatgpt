package defpackage;

import com.stripe.hcaptcha.HCaptchaException;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ado implements Function2 {
    public static final ado b = new ado(0);
    public static final ado c = new ado(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ ado(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        switch (this.a) {
            case 0:
                ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(1155182344);
                mv10Var.s(false);
                return null;
            case 1:
                return Boolean.valueOf(((HCaptchaException) obj2).a == z330.c);
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.n0(-1694529552);
                    uw81.a(false, mv10Var2, 6);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
        }
    }
}
