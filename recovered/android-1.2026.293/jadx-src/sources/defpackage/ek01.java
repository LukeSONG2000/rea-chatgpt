package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ek01 extends vj01 {
    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        if (u070Var.B() == 9) {
            u070Var.q();
            return null;
        }
        try {
            return Long.valueOf(u070Var.nextLong());
        } catch (NumberFormatException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            f270Var.i();
        } else {
            f270Var.w(number.longValue());
        }
    }
}
