package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class hl01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        String strF1 = w070Var.F1();
        try {
            return UUID.fromString(strF1);
        } catch (IllegalArgumentException e) {
            StringBuilder sbX = gvx0.x("Failed parsing '", strF1, "' as UUID; at path ");
            sbX.append(w070Var.j());
            throw new JsonSyntaxException(sbX.toString(), e);
        }
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        UUID uuid = (UUID) obj;
        h270Var.B(uuid == null ? null : uuid.toString());
    }
}
