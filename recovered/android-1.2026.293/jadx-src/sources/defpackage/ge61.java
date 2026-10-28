package defpackage;

import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ge61 extends rvp {
    public static void n(rvp rvpVar, String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf("Root=1-")) < 0 || !str.regionMatches(iIndexOf + 15, "-00000000", 0, 9)) {
            return;
        }
        int length = str.length();
        int i = 0;
        while (i < length) {
            int iIndexOf2 = str.indexOf(59, i);
            if (iIndexOf2 < 0) {
                iIndexOf2 = length;
            }
            String strTrim = str.substring(i, iIndexOf2).trim();
            if (strTrim.startsWith("Root=1-")) {
                cbt cbtVar = rvpVar.d;
                if (cbtVar == null || cbtVar == cbt.a) {
                    String strSubstring = strTrim.substring(24);
                    vat vatVar = vat.e;
                    rvpVar.d = vat.e(rn71.w(strSubstring), null);
                }
            } else {
                long nanos = 0;
                if (strTrim.startsWith("Parent=")) {
                    if (rvpVar.e == 0) {
                        rvpVar.e = rn71.w(strTrim.substring(7));
                    }
                } else if (strTrim.startsWith("Sampled=")) {
                    if (rvpVar.f == -128) {
                        rvpVar.f = '1' == strTrim.charAt(8) ? 1 : 0;
                    }
                } else if (!strTrim.startsWith("Self=")) {
                    if (strTrim.startsWith("_dd.origin=")) {
                        rvpVar.i = strTrim.substring(11);
                    } else if (strTrim.startsWith("t0=")) {
                        try {
                            nanos = TimeUnit.MILLISECONDS.toNanos(Long.parseLong(strTrim.substring(3)));
                        } catch (RuntimeException unused) {
                        }
                        rvpVar.j = nanos;
                    } else {
                        int iIndexOf3 = strTrim.indexOf(61);
                        if (iIndexOf3 > 0) {
                            String strSubstring2 = strTrim.substring(0, iIndexOf3);
                            String strSubstring3 = strTrim.substring(iIndexOf3 + 1);
                            if (rvpVar.h.isEmpty()) {
                                rvpVar.h = new TreeMap();
                            }
                            rvpVar.h.put(strSubstring2, te71.h(strSubstring3));
                        }
                    }
                }
            }
            i = iIndexOf2 + 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0042 A[Catch: RuntimeException -> 0x007f, TryCatch #0 {RuntimeException -> 0x007f, blocks: (B:8:0x000c, B:28:0x0042, B:31:0x0049, B:33:0x0054, B:35:0x0062, B:37:0x006e, B:38:0x0075, B:15:0x0021, B:17:0x0029, B:19:0x002d, B:22:0x0034, B:25:0x003b), top: B:43:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0049 A[Catch: RuntimeException -> 0x007f, TryCatch #0 {RuntimeException -> 0x007f, blocks: (B:8:0x000c, B:28:0x0042, B:31:0x0049, B:33:0x0054, B:35:0x0062, B:37:0x006e, B:38:0x0075, B:15:0x0021, B:17:0x0029, B:19:0x002d, B:22:0x0034, B:25:0x003b), top: B:43:0x000c }] */
    @Override // defpackage.u51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, String str2) {
        String str3;
        if (str != null && !str.isEmpty()) {
            try {
                char lowerCase = Character.toLowerCase(str.charAt(0));
                if (lowerCase != 'f') {
                    if (lowerCase != 'u') {
                        if (lowerCase == 'x') {
                            if ("X-Amzn-Trace-Id".equalsIgnoreCase(str)) {
                                n(this, str2);
                                return true;
                            }
                            if (j(str, str2)) {
                            }
                        }
                        if (h(str, str2)) {
                            f(str, str2);
                            if (!this.c.isEmpty() && (str3 = (String) this.c.get(rvp.m(str))) != null) {
                                String strH = te71.h(str2);
                                if (this.h.isEmpty()) {
                                    this.h = new TreeMap();
                                }
                                this.h.put(str3, te71.h(strH));
                                return true;
                            }
                        }
                    } else if (!i(str, str2)) {
                        if (h(str, str2)) {
                        }
                    }
                } else if (g(str, str2)) {
                }
            } catch (RuntimeException unused) {
                this.k = false;
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.rvp
    public final ltz0 l() {
        return ltz0.f;
    }
}
