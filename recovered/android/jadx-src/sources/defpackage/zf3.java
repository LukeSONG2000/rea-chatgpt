package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zf3 {
    public static final URI a = new URI("https://chatgpt.com/");

    /* JADX WARN: Removed duplicated region for block: B:80:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final y4b0 a(String str) {
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        y4b0 x4b0Var;
        qz00 qz00VarV;
        try {
            p1d0Var = new t1d0(a.resolve(new URI(str)));
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
        if (uri == null || !eda0.I(uri.getHost(), "chatgpt.com", true)) {
            return null;
        }
        n450 n450Var = k0h.a;
        String path = uri.getPath();
        if (path == null) {
            path = "";
        }
        if (!k0h.a(path)) {
            return null;
        }
        try {
            String rawQuery = uri.getRawQuery();
            p1d0Var2 = new t1d0((rawQuery == null || (qz00VarV = bit.V(14, rawQuery)) == null) ? null : qz00VarV.c("hints"));
        } catch (ConnectException e8) {
            p1d0Var2 = new o1d0(e8);
        } catch (SocketTimeoutException e9) {
            p1d0Var2 = new o1d0(e9);
        } catch (UnknownHostException e10) {
            p1d0Var2 = new o1d0(e10);
        } catch (TimeoutCancellationException e11) {
            p1d0Var2 = new p1d0(e11);
        } catch (CancellationException e12) {
            throw e12;
        } catch (SerializationException e13) {
            p1d0Var2 = new r1d0(e13);
        } catch (Exception e14) {
            p1d0Var2 = new p1d0(e14);
        }
        String str2 = (String) p1d0Var2.a();
        if (str2 == null) {
            return null;
        }
        ArrayList<String> arrayListD = xca0.d(str2, ',');
        r4b0 r4b0Var = y4b0.Companion;
        for (String str3 : arrayListD) {
            r4b0Var.getClass();
            String string = wca0.U0(str3).toString();
            int iG0 = wca0.g0(string, ':', 0, 6);
            if (iG0 <= 0 || iG0 != wca0.m0(string, ':', 0, 6)) {
                x4b0Var = null;
            } else {
                int i = iG0 + 1;
                String strSubstring = string.substring(i);
                if (strSubstring.length() != 0) {
                    int i2 = 0;
                    while (true) {
                        if (i2 < strSubstring.length()) {
                            char cCharAt = strSubstring.charAt(i2);
                            if (b79.S(cCharAt) || wca0.U(",/?#", cCharAt)) {
                                break;
                            }
                            i2++;
                        } else {
                            String strSubstring2 = string.substring(0, i);
                            if (strSubstring2.equals("connector:")) {
                                x4b0Var = new u4b0(strSubstring);
                            } else if (strSubstring2.equals("plugin:")) {
                                x4b0Var = new x4b0(strSubstring);
                            }
                        }
                    }
                    x4b0Var = null;
                }
            }
            if (x4b0Var != null) {
                return x4b0Var;
            }
        }
        return null;
    }
}
