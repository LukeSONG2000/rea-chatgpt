package defpackage;

import com.google.gson.JsonIOException;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class m4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        try {
            String strC1 = xrtVar.c1();
            if (strC1.equals("null")) {
                return null;
            }
            return new URI(strC1);
        } catch (URISyntaxException e) {
            throw new JsonIOException(e);
        }
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        URI uri = (URI) obj;
        ittVar.C(uri == null ? null : uri.toASCIIString());
    }
}
