package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mqh0 {
    public static final /* synthetic */ int zza = 0;
    private static final fms zzb = fms.j(4, "http", "https", "mailto", "ftp");
    private static final fms zzc = fms.o("audio/3gpp2", "audio/3gpp", "audio/aac", "audio/midi", "audio/mp3", "audio/mp4", "audio/mpeg", "audio/oga", "audio/ogg", "audio/opus", "audio/x-m4a", "audio/x-matroska", "audio/x-wav", "audio/wav", "audio/webm", "image/bmp", "image/gif", "image/jpeg", "image/jpg", "image/png", "image/svg+xml", "image/tiff", "image/webp", "image/x-icon", "video/mpeg", "video/mp4", "video/ogg", "video/webm", "video/x-matroska", "font/ttf");
    private static final fms zzd = k550.j;

    public static lqh0 a(String str, lqh0 lqh0Var) {
        char cCharAt;
        int i;
        char cCharAt2;
        char cCharAt3;
        fms fmsVar = zzd;
        String strS = vud0.s(str);
        ejd0 it = zzb.iterator();
        while (true) {
            if (!it.hasNext()) {
                if (strS.startsWith("data:")) {
                    String strS2 = vud0.s(str);
                    if (strS2.startsWith("data:") && strS2.length() > 5) {
                        int i2 = 5;
                        while (i2 < strS2.length() && (cCharAt3 = strS2.charAt(i2)) != ';' && cCharAt3 != ',') {
                            i2++;
                        }
                        if (zzc.contains(strS2.substring(5, i2)) && strS2.startsWith(";base64,", i2) && (i = i2 + 8) < strS2.length()) {
                            while (i < strS2.length() && (cCharAt2 = strS2.charAt(i)) != '=') {
                                if ((cCharAt2 < 'a' || cCharAt2 > 'z') && !((cCharAt2 >= '0' && cCharAt2 <= '9') || cCharAt2 == '+' || cCharAt2 == '/')) {
                                    break;
                                }
                                i++;
                            }
                            while (i < strS2.length()) {
                                if (strS2.charAt(i) == '=') {
                                    i++;
                                }
                            }
                        }
                    }
                    return lqh0Var;
                }
                Iterator it2 = fmsVar.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (strS.startsWith(String.valueOf(vud0.s(((iqh0) it2.next()).name()).replace('_', '-')).concat(":"))) {
                            break;
                        }
                    } else {
                        for (int i3 = 0; i3 < str.length() && (cCharAt = str.charAt(i3)) != '#' && cCharAt != '/'; i3++) {
                            if (cCharAt != ':') {
                                if (cCharAt == '?') {
                                    break;
                                }
                            }
                        }
                    }
                }
            } else {
                if (strS.startsWith(String.valueOf((String) it.next()).concat(":"))) {
                    break;
                }
            }
        }
        return new lqh0(str);
    }
}
