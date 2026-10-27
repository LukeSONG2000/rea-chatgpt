package defpackage;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class l4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        String strC1 = xrtVar.c1();
        if (strC1.equals("null")) {
            return null;
        }
        return new URL(strC1);
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        URL url = (URL) obj;
        ittVar.C(url == null ? null : url.toExternalForm());
    }
}
