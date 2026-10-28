package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xad0 {
    public static final ArrayList a = new ArrayList();
    public static final Pattern b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str, String str2) {
        tw50 tw50VarE;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (tw50VarE = e(str2)) != null && (iA = tw50VarE.a()) != 0 && iA != 16) {
                }
                break;
        }
        return false;
    }

    public static int b(String str, String str2) {
        tw50 tw50VarE;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (tw50VarE = e(str2)) == null) {
                    return 0;
                }
                return tw50VarE.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/dsd":
                return 31;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String c(String str) {
        tw50 tw50VarE;
        String strD = null;
        if (str != null) {
            String strP = qx81.p(str.trim());
            if (strP.startsWith("avc1") || strP.startsWith("avc3")) {
                return "video/avc";
            }
            if (strP.startsWith("hev1") || strP.startsWith("hvc1")) {
                return "video/hevc";
            }
            if (strP.startsWith("vvc1") || strP.startsWith("vvi1")) {
                return "video/vvc";
            }
            if (strP.startsWith("dvav") || strP.startsWith("dva1") || strP.startsWith("dvhe") || strP.startsWith("dvh1") || strP.startsWith("dav1")) {
                return "video/dolby-vision";
            }
            if (strP.startsWith("av01")) {
                return "video/av01";
            }
            if (strP.startsWith("vp9") || strP.startsWith("vp09")) {
                return "video/x-vnd.on2.vp9";
            }
            if (strP.startsWith("vp8") || strP.startsWith("vp08")) {
                return "video/x-vnd.on2.vp8";
            }
            if (strP.startsWith("mp4a")) {
                if (strP.startsWith("mp4a.") && (tw50VarE = e(strP)) != null) {
                    strD = d(tw50VarE.a);
                }
                return strD == null ? "audio/mp4a-latm" : strD;
            }
            if (strP.startsWith("mha1")) {
                return "audio/mha1";
            }
            if (strP.startsWith("mhm1")) {
                return "audio/mhm1";
            }
            if (strP.startsWith("ac-3") || strP.startsWith("dac3")) {
                return "audio/ac3";
            }
            if (strP.startsWith("ec-3") || strP.startsWith("dec3")) {
                return "audio/eac3";
            }
            if (strP.startsWith("ec+3")) {
                return "audio/eac3-joc";
            }
            if (strP.startsWith("ac-4") || strP.startsWith("dac4")) {
                return "audio/ac4";
            }
            if (strP.startsWith("dtsc")) {
                return "audio/vnd.dts";
            }
            if (strP.startsWith("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (strP.startsWith("dtsh") || strP.startsWith("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (strP.startsWith("dtsx")) {
                return "audio/vnd.dts.uhd;profile=p2";
            }
            if (strP.startsWith("opus")) {
                return "audio/opus";
            }
            if (strP.startsWith("vorbis")) {
                return "audio/vorbis";
            }
            if (strP.startsWith("flac")) {
                return "audio/flac";
            }
            if (strP.startsWith("stpp")) {
                return "application/ttml+xml";
            }
            if (strP.startsWith("wvtt")) {
                return "text/vtt";
            }
            if (strP.contains("cea708")) {
                return "application/cea-708";
            }
            if (strP.contains("eia608") || strP.contains("cea608")) {
                return "application/cea-608";
            }
            ArrayList arrayList = a;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                ll.b();
                return null;
            }
        }
        return null;
    }

    public static String d(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        if (i == 163) {
            return "video/wvc1";
        }
        if (i == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 221) {
            return "audio/vorbis";
        }
        if (i == 165) {
            return "audio/ac3";
        }
        if (i == 166) {
            return "audio/eac3";
        }
        switch (i) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static tw50 e(String str) {
        Matcher matcher = b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new tw50(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String f(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int g(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (h(str)) {
            return 1;
        }
        if (k(str)) {
            return 2;
        }
        if (j(str)) {
            return 3;
        }
        if (i(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str) || "application/x-itut-t35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        ll.b();
        return 0;
    }

    public static boolean h(String str) {
        return "audio".equals(f(str));
    }

    public static boolean i(String str) {
        return "image".equals(f(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean j(String str) {
        return "text".equals(f(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean k(String str) {
        return "video".equals(f(str));
    }

    public static String l(String str) {
        String strP;
        if (str == null) {
            return null;
        }
        strP = qx81.p(str);
        strP.getClass();
        switch (strP) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strP;
        }
    }
}
