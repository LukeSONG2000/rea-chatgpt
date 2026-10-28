package defpackage;

import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f300 {
    public static final j4p0 a = new j4p0("^<\\?xml\\s+version\\s*=\\s*(?:\"1\\.[0-9]+\"|'1\\.[0-9]+')\\s+encoding\\s*=\\s*([\"'])([A-Za-z][A-Za-z0-9._-]*)\\1(?=\\s|$)");

    public static final e300 a(File file, String str, String str2) {
        if ((str2 == null || !s4x0.R0(';', str2, str2).equalsIgnoreCase("application/pdf")) && !s4x0.P0('.', str, "").equalsIgnoreCase("pdf")) {
            return b(file, str, str2);
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
            try {
                PdfRenderer pdfRenderer = new PdfRenderer(parcelFileDescriptorOpen);
                try {
                    ArrayList arrayListF = b73.f(pdfRenderer);
                    c300 c300Var = !arrayListF.isEmpty() ? new c300(file, arrayListF, pdfRenderer.getPageCount()) : null;
                    mwq.u(pdfRenderer, null);
                    np11.F(parcelFileDescriptorOpen, null);
                    return c300Var;
                } finally {
                }
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final d300 b(File file, String str, String str2) throws IOException {
        i6j0 i6j0Var;
        Character chP0;
        Character chD0;
        char[] cArr = new char[8192];
        StringBuilder sb = new StringBuilder();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(gvx0.n(file, file), 8192);
        try {
            bufferedInputStream.mark(4);
            int i = (bufferedInputStream.read() << 8) | bufferedInputStream.read();
            int i2 = bufferedInputStream.read();
            int i3 = (i2 << 8) | bufferedInputStream.read();
            bufferedInputStream.reset();
            if (i == 65534 && i3 == 0) {
                i6j0Var = new i6j0(Charset.forName("UTF-32LE"), 4);
            } else if (i == 0 && i3 == 65279) {
                i6j0Var = new i6j0(Charset.forName("UTF-32BE"), 4);
            } else if (i == 65279 || i == 65534) {
                i6j0Var = new i6j0(gve.b, 0);
            } else if (i == 61371 && i2 == 191) {
                i6j0Var = new i6j0(gve.a, 3);
            } else {
                Charset charsetC = c(bufferedInputStream, str, str2);
                if (charsetC == null) {
                    charsetC = gve.a;
                }
                i6j0Var = new i6j0(charsetC, 0);
            }
            Charset charset = (Charset) i6j0Var.a;
            int iIntValue = ((Number) i6j0Var.b).intValue();
            for (int i4 = 0; i4 < iIntValue; i4++) {
                bufferedInputStream.read();
            }
            InputStreamReader inputStreamReader = new InputStreamReader(bufferedInputStream, charset);
            int i5 = 0;
            while (i5 <= 128000) {
                try {
                    int i6 = inputStreamReader.read(cArr, 0, Math.min(8192, 128001 - i5));
                    if (i6 <= 0) {
                        break;
                    }
                    sb.append(cArr, 0, Math.min(i6, 128000 - sb.length()));
                    i5 += i6;
                } finally {
                }
            }
            inputStreamReader.close();
            bufferedInputStream.close();
            int length = sb.length();
            for (int i7 = 0; i7 < length; i7++) {
                if (sb.charAt(i7) == '\r' && ((chD0 = s4x0.d0(i7 + 1, sb)) == null || chD0.charValue() != '\n')) {
                    sb.setCharAt(i7, '\n');
                }
            }
            if (i5 > 128000 && (chP0 = s4x0.p0(sb)) != null && Character.isHighSurrogate(chP0.charValue())) {
                sb.setLength(sb.length() - 1);
            }
            String string = sb.toString();
            String strJ = es61.j(str);
            if (strJ == null) {
                strJ = null;
                String lowerCase = str2 != null ? s4x0.R0(';', str2, str2).toLowerCase(Locale.ROOT) : null;
                if (lowerCase != null) {
                    switch (lowerCase.hashCode()) {
                        case -1248326952:
                            if (lowerCase.equals("application/xml")) {
                                strJ = "xml";
                            }
                            break;
                        case -816908365:
                            if (lowerCase.equals("application/x-httpd-php")) {
                                strJ = "php";
                            }
                            break;
                        case -723118015:
                            if (lowerCase.equals("application/x-javascript")) {
                                strJ = "javascript";
                            }
                            break;
                        case -533161071:
                            if (lowerCase.equals("text/markdown")) {
                                strJ = "markdown";
                            }
                            break;
                        case -43840953:
                            if (lowerCase.equals("application/json")) {
                                strJ = "json";
                            }
                            break;
                        case -43491031:
                            if (lowerCase.equals("application/x-sh")) {
                                strJ = "bash";
                            }
                            break;
                        case -43411450:
                            if (lowerCase.equals("application/yaml")) {
                                strJ = "yaml";
                            }
                            break;
                        case 886992732:
                            if (lowerCase.equals("application/ld+json")) {
                            }
                            break;
                        case 1154967675:
                            if (lowerCase.equals("application/x-yaml")) {
                            }
                            break;
                        case 1440428940:
                            if (lowerCase.equals("application/javascript")) {
                            }
                            break;
                        case 2132236175:
                            if (lowerCase.equals("text/javascript")) {
                            }
                            break;
                    }
                }
            }
            return new d300(string, strJ, i5 > 128000);
        } finally {
        }
    }

    public static final Charset c(BufferedInputStream bufferedInputStream, String str, String str2) throws IOException {
        skb0 skb0VarB;
        String str3;
        nh01 hh01Var;
        int i;
        String string;
        String lowerCase = (str2 == null || (string = s4x0.Z0(s4x0.R0(';', str2, str2)).toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
        boolean z = kdd.l(lowerCase, "application/xml") || kdd.l(lowerCase, "text/xml") || (lowerCase != null && z4x0.E(lowerCase, "+xml", false));
        if (z4x0.E(str, ".xml", true) || z4x0.E(str, ".gpx", true) || z) {
            bufferedInputStream.mark(4);
            int i2 = (bufferedInputStream.read() << 8) | bufferedInputStream.read();
            int i3 = (bufferedInputStream.read() << 8) | bufferedInputStream.read();
            bufferedInputStream.reset();
            if (i2 == 0 && i3 == 60) {
                return Charset.forName("UTF-32BE");
            }
            if (i2 == 15360 && i3 == 0) {
                return Charset.forName("UTF-32LE");
            }
            if (i2 == 60 && i3 == 63) {
                return gve.c;
            }
            if (i2 == 15360 && i3 == 16128) {
                return gve.d;
            }
            bufferedInputStream.mark(1024);
            StringBuilder sb = new StringBuilder();
            while (sb.length() < 1024 && !s4x0.Z(sb, "?>") && (i = bufferedInputStream.read()) != -1) {
                sb.append((char) i);
            }
            String string2 = sb.toString();
            bufferedInputStream.reset();
            if (z4x0.E(string2, "?>", false) && (skb0VarB = a.b(0, s4x0.z0(string2, "?>"))) != null && (str3 = (String) ((qkb0) skb0VarB.a()).get(2)) != null) {
                try {
                    hh01Var = new mh01(Charset.forName(str3));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                return (Charset) hh01Var.a();
            }
        }
        return null;
    }
}
