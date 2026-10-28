package defpackage;

import io.ktor.utils.io.ClosedByteChannelException;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wuv0 implements eya {
    public final suv0 b;
    private volatile cgi closed;

    public wuv0(suv0 suv0Var) {
        this.b = suv0Var;
    }

    @Override // defpackage.eya
    public final void c(Throwable th) throws Exception {
        String message;
        if (this.closed != null) {
            return;
        }
        this.b.close();
        if (th == null || (message = th.getMessage()) == null) {
            message = "Channel was cancelled";
        }
        this.closed = new cgi(new IOException(message, th));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eya
    public final Throwable d() {
        Throwable th;
        cgi cgiVar = this.closed;
        if (cgiVar == null || (th = cgiVar.a) == 0) {
            return null;
        }
        return th instanceof hcs ? ((hcs) th).a() : th instanceof CancellationException ? hmb0.b(((CancellationException) th).getMessage(), cgiVar.a) : new ClosedByteChannelException(th);
    }

    @Override // defpackage.eya
    public final fma f() throws Throwable {
        Throwable thD = d();
        if (thD == null) {
            return this.b.c();
        }
        throw thD;
    }

    @Override // defpackage.eya
    public final Object g(int i, vwp vwpVar) throws Throwable {
        Throwable thD = d();
        if (thD == null) {
            return Boolean.valueOf(this.b.request(i));
        }
        throw thD;
    }

    @Override // defpackage.eya
    public final boolean h() {
        return this.b.x();
    }
}
