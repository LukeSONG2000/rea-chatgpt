package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ok01 extends vj01 {
    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        if (u070Var.B() == 9) {
            u070Var.q();
            return null;
        }
        String strF1 = u070Var.F1();
        try {
            wy81.u(strF1);
            return new BigInteger(strF1);
        } catch (NumberFormatException e) {
            StringBuilder sbX = gvx0.x("Failed parsing '", strF1, "' as BigInteger; at path ");
            sbX.append(u070Var.g(true));
            throw new JsonSyntaxException(sbX.toString(), e);
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        f270Var.B((BigInteger) obj);
    }
}
