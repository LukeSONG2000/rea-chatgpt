package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r5b {
    public final String a;
    public final v2b b;

    public r5b(String str, v2b v2bVar) {
        this.a = str;
        this.b = v2bVar;
    }

    public final String a() {
        u1d0 p1d0Var;
        String rawAuthority;
        String string = wca0.U0(this.a).toString();
        String strE = xca0.e(wca0.M0(string, "://", string));
        if (strE != null) {
            String strConcat = "https://".concat(strE);
            if (strConcat.length() <= 4096) {
                try {
                    p1d0Var = new t1d0(new URI(strConcat));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                URI uri = (URI) p1d0Var.a();
                if (uri == null || !b79.u(uri.getScheme(), "https") || (rawAuthority = uri.getRawAuthority()) == null || wca0.j0(rawAuthority)) {
                    return null;
                }
                return strConcat;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5b)) {
            return false;
        }
        r5b r5bVar = (r5b) obj;
        return this.a.equals(r5bVar.a) && this.b == r5bVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r5b.class.getName();
    }
}
