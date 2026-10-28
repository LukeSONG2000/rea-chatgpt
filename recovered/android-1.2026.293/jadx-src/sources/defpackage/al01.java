package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class al01 extends vj01 {
    public final /* synthetic */ byte a;

    public /* synthetic */ al01(byte b) {
        this.a = b;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) throws IOException {
        switch (this.a) {
            case 0:
                if (u070Var.B() == 9) {
                    u070Var.q();
                    return null;
                }
                try {
                    String strF1 = u070Var.F1();
                    if (strF1.equals("null")) {
                        return null;
                    }
                    return new URI(strF1);
                } catch (URISyntaxException e) {
                    throw new JsonIOException(e);
                }
            default:
                if (u070Var.B() == 9) {
                    u070Var.q();
                    return null;
                }
                try {
                    int iNextInt = u070Var.nextInt();
                    if (iNextInt <= 255 && iNextInt >= -128) {
                        return Byte.valueOf((byte) iNextInt);
                    }
                    StringBuilder sbW = gvx0.w(iNextInt, "Lossy conversion from ", " to byte; at path ");
                    sbW.append(u070Var.g(true));
                    throw new JsonSyntaxException(sbW.toString());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                URI uri = (URI) obj;
                f270Var.C(uri == null ? null : uri.toASCIIString());
                break;
            default:
                if (((Number) obj) != null) {
                    f270Var.w(r4.byteValue());
                } else {
                    f270Var.i();
                }
                break;
        }
    }
}
