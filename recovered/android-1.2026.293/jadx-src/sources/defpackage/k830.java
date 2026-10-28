package defpackage;

import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k830 extends rvp {
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.u51
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
                        if (te71.i(str2) != null) {
                            if (b == 0) {
                                String strC = ac71.c(str2);
                                vat vatVar = vat.e;
                                this.d = vat.e(rn71.w(strC), null);
                                n("Haystack-Trace-ID", str2);
                                return true;
                            }
                            if (b == 1) {
                                this.e = rn71.w(ac71.c(str2));
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
                strM = rvp.m(str);
                b = strM.startsWith("baggage-") ? (byte) 3 : (byte) -1;
                if (-1 == b) {
                }
            }
        }
        return true;
    }

    @Override // defpackage.rvp
    public final int c() {
        return 1;
    }

    @Override // defpackage.rvp
    public final ltz0 l() {
        return ltz0.e;
    }

    public final void n(String str, String str2) {
        if (this.h.isEmpty()) {
            this.h = new TreeMap();
        }
        this.h.put(str, te71.h(str2));
    }
}
