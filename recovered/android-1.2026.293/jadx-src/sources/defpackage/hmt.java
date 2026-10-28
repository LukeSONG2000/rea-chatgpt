package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.io.UncheckedIOException;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class hmt {
    public static final Pattern a = Pattern.compile("(?i)\\bcharset=\\s*(?:[\"'])?([^\\s,;\"']*)");
    public static final Charset b;
    public static final String c;
    public static final char[] d;
    public static final s0z e;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        b = charsetForName;
        c = charsetForName.name();
        d = new char[]{'-', '_', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
        e = vao0.v("meta[http-equiv=content-type], meta[charset]");
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dvs a(axp axpVar, String str, String str2, ufj0 ufj0Var) throws IOException {
        String str3;
        je61 je61Var;
        byte[] bArr = new byte[4];
        axpVar.mark(4);
        pmu0 pmu0Var = axpVar.a;
        axpVar.read(bArr, 0, 4);
        axpVar.reset();
        byte b2 = bArr[0];
        m2x m2xVar = null;
        if ((b2 == 0 && bArr[1] == 0 && bArr[2] == -2 && bArr[3] == -1) || (b2 == -1 && bArr[1] == -2 && bArr[2] == 0 && bArr[3] == 0)) {
            str3 = "UTF-32";
        } else if ((b2 == -2 && bArr[1] == -1) || (b2 == -1 && bArr[1] == -2)) {
            str3 = "UTF-16";
        } else if (b2 == -17 && bArr[1] == -69 && bArr[2] == -65) {
            axpVar.read(bArr, 0, 3);
            str3 = "UTF-8";
        } else {
            str3 = null;
        }
        if (str3 != null) {
            str = str3;
        }
        Charset charsetForName = b;
        String str4 = c;
        if (str == null) {
            int i = axpVar.b;
            axpVar.a(5120);
            pmu0Var.b();
            axpVar.mark(5120);
            axpVar.h = false;
            try {
                try {
                    onu0 onu0Var = new onu0(axpVar, charsetForName);
                    try {
                        ReentrantLock reentrantLock = ufj0Var.e;
                        try {
                            reentrantLock.lock();
                            s601 s601Var = ufj0Var.a;
                            s601Var.j(onu0Var, str2, ufj0Var);
                            s601Var.q();
                            m2x m2xVar2 = s601Var.d;
                            reentrantLock.unlock();
                            axpVar.reset();
                            axpVar.a(i);
                            onu0Var.close();
                            axpVar.h = true;
                            m2xVar2.getClass();
                            String strF = null;
                            for (f0y f0yVar : wt71.m(e, m2xVar2)) {
                                if (f0yVar.t("http-equiv")) {
                                    strF = b(f0yVar.f("content"));
                                }
                                if (strF == null && f0yVar.t("charset")) {
                                    strF = f0yVar.f("charset");
                                }
                                if (strF != null) {
                                    break;
                                }
                            }
                            if (strF == null && m2xVar2.e.size() > 0) {
                                lef0 lef0VarM = m2xVar2.m(0);
                                if (lef0VarM instanceof je61) {
                                    je61Var = (je61) lef0VarM;
                                } else if (lef0VarM instanceof z7n) {
                                    z7n z7nVar = (z7n) lef0VarM;
                                    String strP = z7nVar.P();
                                    if (strP.length() <= 1 || !(strP.startsWith("!") || strP.startsWith("?"))) {
                                        je61Var = null;
                                    } else {
                                        String str5 = "<" + z7nVar.P() + ">";
                                        ufj0 ufj0Var2 = new ufj0(new le61());
                                        StringReader stringReader = new StringReader(str5);
                                        reentrantLock = ufj0Var2.e;
                                        try {
                                            reentrantLock.lock();
                                            s601 s601Var2 = ufj0Var2.a;
                                            s601Var2.j(stringReader, "", ufj0Var2);
                                            s601Var2.k(null);
                                            s601Var2.q();
                                            List listA = s601Var2.a();
                                            reentrantLock.unlock();
                                            if (!listA.isEmpty() && (listA.get(0) instanceof je61)) {
                                                je61Var = (je61) listA.get(0);
                                            }
                                        } finally {
                                        }
                                    }
                                }
                                if (je61Var != null && je61Var.P().equalsIgnoreCase("xml")) {
                                    strF = je61Var.f("encoding");
                                }
                            }
                            String strD = d(strF);
                            if (strD != null && !strD.equalsIgnoreCase(str4)) {
                                str = strD.trim().replaceAll("[\"']", "");
                            } else if (pmu0Var.f) {
                                axpVar.close();
                                m2xVar = m2xVar2;
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            onu0Var.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (UncheckedIOException e2) {
                    throw e2.getCause();
                }
            } catch (Throwable th3) {
                axpVar.h = true;
                throw th3;
            }
        } else {
            h721.k(str, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML");
        }
        if (str == null) {
            str = str4;
        }
        if (!str.equals(str4)) {
            charsetForName = Charset.forName(str);
        }
        dvs dvsVar = new dvs((byte) 1);
        dvsVar.b = charsetForName;
        dvsVar.c = axpVar;
        dvsVar.d = m2xVar;
        return dvsVar;
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = a.matcher(str);
        if (matcher.find()) {
            return d(matcher.group(1).trim().replace("charset=", ""));
        }
        return null;
    }

    public static m2x c(dvs dvsVar, String str, ufj0 ufj0Var) {
        m2x m2xVar = (m2x) dvsVar.d;
        if (m2xVar != null) {
            return m2xVar;
        }
        InputStream inputStream = (InputStream) dvsVar.c;
        Charset charset = (Charset) dvsVar.b;
        onu0 onu0Var = new onu0(inputStream, charset);
        try {
            try {
                ReentrantLock reentrantLock = ufj0Var.e;
                try {
                    reentrantLock.lock();
                    s601 s601Var = ufj0Var.a;
                    s601Var.j(onu0Var, str, ufj0Var);
                    s601Var.q();
                    m2x m2xVar2 = s601Var.d;
                    m2xVar2.j.b = charset;
                    if (!charset.canEncode()) {
                        m2xVar2.i0(b);
                    }
                    onu0Var.close();
                    return m2xVar2;
                } finally {
                    reentrantLock.unlock();
                }
            } catch (UncheckedIOException e2) {
                throw e2.getCause();
            }
        } catch (Throwable th) {
            try {
                onu0Var.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String d(String str) {
        if (str != null && str.length() != 0) {
            String strReplaceAll = str.trim().replaceAll("[\"']", "");
            try {
                if (Charset.isSupported(strReplaceAll)) {
                    return strReplaceAll;
                }
                String upperCase = strReplaceAll.toUpperCase(Locale.ENGLISH);
                if (Charset.isSupported(upperCase)) {
                    return upperCase;
                }
            } catch (IllegalCharsetNameException unused) {
            }
        }
        return null;
    }
}
