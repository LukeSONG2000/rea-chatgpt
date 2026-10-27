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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ga00 implements HostnameVerifier {
    public static final ga00 a = new ga00();

    public static List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && b79.u(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return nin.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(String str, X509Certificate x509Certificate) {
        boolean zEquals;
        int length;
        if (mhh0.a.f(str)) {
            String strB = mhh0.b(str);
            List listA = a(x509Certificate, 7);
            if (!(listA instanceof Collection) || !listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    if (b79.u(strB, mhh0.b((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (str.length() == ((int) d750.p(str))) {
            str = str.toLowerCase(Locale.US);
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!(listA2 instanceof Collection) || !listA2.isEmpty()) {
            for (String lowerCase : listA2) {
                if (str.length() != 0 && !eda0.N(str, ".", false) && !eda0.G(str, "..", false) && lowerCase != null && lowerCase.length() != 0 && !eda0.N(lowerCase, ".", false) && !eda0.G(lowerCase, "..", false)) {
                    String strConcat = !eda0.G(str, ".", false) ? str.concat(".") : str;
                    if (!eda0.G(lowerCase, ".", false)) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (lowerCase.length() == ((int) d750.p(lowerCase))) {
                        lowerCase = lowerCase.toLowerCase(Locale.US);
                    }
                    if (!wca0.T(lowerCase, "*", false)) {
                        zEquals = strConcat.equals(lowerCase);
                    } else if (!eda0.N(lowerCase, "*.", false) || wca0.g0(lowerCase, '*', 1, 4) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zEquals = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        if (eda0.G(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || wca0.m0(strConcat, '.', length - 1, 4) == -1)) {
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
        if (str.length() == ((int) d750.p(str))) {
            try {
                return b(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
