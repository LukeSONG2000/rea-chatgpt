package defpackage;

import java.net.IDN;
import java.net.URI;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f6y {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final j4p0 d;

    static {
        zya.Companion.getClass();
        a = yya.b(256);
        b = yya.b(768);
        c = y0a0.O(1, 2048L);
        d = new j4p0("i[0-9]+");
    }

    public static final boolean a(String str, boolean z) {
        nh01 hh01Var;
        String rawAuthority;
        int port;
        nh01 hh01Var2;
        nh01 mh01Var;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (dve.Q(cCharAt) || cCharAt <= 31) {
                return false;
            }
            if (127 <= cCharAt && cCharAt < 160) {
                return false;
            }
        }
        try {
            hh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        URI uri = (URI) hh01Var.a();
        if (uri == null || (rawAuthority = uri.getRawAuthority()) == null || uri.getRawUserInfo() != null || s4x0.V(rawAuthority, '@')) {
            return false;
        }
        if (uri.getHost() == null) {
            try {
                String strR0 = s4x0.R0(':', rawAuthority, rawAuthority);
                String str2 = IDN.toASCII(strR0, 2) + s4x0.w0(strR0, rawAuthority);
                mh01Var = new mh01(new URI(z4x0.L(str, "://" + rawAuthority, "://" + str2)));
            } catch (TimeoutCancellationException e5) {
                hh01Var2 = new ih01(e5);
                mh01Var = hh01Var2;
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                hh01Var2 = new kh01((Throwable) e7);
                mh01Var = hh01Var2;
            } catch (Exception e8) {
                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                mh01Var = hh01Var2;
            }
            uri = (URI) mh01Var.a();
            if (uri == null) {
                return false;
            }
        }
        return (z4x0.G(uri.getScheme(), "https", true) || (!z && z4x0.G(uri.getScheme(), "http", true))) && uri.getHost() != null && -1 <= (port = uri.getPort()) && port < 65536;
    }
}
