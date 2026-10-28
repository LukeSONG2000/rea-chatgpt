package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.Currency;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gl01 extends vj01 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gl01(byte b) {
        this.a = b;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        switch (this.a) {
            case 0:
                String strF1 = u070Var.F1();
                try {
                    return Currency.getInstance(strF1);
                } catch (IllegalArgumentException e) {
                    StringBuilder sbX = gvx0.x("Failed parsing '", strF1, "' as Currency; at path ");
                    sbX.append(u070Var.g(true));
                    throw new JsonSyntaxException(sbX.toString(), e);
                }
            default:
                try {
                    return new AtomicInteger(u070Var.nextInt());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                f270Var.C(((Currency) obj).getCurrencyCode());
                break;
            default:
                f270Var.w(((AtomicInteger) obj).get());
                break;
        }
    }
}
