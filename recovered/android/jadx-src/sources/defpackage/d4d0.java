package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class d4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        String strC1 = xrtVar.c1();
        if (strC1.length() == 1) {
            return Character.valueOf(strC1.charAt(0));
        }
        StringBuilder sbU = bya0.u("Expecting character, got: ", strC1, "; at ");
        sbU.append(xrtVar.n());
        throw new JsonSyntaxException(sbU.toString());
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        Character ch = (Character) obj;
        ittVar.C(ch == null ? null : String.valueOf(ch));
    }
}
