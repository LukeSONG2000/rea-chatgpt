package defpackage;

import java.util.EnumMap;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class abg0 extends ylg {
    public String v;
    public String w;

    public static String p(String str) {
        char cCharAt;
        if (str == null) {
            return "";
        }
        int length = str.length() - 1;
        if (length != 0) {
            int i = 0;
            while (i <= length && ((cCharAt = str.charAt(i)) == '\t' || cCharAt == ' ')) {
                i++;
            }
            int i2 = length;
            while (i2 > i) {
                char cCharAt2 = str.charAt(i2);
                if (cCharAt2 != '\t' && cCharAt2 != ' ') {
                    break;
                }
                i2--;
            }
            if (i != 0 || i2 != length) {
                return str.substring(i, i2 + 1);
            }
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
    
        if (i(r9, r10) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        if (j(r9, r10) != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006f, code lost:
    
        if (g(r9, r10) != false) goto L79;
     */
    @Override // defpackage.pd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, String str2) {
        byte b;
        long nanos;
        if (str != null && !str.isEmpty()) {
            char lowerCase = Character.toLowerCase(str.charAt(0));
            String strM = null;
            if (lowerCase != 'f') {
                if (lowerCase == 'o') {
                    strM = ylg.m(str);
                    b = "ot-baggage-t0".equals(strM) ? (byte) 3 : strM.startsWith("ot-baggage-") ? (byte) 2 : (byte) -1;
                } else if (lowerCase != 'x') {
                    if (lowerCase != 't') {
                        if (lowerCase == 'u') {
                        }
                    } else if ("traceparent".equalsIgnoreCase(str)) {
                        b = 0;
                    } else if ("tracestate".equalsIgnoreCase(str)) {
                        b = 1;
                    }
                }
            }
            if (b != -1) {
                if (str2 != null) {
                    try {
                        if (b == 0) {
                            String strP = p(str2);
                            if (this.w != null) {
                                this.l = false;
                                return true;
                            }
                            this.w = strP;
                            return true;
                        }
                        if (b == 1) {
                            String strP2 = p(str2);
                            if (!strP2.isEmpty()) {
                                if (this.v != null) {
                                    strP2 = this.v + "," + strP2;
                                }
                                this.v = strP2;
                                return true;
                            }
                        } else if (b == 2) {
                            if (this.h.isEmpty()) {
                                this.h = new TreeMap();
                            }
                            this.h.put(strM.substring(11), sb90.m(str2));
                        } else if (b == 3) {
                            try {
                                nanos = TimeUnit.MILLISECONDS.toNanos(Long.parseLong(sb90.n(str2)));
                            } catch (RuntimeException unused) {
                                nanos = 0;
                            }
                            this.j = nanos;
                        }
                    } catch (RuntimeException unused2) {
                        this.k = false;
                        return false;
                    }
                }
            } else if (!h(str, str2) && !f(str, str2)) {
                e(str, str2);
            }
        }
        return true;
    }

    @Override // defpackage.ylg
    public final a8b0 b() {
        String str = this.w;
        if (str == null && this.v == null) {
            this.l = false;
        }
        if (this.k && this.l) {
            if (str == null) {
                try {
                    if (this.v != null) {
                        throw new IllegalStateException("Found no traceparent header but tracestate header '" + this.v + "'");
                    }
                    n(str);
                    o(this.v);
                } catch (RuntimeException unused) {
                    this.l = false;
                }
            } else {
                n(str);
                o(this.v);
            }
        }
        return super.b();
    }

    @Override // defpackage.ylg
    public final ylg k(pmi pmiVar) {
        this.v = null;
        this.w = null;
        super.k(pmiVar);
        return this;
    }

    @Override // defpackage.ylg
    public final dgc0 l() {
        return dgc0.g;
    }

    public final void n(String str) {
        int length = str == null ? 0 : str.length();
        if (length < 55) {
            hs0.l(pty.n("The length of traceparent '", str, "' is too short"));
            return;
        }
        long jP = zgt.p(str, 0, 2, true);
        if (jP == 255) {
            hs0.l("Illegal version number ".concat(str.substring(0, 2)));
            return;
        }
        if (jP == 0 && length > 55) {
            hs0.l(pty.n("The length of traceparent '", str, "' is too long"));
            return;
        }
        gej gejVarD = gej.d(3, 32, str);
        if (gejVarD.c == 0) {
            hs0.l("Illegal all zero 64 bit trace id ".concat(str.substring(3, 35)));
            return;
        }
        this.d = gejVarD;
        long jP2 = zgt.p(str, 36, 16, true);
        this.e = jP2;
        if (jP2 == 0) {
            hs0.l("Illegal all zero span id ".concat(str.substring(36, 52)));
            return;
        }
        if (jP != 0 && length > 55 && str.charAt(55) != '-') {
            hs0.l(pty.n("Illegal character after flags in '", str, "'"));
        } else if ((zgt.p(str, 53, 2, true) & 1) != 0) {
            this.f = 1;
        } else {
            this.f = 0;
        }
    }

    public final void o(String str) {
        tq00 tq00VarL;
        if (str == null || str.isEmpty()) {
            tq00VarL = this.m.l(null, null, null);
            this.n = tq00VarL;
        } else {
            g96 g96Var = this.m;
            tq00VarL = ((sq00) ((EnumMap) g96Var.c).get(m940.b)).f(g96Var, str);
            this.n = tq00VarL;
        }
        int i = tq00VarL.f;
        int i2 = this.f;
        if ((i2 != 0 || i <= 0) && ((i2 != 1 || i > 0) && i != -128)) {
            this.f = i;
        } else {
            this.n.e(i2, -128);
        }
        this.i = this.n.g;
        this.n.d(this.d.c());
    }
}
