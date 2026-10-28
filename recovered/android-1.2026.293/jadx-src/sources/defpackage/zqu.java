package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zqu implements ntv0 {
    public final yqu a;
    public ntv0 b;

    public zqu(yqu yquVar) {
        this.a = yquVar;
    }

    @Override // defpackage.ntv0
    public final boolean a() {
        return true;
    }

    @Override // defpackage.ntv0
    public final boolean b(SSLSocket sSLSocket) {
        return this.a.b(sSLSocket);
    }

    @Override // defpackage.ntv0
    public final void c(SSLSocket sSLSocket, String str, List list, sza szaVar) {
        ntv0 ntv0VarE = e(sSLSocket);
        if (ntv0VarE != null) {
            ntv0VarE.c(sSLSocket, str, list, szaVar);
        }
    }

    @Override // defpackage.ntv0
    public final String d(SSLSocket sSLSocket) {
        ntv0 ntv0VarE = e(sSLSocket);
        if (ntv0VarE != null) {
            return ntv0VarE.d(sSLSocket);
        }
        return null;
    }

    public final synchronized ntv0 e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.b(sSLSocket)) {
                this.b = this.a.e(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
