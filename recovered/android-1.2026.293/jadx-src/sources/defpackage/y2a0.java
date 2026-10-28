package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y2a0 {
    public static final Set a = ic6.o1(new String[]{"", "application/octet-stream", "binary/octet-stream", "*/*"});
    public static final Set b = ic6.o1(new String[]{"wav", "wave", "mp3", "mp2", "m4a", "aac", "adts", "flac", "ogg", "oga", "opus", "amr", "awb"});
    public static final Set c = ic6.o1(new String[]{"mp4", "m4v", "mov", "webm", "mkv", "3gp", "3gpp", "3g2", "avi", "mpg", "mpeg", "mts", "m2ts", "vob", "flv"});
    public static final Set d = ic6.o1(new String[]{"jpg", "jpeg", "png", "gif", "webp", "bmp", "heic", "heif", "avif", "svg", "ico"});
    public static final Set e = ic6.o1(new String[]{"image/jpeg", "image/jpg", "image/png", "image/gif", "image/webp", "image/bmp", "image/x-ms-bmp", "image/heic", "image/heif", "image/avif", "image/svg+xml", "image/x-icon", "image/vnd.microsoft.icon"});

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (defpackage.kdd.l(r2, "pdf") == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0091, code lost:
    
        if (defpackage.i400.a(null, r6) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d4, code lost:
    
        if (defpackage.i400.a(r1, null) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d8, code lost:
    
        return defpackage.x2a0.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x2a0 a(String str, String str2, boolean z) {
        String string;
        String lowerCase = (str == null || (string = s4x0.Z0(s4x0.R0(';', str, str)).toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
        if (lowerCase == null) {
            lowerCase = "";
        }
        String lowerCase2 = str2 != null ? s4x0.P0('.', str2, "").toLowerCase(Locale.ROOT) : null;
        if (!z) {
            if (i400.a(str, str2)) {
                if (!lowerCase.equals("application/pdf")) {
                }
                return x2a0.a;
            }
            return null;
        }
        if (a.contains(lowerCase)) {
            if (!a0n.G0(b, lowerCase2)) {
                if (!a0n.G0(c, lowerCase2)) {
                    if (!a0n.G0(d, lowerCase2)) {
                        if (!kdd.l(lowerCase2, "html") && !kdd.l(lowerCase2, "htm")) {
                            if (!kdd.l(lowerCase2, "pdf")) {
                            }
                            return x2a0.a;
                        }
                        return x2a0.c;
                    }
                    return x2a0.d;
                }
                return x2a0.f;
            }
            return x2a0.e;
        }
        if (!z4x0.M(lowerCase, "audio/", false)) {
            if (!z4x0.M(lowerCase, "video/", false)) {
                if (!e.contains(lowerCase)) {
                    if (!lowerCase.equals("text/html") && !lowerCase.equals("application/xhtml+xml")) {
                        if (!lowerCase.equals("application/pdf")) {
                        }
                        return x2a0.a;
                    }
                    return x2a0.c;
                }
                return x2a0.d;
            }
            return x2a0.f;
        }
        return x2a0.e;
    }
}
