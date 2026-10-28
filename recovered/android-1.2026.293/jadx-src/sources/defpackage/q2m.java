package defpackage;

import java.net.URI;
import java.net.URLDecoder;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q2m {
    public static final j4p0 a = new j4p0("[a-fA-F0-9]{8}(?:-[a-fA-F0-9]{4}){3}-[a-fA-F0-9]{12}");

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d3, code lost:
    
        if (r4 == null) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final p2m a(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        String path;
        nh01 hh01Var2;
        String str2;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        String str3 = null;
        if (uri != null && kdd.l(uri.getScheme(), "codex") && kdd.l(uri.getRawAuthority(), "threads") && uri.getFragment() == null && (path = uri.getPath()) != null) {
            String strW0 = s4x0.w0("/", path);
            if (!a.f(strW0)) {
                strW0 = null;
            }
            if (strW0 != null) {
                String rawQuery = uri.getRawQuery();
                if (rawQuery == null) {
                    str2 = null;
                } else if (z4x0.M(rawQuery, "hostId=", false) && !s4x0.V(rawQuery, '&')) {
                    try {
                        hh01Var2 = new mh01(URLDecoder.decode(s4x0.w0("hostId=", rawQuery), "UTF-8"));
                    } catch (TimeoutCancellationException e5) {
                        hh01Var2 = new ih01(e5);
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        hh01Var2 = new kh01((Throwable) e7);
                    } catch (Exception e8) {
                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    }
                    str2 = (String) hh01Var2.a();
                    if (str2 != null) {
                        if (s4x0.k0(str2)) {
                            str2 = null;
                        }
                    }
                }
                return new p2m(strW0, str3, str2, 10);
            }
        }
        return null;
    }
}
