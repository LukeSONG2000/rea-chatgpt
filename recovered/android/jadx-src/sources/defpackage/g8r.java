package defpackage;

import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g8r extends ylg {
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.pd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, String str2) {
        String strM;
        byte b;
        if (str != null && !str.isEmpty()) {
            char lowerCase = Character.toLowerCase(str.charAt(0));
            if (lowerCase != 'b') {
                if (lowerCase != 'f') {
                    if (lowerCase != 'p') {
                        if (lowerCase != 'x') {
                            switch (lowerCase) {
                                case 's':
                                    if (!"Span-ID".equalsIgnoreCase(str)) {
                                        strM = null;
                                    } else {
                                        b = 1;
                                        strM = null;
                                    }
                                    break;
                                case 't':
                                    if (!"Trace-ID".equalsIgnoreCase(str)) {
                                        strM = null;
                                    } else {
                                        b = 0;
                                        strM = null;
                                    }
                                    break;
                                case 'u':
                                    if (!i(str, str2)) {
                                        strM = null;
                                    }
                                    break;
                                default:
                                    strM = null;
                                    break;
                            }
                            return true;
                        }
                        if (!j(str, str2)) {
                            strM = null;
                        }
                    } else if ("Parent-ID".equalsIgnoreCase(str)) {
                        strM = null;
                        b = 2;
                    } else {
                        strM = null;
                    }
                } else if (!g(str, str2)) {
                    strM = null;
                }
                if (-1 == b) {
                    try {
                        if (sb90.n(str2) != null) {
                            if (b == 0) {
                                String strT = hrw.t(str2);
                                hej hejVar = hej.e;
                                this.d = hej.d(zgt.q(strT), null);
                                n("Haystack-Trace-ID", str2);
                                return true;
                            }
                            if (b == 1) {
                                this.e = zgt.q(hrw.t(str2));
                                n("Haystack-Span-ID", str2);
                                return true;
                            }
                            if (b == 2) {
                                n("Haystack-Parent-ID", str2);
                                return true;
                            }
                            if (b == 3) {
                                n(strM.substring(8), str2);
                                return true;
                            }
                        }
                    } catch (RuntimeException unused) {
                        this.k = false;
                        return false;
                    }
                } else if (!h(str, str2) && !f(str, str2)) {
                    e(str, str2);
                }
            } else {
                strM = ylg.m(str);
                b = strM.startsWith("baggage-") ? (byte) 3 : (byte) -1;
                if (-1 == b) {
                }
            }
        }
        return true;
    }

    @Override // defpackage.ylg
    public final int c() {
        return 1;
    }

    @Override // defpackage.ylg
    public final dgc0 l() {
        return dgc0.e;
    }

    public final void n(String str, String str2) {
        if (this.h.isEmpty()) {
            this.h = new TreeMap();
        }
        this.h.put(str, sb90.m(str2));
    }
}
