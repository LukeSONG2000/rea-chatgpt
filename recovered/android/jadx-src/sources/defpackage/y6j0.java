package defpackage;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y6j0 implements HostnameVerifier {
    public static final y6j0 zza = new y6j0();
    private static final Pattern zzb = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    private y6j0() {
    }

    public static List a(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.EMPTY_LIST;
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    public static final boolean b(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String strS = vud0.s(str2);
            if (!strS.contains("*")) {
                return str.equals(strS);
            }
            if (!strS.startsWith("*.") || strS.indexOf(42, 1) != -1 || str.length() < strS.length() || "*.".equals(strS)) {
                return false;
            }
            String strSubstring = strS.substring(1);
            if (!str.endsWith(strSubstring)) {
                return false;
            }
            int length = str.length() - strSubstring.length();
            return length <= 0 || str.lastIndexOf(46, length + (-1)) == -1;
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        String strA;
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i >= length) {
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt < 2048) {
                i2 += (127 - cCharAt) >>> 31;
                i++;
            } else {
                int length2 = str.length();
                int i3 = 0;
                while (i < length2) {
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 < 2048) {
                        i3 += (127 - cCharAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i) == cCharAt2) {
                                hs0.u(pty.h(i, "Unpaired surrogate at index "));
                                return false;
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
            }
        }
        if (i2 < length) {
            k4e0.e(((long) i2) + 4294967296L);
            return false;
        }
        if (i2 == str.length()) {
            try {
                X509Certificate x509Certificate = (X509Certificate) sSLSession.getPeerCertificates()[0];
                if (zzb.matcher(str).matches()) {
                    List listA = a(x509Certificate, 7);
                    int size = listA.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        if (str.equalsIgnoreCase((String) listA.get(i4))) {
                            return true;
                        }
                    }
                } else {
                    String strS = vud0.s(str);
                    List listA2 = a(x509Certificate, 2);
                    int size2 = listA2.size();
                    int i5 = 0;
                    boolean z = false;
                    while (i5 < size2) {
                        if (b(strS, (String) listA2.get(i5))) {
                            return true;
                        }
                        i5++;
                        z = true;
                    }
                    if (!z && (strA = new t6j0(x509Certificate.getSubjectX500Principal()).a()) != null) {
                        return b(strS, strA);
                    }
                }
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
