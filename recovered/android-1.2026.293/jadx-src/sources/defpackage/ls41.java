package defpackage;

import java.util.EnumMap;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ls41 extends rvp {
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
    @Override // defpackage.u51
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
                    strM = rvp.m(str);
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
                            this.h.put(strM.substring(11), te71.h(str2));
                        } else if (b == 3) {
                            try {
                                nanos = TimeUnit.MILLISECONDS.toNanos(Long.parseLong(te71.i(str2)));
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

    @Override // defpackage.rvp
    public final t7y0 b() {
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

    @Override // defpackage.rvp
    public final rvp k(jes jesVar) {
        this.v = null;
        this.w = null;
        super.k(jesVar);
        return this;
    }

    @Override // defpackage.rvp
    public final ltz0 l() {
        return ltz0.g;
    }

    public final void n(String str) {
        int length = str == null ? 0 : str.length();
        if (length < 55) {
            jl.d(vri0.o("The length of traceparent '", str, "' is too short"));
            return;
        }
        long jV = rn71.v(str, 0, 2, true);
        if (jV == 255) {
            jl.d("Illegal version number ".concat(str.substring(0, 2)));
            return;
        }
        if (jV == 0 && length > 55) {
            jl.d(vri0.o("The length of traceparent '", str, "' is too long"));
            return;
        }
        uat uatVarE = uat.e(3, 32, str);
        if (uatVarE.c == 0) {
            jl.d("Illegal all zero 64 bit trace id ".concat(str.substring(3, 35)));
            return;
        }
        this.d = uatVarE;
        long jV2 = rn71.v(str, 36, 16, true);
        this.e = jV2;
        if (jV2 == 0) {
            jl.d("Illegal all zero span id ".concat(str.substring(36, 52)));
            return;
        }
        if (jV != 0 && length > 55 && str.charAt(55) != '-') {
            jl.d(vri0.o("Illegal character after flags in '", str, "'"));
        } else if ((rn71.v(str, 53, 2, true) & 1) != 0) {
            this.f = 1;
        } else {
            this.f = 0;
        }
    }

    public final void o(String str) {
        pui0 pui0VarB;
        if (str == null || str.isEmpty()) {
            pui0VarB = this.m.b(null, null, null);
            this.n = pui0VarB;
        } else {
            iyt iytVar = this.m;
            pui0VarB = ((oui0) ((EnumMap) iytVar.b).get(i0o0.b)).f(iytVar, str);
            this.n = pui0VarB;
        }
        int i = pui0VarB.f;
        int i2 = this.f;
        if ((i2 != 0 || i <= 0) && ((i2 != 1 || i > 0) && i != -128)) {
            this.f = i;
        } else {
            this.n.e(i2, -128);
        }
        this.i = this.n.g;
        this.n.d(this.d.d());
    }
}
