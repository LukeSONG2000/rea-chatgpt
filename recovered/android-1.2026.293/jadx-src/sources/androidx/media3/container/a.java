package androidx.media3.container;

import defpackage.gej0;
import defpackage.mk81;
import defpackage.pzf0;
import defpackage.qzf0;
import java.nio.ByteBuffer;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final boolean a;

    public a(qzf0 qzf0Var, pzf0 pzf0Var) throws ObuParser$NotYetImplementedException {
        int i = pzf0Var.a;
        ByteBuffer byteBuffer = pzf0Var.b;
        mk81.i(i == 6 || i == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        gej0 gej0Var = new gej0(iMin, bArr);
        if (qzf0Var.a) {
            throw new ObuParser$NotYetImplementedException();
        }
        if (gej0Var.f()) {
            this.a = false;
            return;
        }
        int iG = gej0Var.g(2);
        boolean zF = gej0Var.f();
        if (qzf0Var.b) {
            throw new ObuParser$NotYetImplementedException();
        }
        if (!zF) {
            this.a = true;
            return;
        }
        boolean zF2 = (iG == 3 || iG == 0) ? true : gej0Var.f();
        gej0Var.n();
        if (!qzf0Var.d) {
            throw new ObuParser$NotYetImplementedException();
        }
        if (gej0Var.f()) {
            if (!qzf0Var.e) {
                throw new ObuParser$NotYetImplementedException();
            }
            gej0Var.n();
        }
        if (qzf0Var.c) {
            throw new ObuParser$NotYetImplementedException();
        }
        if (iG != 3) {
            gej0Var.n();
        }
        gej0Var.o(qzf0Var.f);
        if (iG != 2 && iG != 0 && !zF2) {
            gej0Var.o(3);
        }
        this.a = ((iG == 3 || iG == 0) ? PrivateKeyType.INVALID : gej0Var.g(8)) != 0;
    }
}
