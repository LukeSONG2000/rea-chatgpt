package defpackage;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yk01 extends vj01 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yk01(byte b) {
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
                if (strF1.equals("null")) {
                    return null;
                }
                return new URL(strF1);
            default:
                if (u070Var.B() != 9) {
                    return Boolean.valueOf(u070Var.F1());
                }
                u070Var.q();
                return null;
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                URL url = (URL) obj;
                f270Var.C(url == null ? null : url.toExternalForm());
                break;
            default:
                Boolean bool = (Boolean) obj;
                f270Var.C(bool == null ? "null" : bool.toString());
                break;
        }
    }
}
