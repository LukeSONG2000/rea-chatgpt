package defpackage;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j2g0 implements HostnameVerifier {
    public static final j2g0 a = new j2g0();

    public static List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && kdd.l(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return sgy.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(String str, X509Certificate x509Certificate) {
        boolean zEquals;
        int length;
        if (kh61.a.f(str)) {
            String strB = kh61.b(str);
            if (strB != null) {
                List listA = a(x509Certificate, 7);
                if (!(listA instanceof Collection) || !listA.isEmpty()) {
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        if (strB.equals(kh61.b((String) it.next()))) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        if (str.length() == ((int) l7p0.k(str))) {
            str = str.toLowerCase(Locale.US);
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!(listA2 instanceof Collection) || !listA2.isEmpty()) {
            for (String lowerCase : listA2) {
                if (str.length() != 0 && !z4x0.M(str, ".", false) && !z4x0.E(str, "..", false) && lowerCase != null && lowerCase.length() != 0 && !z4x0.M(lowerCase, ".", false) && !z4x0.E(lowerCase, "..", false)) {
                    String strConcat = !z4x0.E(str, ".", false) ? str.concat(".") : str;
                    if (!z4x0.E(lowerCase, ".", false)) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (lowerCase.length() == ((int) l7p0.k(lowerCase))) {
                        lowerCase = lowerCase.toLowerCase(Locale.US);
                    }
                    if (!s4x0.U(lowerCase, "*", false)) {
                        zEquals = strConcat.equals(lowerCase);
                    } else if (!z4x0.M(lowerCase, "*.", false) || s4x0.h0(lowerCase, '*', 1, 4) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zEquals = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        if (z4x0.E(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || s4x0.n0(strConcat, '.', length - 1, 4) == -1)) {
                            zEquals = true;
                        }
                    }
                    if (zEquals) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        if (str.length() == ((int) l7p0.k(str))) {
            try {
                return b(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
