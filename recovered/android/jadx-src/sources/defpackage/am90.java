package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class am90 extends t44 {
    public final Socket n;

    public am90(Socket socket) {
        this.n = socket;
    }

    @Override // defpackage.t44
    public final void l() {
        Socket socket = this.n;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!nhh0.b(e)) {
                throw e;
            }
            nhh0.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e2) {
            nhh0.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }

    public final IOException m(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
