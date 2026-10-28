package defpackage;

import java.net.URI;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k4k {
    public static final Set a = ic6.o1(new String[]{"code", "cursor", "file", "jetbrains", "vscode"});
    public static final List b = zx6.U("file://", "vscode://file", "cursor://file", "jetbrains://idea/navigate/reference?path=");
    public static final Set c = ic6.o1(new String[]{"localhost", "127.0.0.1", "::1"});
    public static final j4p0 d = new j4p0("L(\\d+)(?:-L?(\\d+))?", m4p0.IGNORE_CASE);
    public static final j4p0 e = new j4p0(":(\\d+)(?::\\d+)?$");
    public static final j4p0 f = new j4p0(":\\d+(:\\d+)?$");
    public static final j4p0 g = new j4p0("^[A-Za-z]:[\\\\/]");

    public static final l4k a(Integer num, Integer num2) {
        l4k l4kVar = null;
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                if (num2 == null || num2.intValue() >= iIntValue) {
                    l4kVar = new l4k(iIntValue, num2 != null ? num2.intValue() : iIntValue);
                }
            }
        }
        return l4kVar;
    }

    public static final String b(jik jikVar) {
        nh01 hh01Var;
        nh01 mh01Var;
        String scheme;
        String host;
        try {
            mh01Var = new mh01(new URI(s4x0.Z0(jikVar.b).toString()));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
            mh01Var = hh01Var;
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
            mh01Var = hh01Var;
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri != null && (scheme = uri.getScheme()) != null) {
            Locale locale = Locale.ROOT;
            String lowerCase = scheme.toLowerCase(locale);
            if (!ic6.o1(new String[]{"http", "https"}).contains(lowerCase)) {
                lowerCase = null;
            }
            if (lowerCase != null && (host = uri.getHost()) != null) {
                String strA0 = s4x0.A0(host.toLowerCase(locale), "[", "]");
                if (c.contains(strA0) || z4x0.E(strA0, ".localhost", false)) {
                    if (s4x0.V(strA0, ':')) {
                        strA0 = vri0.o("[", strA0, "]");
                    }
                    int i = lowerCase.equals("https") ? 443 : 80;
                    int port = uri.getPort();
                    Integer numValueOf = Integer.valueOf(port);
                    if (port < 0 || port == i) {
                        numValueOf = null;
                    }
                    String strI = numValueOf != null ? vri0.i(numValueOf.intValue(), ":") : null;
                    if (strI == null) {
                        strI = "";
                    }
                    return sh7.t(lowerCase, "://", strA0, strI);
                }
            }
        }
        return null;
    }

    public static final j4k c(rdk rdkVar) {
        if (rdkVar instanceof mdk) {
            g4k g4kVarD = d(((mdk) rdkVar).a);
            if (g4kVarD != null) {
                return new h4k(g4kVarD);
            }
        } else if (rdkVar instanceof pdk) {
            jik jikVar = ((pdk) rdkVar).a;
            String string = s4x0.Z0(jikVar.b).toString();
            g4k g4kVar = b(jikVar) == null ? null : new g4k(jik.a(jikVar, string), string);
            if (g4kVar != null) {
                return new i4k(g4kVar);
            }
            g4k g4kVarD2 = d(jikVar);
            if (g4kVarD2 != null) {
                return new h4k(g4kVarD2);
            }
        } else if (!(rdkVar instanceof ndk) && !rdkVar.equals(odk.a) && !(rdkVar instanceof qdk)) {
            il.f();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f4, code lost:
    
        if (defpackage.k4k.f.a(r1) == false) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final g4k d(jik jikVar) {
        String lowerCase;
        String str = jikVar.b;
        String strC = py81.c(s4x0.Z0(str).toString());
        if (strC != null) {
            return new g4k(jik.a(jikVar, strC), strC);
        }
        String string = s4x0.Z0(str).toString();
        String strR0 = s4x0.R0('?', string, string);
        Object obj = null;
        if (!g.a(s4x0.R0('#', strR0, strR0))) {
            int iH0 = s4x0.h0(string, ':', 0, 6);
            if (iH0 <= 0) {
                lowerCase = null;
                if (!a0n.G0(a, lowerCase)) {
                    if (lowerCase == null) {
                        if (!z4x0.M(string, "/", false) && !z4x0.M(string, "./", false) && !z4x0.M(string, "../", false) && !z4x0.M(string, "~/", false) && !z4x0.M(string, "\\\\", false)) {
                            String strR02 = s4x0.R0('?', string, string);
                            String strR03 = s4x0.R0('#', strR02, strR02);
                            String strJ = z4x0.J(strR03, '\\', '/', false);
                            if (s4x0.U(strJ, "/", false) && !z4x0.M(strJ, "//", false) && !s4x0.U(strR03, " ", false)) {
                                String strP0 = s4x0.P0('/', strJ, strJ);
                                if (!s4x0.U(strP0, ".", false)) {
                                }
                            }
                        }
                    }
                    return null;
                }
            } else {
                String strSubstring = string.substring(0, iH0);
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
                if (!a0n.G0(a, lowerCase)) {
                }
            }
        }
        jik jikVarA = jik.a(jikVar, string);
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (z4x0.M(string, (String) next, false)) {
                obj = next;
                break;
            }
        }
        if (obj != null) {
            String strW0 = s4x0.w0((String) obj, string);
            if (!s4x0.k0(strW0)) {
                string = strW0;
            }
        }
        return new g4k(jikVarA, string);
    }
}
