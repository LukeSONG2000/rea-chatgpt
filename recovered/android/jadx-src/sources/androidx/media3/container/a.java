package androidx.media3.container;

import defpackage.h800;
import defpackage.i800;
import defpackage.o19;
import defpackage.rpt;
import java.nio.ByteBuffer;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final boolean a;

    public a(i800 i800Var, h800 h800Var) throws ObuParser$NotYetImplementedException {
        int i = h800Var.a;
        ByteBuffer byteBuffer = h800Var.b;
        rpt.I(i == 6 || i == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        o19 o19Var = new o19(iMin, bArr);
        if (i800Var.a) {
            throw new ObuParser$NotYetImplementedException();
        }
        if (o19Var.f()) {
            this.a = false;
            return;
        }
        int iG = o19Var.g(2);
        boolean zF = o19Var.f();
        if (i800Var.b) {
            throw new ObuParser$NotYetImplementedException();
        }
        if (!zF) {
            this.a = true;
            return;
        }
        boolean zF2 = (iG == 3 || iG == 0) ? true : o19Var.f();
        o19Var.n();
        if (!i800Var.d) {
            throw new ObuParser$NotYetImplementedException();
        }
        if (o19Var.f()) {
            if (!i800Var.e) {
                throw new ObuParser$NotYetImplementedException();
            }
            o19Var.n();
        }
        if (i800Var.c) {
            throw new ObuParser$NotYetImplementedException();
        }
        if (iG != 3) {
            o19Var.n();
        }
        o19Var.o(i800Var.f);
        if (iG != 2 && iG != 0 && !zF2) {
            o19Var.o(3);
        }
        this.a = ((iG == 3 || iG == 0) ? PrivateKeyType.INVALID : o19Var.g(8)) != 0;
    }
}
