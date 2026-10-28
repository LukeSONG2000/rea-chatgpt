package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v1p implements yqu {
    @Override // defpackage.yqu
    public final boolean b(SSLSocket sSLSocket) {
        return x1p.b && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.yqu
    public final ntv0 e(SSLSocket sSLSocket) {
        return new x1p();
    }
}
