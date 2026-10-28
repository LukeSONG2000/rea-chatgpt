package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class el01 extends vj01 {
    public final /* synthetic */ byte a;

    public /* synthetic */ el01(byte b) {
        this.a = b;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        switch (this.a) {
            case 0:
                if (u070Var.B() == 9) {
                    u070Var.q();
                    return null;
                }
                String strF1 = u070Var.F1();
                try {
                    return UUID.fromString(strF1);
                } catch (IllegalArgumentException e) {
                    StringBuilder sbX = gvx0.x("Failed parsing '", strF1, "' as UUID; at path ");
                    sbX.append(u070Var.g(true));
                    throw new JsonSyntaxException(sbX.toString(), e);
                }
            default:
                if (u070Var.B() == 9) {
                    u070Var.q();
                    return null;
                }
                try {
                    return Integer.valueOf(u070Var.nextInt());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                UUID uuid = (UUID) obj;
                f270Var.C(uuid == null ? null : uuid.toString());
                break;
            default:
                if (((Number) obj) != null) {
                    f270Var.w(r4.intValue());
                } else {
                    f270Var.i();
                }
                break;
        }
    }
}
