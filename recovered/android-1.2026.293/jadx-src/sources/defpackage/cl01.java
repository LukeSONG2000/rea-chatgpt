package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cl01 extends vj01 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cl01(byte b) {
        this.a = b;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) throws IOException {
        switch (this.a) {
            case 0:
                if (u070Var.B() != 9) {
                    return InetAddress.getByName(u070Var.F1());
                }
                u070Var.q();
                return null;
            default:
                if (u070Var.B() == 9) {
                    u070Var.q();
                    return null;
                }
                try {
                    int iNextInt = u070Var.nextInt();
                    if (iNextInt <= 65535 && iNextInt >= -32768) {
                        return Short.valueOf((short) iNextInt);
                    }
                    StringBuilder sbW = gvx0.w(iNextInt, "Lossy conversion from ", " to short; at path ");
                    sbW.append(u070Var.g(true));
                    throw new JsonSyntaxException(sbW.toString());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                InetAddress inetAddress = (InetAddress) obj;
                f270Var.C(inetAddress == null ? null : inetAddress.getHostAddress());
                break;
            default:
                if (((Number) obj) != null) {
                    f270Var.w(r4.shortValue());
                } else {
                    f270Var.i();
                }
                break;
        }
    }
}
