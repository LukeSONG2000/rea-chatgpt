package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j1c {
    public static final Set a = wr3.T0(new String[]{"code", "cursor", "file", "jetbrains", "vscode"});
    public static final List b = gee.O("file://", "vscode://file", "cursor://file", "jetbrains://idea/navigate/reference?path=");
    public static final Set c = wr3.T0(new String[]{"localhost", "127.0.0.1", "::1"});
    public static final n450 d = new n450("L(\\d+)(?:-L?(\\d+))?", q450.IGNORE_CASE);
    public static final n450 e = new n450(":(\\d+)(?::\\d+)?$");
    public static final n450 f = new n450(":\\d+(:\\d+)?$");
    public static final n450 g = new n450("^[A-Za-z]:[\\\\/]");

    public static final k1c a(Integer num, Integer num2) {
        k1c k1cVar = null;
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                if (num2 == null || num2.intValue() >= iIntValue) {
                    k1cVar = new k1c(iIntValue, num2 != null ? num2.intValue() : iIntValue);
                }
            }
        }
        return k1cVar;
    }

    public static final String b(pbc pbcVar) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        String scheme;
        String host;
        try {
            t1d0Var = new t1d0(new URI(wca0.U0(pbcVar.b).toString()));
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
            t1d0Var = p1d0Var;
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
            t1d0Var = p1d0Var;
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
            t1d0Var = p1d0Var;
        }
        URI uri = (URI) t1d0Var.a();
        if (uri != null && (scheme = uri.getScheme()) != null) {
            Locale locale = Locale.ROOT;
            String lowerCase = scheme.toLowerCase(locale);
            if (!wr3.T0(new String[]{"http", "https"}).contains(lowerCase)) {
                lowerCase = null;
            }
            if (lowerCase != null && (host = uri.getHost()) != null) {
                String strZ0 = wca0.z0(host.toLowerCase(locale), "[", "]");
                if (c.contains(strZ0) || eda0.G(strZ0, ".localhost", false)) {
                    if (wca0.U(strZ0, ':')) {
                        strZ0 = pty.n("[", strZ0, "]");
                    }
                    int i = lowerCase.equals("https") ? 443 : 80;
                    int port = uri.getPort();
                    Integer numValueOf = Integer.valueOf(port);
                    if (port < 0 || port == i) {
                        numValueOf = null;
                    }
                    String strH = numValueOf != null ? pty.h(numValueOf.intValue(), ":") : null;
                    if (strH == null) {
                        strH = "";
                    }
                    return jc4.o(lowerCase, "://", strZ0, strH);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f4, code lost:
    
        if (defpackage.j1c.f.a(r1) == false) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final g1c c(pbc pbcVar) {
        String lowerCase;
        String str = pbcVar.b;
        String strQ = q38.Q(wca0.U0(str).toString());
        if (strQ != null) {
            return new g1c(pbc.a(pbcVar, strQ), strQ);
        }
        String string = wca0.U0(str).toString();
        String strO0 = wca0.O0('?', string, string);
        Object obj = null;
        if (!g.a(wca0.O0('#', strO0, strO0))) {
            int iG0 = wca0.g0(string, ':', 0, 6);
            if (iG0 <= 0) {
                lowerCase = null;
                if (!fee.x0(a, lowerCase)) {
                    if (lowerCase == null) {
                        if (!eda0.N(string, "/", false) && !eda0.N(string, "./", false) && !eda0.N(string, "../", false) && !eda0.N(string, "~/", false) && !eda0.N(string, "\\\\", false)) {
                            String strO02 = wca0.O0('?', string, string);
                            String strO03 = wca0.O0('#', strO02, strO02);
                            String strReplace = strO03.replace('\\', '/');
                            if (wca0.T(strReplace, "/", false) && !eda0.N(strReplace, "//", false) && !wca0.T(strO03, " ", false)) {
                                String strN0 = wca0.N0('/', strReplace, strReplace);
                                if (!wca0.T(strN0, ".", false)) {
                                }
                            }
                        }
                    }
                    return null;
                }
            } else {
                String strSubstring = string.substring(0, iG0);
                int i = 0;
                while (true) {
                    if (i >= strSubstring.length()) {
                        break;
                    }
                    if (Character.isLetter(strSubstring.charAt(i))) {
                        for (int i2 = 0; i2 < strSubstring.length(); i2++) {
                            char cCharAt = strSubstring.charAt(i2);
                            if (Character.isLetterOrDigit(cCharAt) || cCharAt == '+' || cCharAt == '-' || cCharAt == '.') {
                            }
                        }
                    } else {
                        i++;
                    }
                }
                strSubstring = null;
                if (strSubstring != null) {
                    lowerCase = strSubstring.toLowerCase(Locale.ROOT);
                }
                if (!fee.x0(a, lowerCase)) {
                }
            }
        }
        pbc pbcVarA = pbc.a(pbcVar, string);
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (eda0.N(string, (String) next, false)) {
                obj = next;
                break;
            }
        }
        if (obj != null) {
            String strV0 = wca0.v0((String) obj, string);
            if (!wca0.j0(strV0)) {
                string = strV0;
            }
        }
        return new g1c(pbcVarA, string);
    }
}
