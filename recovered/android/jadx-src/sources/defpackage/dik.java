package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dik implements zl90 {
    public final cik a;
    public zl90 b;

    public dik(cik cikVar) {
        this.a = cikVar;
    }

    @Override // defpackage.zl90
    public final boolean a() {
        return true;
    }

    @Override // defpackage.zl90
    public final boolean b(SSLSocket sSLSocket) {
        return this.a.b(sSLSocket);
    }

    @Override // defpackage.zl90
    public final String c(SSLSocket sSLSocket) {
        zl90 zl90VarE = e(sSLSocket);
        if (zl90VarE != null) {
            return zl90VarE.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.zl90
    public final void d(SSLSocket sSLSocket, String str, List list) {
        zl90 zl90VarE = e(sSLSocket);
        if (zl90VarE != null) {
            zl90VarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized zl90 e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.b(sSLSocket)) {
                this.b = this.a.c(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
