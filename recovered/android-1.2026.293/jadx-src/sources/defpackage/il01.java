package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class il01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        String strF1 = w070Var.F1();
        try {
            return Currency.getInstance(strF1);
        } catch (IllegalArgumentException e) {
            StringBuilder sbX = gvx0.x("Failed parsing '", strF1, "' as Currency; at path ");
            sbX.append(w070Var.j());
            throw new JsonSyntaxException(sbX.toString(), e);
        }
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        h270Var.B(((Currency) obj).getCurrencyCode());
    }
}
