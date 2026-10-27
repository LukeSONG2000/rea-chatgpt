package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r300 extends w3d0 {
    public static final p300 b = new p300(new r300(2), (byte) 0);
    public final int a;

    public r300(int i) {
        this.a = i;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        int iD = xrtVar.D();
        int iG = bya0.G(iD);
        if (iG == 5 || iG == 6) {
            return cya0.a(this.a, xrtVar);
        }
        if (iG == 8) {
            xrtVar.z();
            return null;
        }
        throw new JsonSyntaxException("Expecting number, got: " + hdr.n(iD) + "; at path " + xrtVar.i());
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        ittVar.B((Number) obj);
    }
}
