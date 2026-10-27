package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class o4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        String strC1 = xrtVar.c1();
        try {
            return UUID.fromString(strC1);
        } catch (IllegalArgumentException e) {
            StringBuilder sbU = bya0.u("Failed parsing '", strC1, "' as UUID; at path ");
            sbU.append(xrtVar.n());
            throw new JsonSyntaxException(sbU.toString(), e);
        }
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        UUID uuid = (UUID) obj;
        ittVar.C(uuid == null ? null : uuid.toString());
    }
}
