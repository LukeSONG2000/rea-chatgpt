package defpackage;

import java.net.ConnectException;
import java.net.IDN;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o8n {
    public static final n450 a = new n450("i[0-9]+");

    public static final boolean a(String str, boolean z) {
        u1d0 p1d0Var;
        String rawAuthority;
        int port;
        u1d0 p1d0Var2;
        u1d0 t1d0Var;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (b79.S(cCharAt) || cCharAt <= 31) {
                return false;
            }
            if (127 <= cCharAt && cCharAt < 160) {
                return false;
            }
        }
        try {
            p1d0Var = new t1d0(new URI(str));
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
        if (uri == null || (rawAuthority = uri.getRawAuthority()) == null || uri.getRawUserInfo() != null || wca0.U(rawAuthority, '@')) {
            return false;
        }
        if (uri.getHost() == null) {
            try {
                String strO0 = wca0.O0(':', rawAuthority, rawAuthority);
                String str2 = IDN.toASCII(strO0, 2) + wca0.v0(strO0, rawAuthority);
                t1d0Var = new t1d0(new URI(eda0.M(str, "://" + rawAuthority, "://" + str2)));
            } catch (ConnectException e8) {
                p1d0Var2 = new o1d0(e8);
                t1d0Var = p1d0Var2;
            } catch (SocketTimeoutException e9) {
                p1d0Var2 = new o1d0(e9);
                t1d0Var = p1d0Var2;
            } catch (UnknownHostException e10) {
                p1d0Var2 = new o1d0(e10);
                t1d0Var = p1d0Var2;
            } catch (TimeoutCancellationException e11) {
                p1d0Var2 = new p1d0(e11);
                t1d0Var = p1d0Var2;
            } catch (CancellationException e12) {
                throw e12;
            } catch (SerializationException e13) {
                p1d0Var2 = new r1d0(e13);
                t1d0Var = p1d0Var2;
            } catch (Exception e14) {
                p1d0Var2 = new p1d0(e14);
                t1d0Var = p1d0Var2;
            }
            uri = (URI) t1d0Var.a();
            if (uri == null) {
                return false;
            }
        }
        return (eda0.I(uri.getScheme(), "https", true) || (!z && eda0.I(uri.getScheme(), "http", true))) && uri.getHost() != null && -1 <= (port = uri.getPort()) && port < 65536;
    }
}
