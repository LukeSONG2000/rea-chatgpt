package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gv50 {
    public static final List a = zx6.U("http://", "https://");

    public static final boolean a(String str, String str2) {
        char lowerCase;
        char cCharAt;
        char lowerCase2;
        int i = 0;
        while (i < str.length()) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 == '%') {
                int i2 = i + 2;
                if (i2 >= str.length()) {
                    return false;
                }
                char cCharAt3 = str.charAt(i + 1);
                if ((('0' > cCharAt3 || cCharAt3 >= ':') && ('a' > (lowerCase = Character.toLowerCase(cCharAt3)) || lowerCase >= 'g')) || (('0' > (cCharAt = str.charAt(i2)) || cCharAt >= ':') && ('a' > (lowerCase2 = Character.toLowerCase(cCharAt)) || lowerCase2 >= 'g'))) {
                    return false;
                }
                i += 3;
            } else {
                if (!Character.isLetterOrDigit(cCharAt2) && !s4x0.V(str2, cCharAt2)) {
                    return false;
                }
                i++;
            }
        }
        return true;
    }

    public static final boolean b(String str) {
        if (str.length() != 0) {
            if (s4x0.K0(str, ':')) {
                String strW = s4x0.W(1, str);
                for (int i = 0; i < strW.length(); i++) {
                    char cCharAt = strW.charAt(i);
                    if ('0' <= cCharAt && cCharAt < ':') {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final String c(fv50 fv50Var) {
        nh01 hh01Var;
        int iH0;
        String str = fv50Var.a;
        boolean zB = false;
        int i = 0;
        while (true) {
            if (i < str.length()) {
                char cCharAt = str.charAt(i);
                if (dve.Q(cCharAt) || Character.isISOControl(cCharAt)) {
                    break;
                }
                i++;
            } else {
                List list = a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (z4x0.M(str, (String) it.next(), true)) {
                            int iI0 = s4x0.i0(str, "://", 0, false, 6);
                            Integer numValueOf = Integer.valueOf(iI0);
                            if (iI0 < 0) {
                                numValueOf = null;
                            }
                            if (numValueOf != null) {
                                int iIntValue = numValueOf.intValue() + 3;
                                int iJ0 = s4x0.j0(str, new char[]{'/', '?', '#'}, iIntValue, false);
                                Integer numValueOf2 = Integer.valueOf(iJ0);
                                if (iJ0 < 0) {
                                    numValueOf2 = null;
                                }
                                String strSubstring = str.substring(iIntValue, numValueOf2 != null ? numValueOf2.intValue() : str.length());
                                int iH02 = s4x0.h0(strSubstring, '@', 0, 6);
                                if (iH02 == s4x0.n0(strSubstring, '@', 0, 6) && (iH02 < 0 || a(strSubstring.substring(0, iH02), "-._~!$&'()*+,;=:"))) {
                                    String strSubstring2 = strSubstring.substring(iH02 + 1);
                                    if (s4x0.K0(strSubstring2, '[')) {
                                        int iH03 = s4x0.h0(strSubstring2, ']', 0, 6);
                                        if (iH03 > 1 && s4x0.h0(strSubstring2, '[', 1, 4) < 0) {
                                            int i2 = iH03 + 1;
                                            if (s4x0.h0(strSubstring2, ']', i2, 4) < 0 && a(strSubstring2.substring(1, iH03), "-._~!$&'()*+,;=:")) {
                                                zB = b(strSubstring2.substring(i2));
                                            }
                                        }
                                    } else if (!s4x0.V(strSubstring2, '[') && !s4x0.V(strSubstring2, ']') && (iH0 = s4x0.h0(strSubstring2, ':', 0, 6)) == s4x0.n0(strSubstring2, ':', 0, 6)) {
                                        String strSubstring3 = iH0 >= 0 ? strSubstring2.substring(0, iH0) : strSubstring2;
                                        if (strSubstring3.length() != 0 && a(strSubstring3, "-._~!$&'()*+,;=") && (iH0 < 0 || b(strSubstring2.substring(iH0)))) {
                                            zB = true;
                                        }
                                    }
                                }
                                if (zB) {
                                    try {
                                        hh01Var = new mh01(faq0.c(str));
                                    } catch (TimeoutCancellationException e) {
                                        hh01Var = new ih01(e);
                                    } catch (CancellationException e2) {
                                        throw e2;
                                    } catch (SerializationException e3) {
                                        hh01Var = new kh01((Throwable) e3);
                                    } catch (Exception e4) {
                                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                    }
                                    da11 da11Var = (da11) hh01Var.a();
                                    if (da11Var != null) {
                                        np01 np01Var = da11Var.l;
                                        if ((kdd.l(np01Var, np01.c) || kdd.l(np01Var, np01.d)) && !s4x0.k0(da11Var.a)) {
                                            return str;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
