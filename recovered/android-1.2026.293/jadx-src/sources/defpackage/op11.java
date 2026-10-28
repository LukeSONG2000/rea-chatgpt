package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.snap.valdi.views.ValdiTextView;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class op11 {
    public static final String a;
    public static final byte[] b;
    public static final Pattern c;
    public static final Pattern d;
    public static HashMap e;
    public static final String[] f;
    public static final String[] g;
    public static final int[] h;
    public static final int[] i;
    public static final int[] j;

    static {
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        a = str + ", " + Build.MODEL + ", " + str2 + ", " + Build.VERSION.SDK_INT;
        b = new byte[0];
        Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?");
        Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        c = Pattern.compile("%([A-Fa-f0-9]{2})");
        d = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", ValdiTextView.MenuActionIdKey, "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        g = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        h = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        i = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        j = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, PrivateKeyType.INVALID, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String A(StringBuilder sb, Formatter formatter, long j2) {
        if (j2 == -9223372036854775807L) {
            j2 = 0;
        }
        String str = j2 < 0 ? "-" : "";
        long jAbs = (Math.abs(j2) + 500) / 1000;
        long j3 = jAbs % 60;
        long j4 = (jAbs / 60) % 60;
        long j5 = jAbs / 3600;
        sb.setLength(0);
        return j5 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j5), Long.valueOf(j4), Long.valueOf(j3)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j4), Long.valueOf(j3)).toString();
    }

    public static String B(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e2) {
            cn71.i("Util", "Failed to read system property ".concat(str), e2);
            return null;
        }
    }

    public static String C(int i2) {
        switch (i2) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                return i2 >= 10000 ? vri0.j(i2, "custom (", ")") : "?";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean D(bdl0 bdl0Var) {
        cz8 cz8Var;
        boolean z = false;
        if (bdl0Var == null) {
            return false;
        }
        n7z n7zVar = (n7z) bdl0Var;
        int iJ = n7zVar.J();
        if (iJ != 1 || !((cz8) bdl0Var).e(2)) {
            if (iJ == 4) {
                cz8 cz8Var2 = (cz8) bdl0Var;
                if (cz8Var2.e(4)) {
                    cz8Var2.l(-9223372036854775807L, ((n7z) cz8Var2).z(), false);
                }
            }
            cz8Var = (cz8) bdl0Var;
            if (cz8Var.e(1)) {
                return z;
            }
            cz8Var.k();
            return true;
        }
        n7zVar.S();
        z = true;
        cz8Var = (cz8) bdl0Var;
        if (cz8Var.e(1)) {
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int E(Uri uri, String str) {
        int i2;
        if (str == null) {
            String scheme = uri.getScheme();
            if (scheme == null || (!qx81.k("rtsp", scheme) && !qx81.k("rtspt", scheme))) {
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment != null) {
                    int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                    if (iLastIndexOf >= 0) {
                        String strP = qx81.p(lastPathSegment.substring(iLastIndexOf + 1));
                        strP.getClass();
                        switch (strP) {
                            case "ism":
                            case "isml":
                                i2 = 1;
                                break;
                            case "mpd":
                                i2 = 0;
                                break;
                            case "m3u8":
                                i2 = 2;
                                break;
                            default:
                                i2 = 4;
                                break;
                        }
                        if (i2 != 4) {
                            return i2;
                        }
                    }
                    String path = uri.getPath();
                    path.getClass();
                    Matcher matcher = d.matcher(path);
                    if (matcher.matches()) {
                        String strGroup = matcher.group(2);
                        if (strGroup != null) {
                            if (!strGroup.contains("format=mpd-time-csf")) {
                                if (strGroup.contains("format=m3u8-aapl")) {
                                    return 2;
                                }
                            }
                            return 0;
                        }
                        return 1;
                    }
                }
                return 4;
            }
            return 3;
        }
        switch (str.hashCode()) {
            case -979127466:
                if (str.equals("application/x-mpegURL")) {
                }
                break;
            case -156749520:
                if (str.equals("application/vnd.ms-sstr+xml")) {
                }
                break;
            case 64194685:
                if (str.equals("application/dash+xml")) {
                }
                break;
            case 1154777587:
                if (str.equals("application/x-rtsp")) {
                }
                break;
        }
        /*  JADX ERROR: Method code generation error
            java.lang.NullPointerException: Switch insn not found in header
            	at java.base/java.util.Objects.requireNonNull(Objects.java:246)
            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:88)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
            	at jadx.core.ProcessClass.process(ProcessClass.java:88)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op11.E(android.net.Uri, java.lang.String):int");
    }

    public static boolean F(iej0 iej0Var, iej0 iej0Var2, Inflater inflater) {
        if (iej0Var.a() == 0) {
            return false;
        }
        if (iej0Var2.a.length < iej0Var.a()) {
            iej0Var2.c(iej0Var.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(iej0Var.a, iej0Var.b, iej0Var.a());
        int iInflate = 0;
        while (true) {
            try {
                byte[] bArr = iej0Var2.a;
                iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                if (!inflater.finished()) {
                    if (inflater.needsDictionary() || inflater.needsInput()) {
                        break;
                    }
                    byte[] bArr2 = iej0Var2.a;
                    if (iInflate == bArr2.length) {
                        iej0Var2.c(bArr2.length * 2);
                    }
                } else {
                    iej0Var2.L(iInflate);
                    inflater.reset();
                    return true;
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    public static void G(int i2) {
        Integer.toString(i2, 36);
    }

    public static boolean H(int i2) {
        return i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4 || i2 == 1895825408 || i2 == 1879048192 || i2 == 1912602624;
    }

    public static boolean I(Context context) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i2 == 30) {
            String str = Build.MODEL;
            if (qx81.k(str, "moto g(20)") || qx81.k(str, "rmx3231")) {
                return true;
            }
        }
        return i2 == 34 && qx81.k(Build.MODEL, "sm-x200");
    }

    public static boolean J() {
        String strP = qx81.p(Build.DEVICE);
        return strP.contains("emulator") || strP.contains("emu64a") || strP.contains("emu64x") || strP.contains("generic") || strP.contains("vsoc");
    }

    public static boolean K(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static String L(Context context, int i2) {
        InputStream inputStreamOpenRawResource = null;
        try {
            inputStreamOpenRawResource = context.getResources().openRawResource(i2);
            return p(cza.b(inputStreamOpenRawResource));
        } finally {
            f(inputStreamOpenRawResource);
        }
    }

    public static long M(long j2) {
        return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? j2 : j2 * 1000;
    }

    public static String N(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strP = qx81.p(str);
        int i2 = 0;
        String str2 = strP.split("-", 2)[0];
        HashMap map = e;
        if (map == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f;
            HashMap map2 = new HashMap(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map2.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i3 = 0; i3 < strArr.length; i3 += 2) {
                map2.put(strArr[i3], strArr[i3 + 1]);
            }
            e = map2;
            map = map2;
        }
        String str4 = (String) map.get(str2);
        if (str4 != null) {
            strP = str4.concat(strP.substring(str2.length()));
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strP;
        }
        while (true) {
            String[] strArr2 = g;
            if (i2 >= strArr2.length) {
                return strP;
            }
            if (strP.startsWith(strArr2[i2])) {
                return strArr2[i2 + 1] + strP.substring(strArr2[i2].length());
            }
            i2 += 2;
        }
    }

    public static Object[] O(int i2, Object[] objArr) {
        mk81.i(i2 <= objArr.length);
        return Arrays.copyOf(objArr, i2);
    }

    public static int P(long j2, long j3) {
        long jQ = zv71.q(j2, 100L);
        return rx81.s((jQ == Long.MAX_VALUE || jQ == Long.MIN_VALUE) ? j2 / (j3 / 100) : jQ / j3);
    }

    public static void Q(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static long R(int i2, long j2) {
        return T(j2, 1000000L, i2, RoundingMode.DOWN);
    }

    public static void S(long[] jArr, long j2) {
        long j3;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i2 = 0;
        if (j2 >= 1000000 && j2 % 1000000 == 0) {
            long jF = zv71.f(j2, 1000000L, RoundingMode.UNNECESSARY);
            while (i2 < jArr.length) {
                jArr[i2] = zv71.f(jArr[i2], jF, roundingMode);
                i2++;
            }
            return;
        }
        if (j2 < 1000000 && 1000000 % j2 == 0) {
            long jF2 = zv71.f(1000000L, j2, RoundingMode.UNNECESSARY);
            while (i2 < jArr.length) {
                jArr[i2] = zv71.q(jArr[i2], jF2);
                i2++;
            }
            return;
        }
        int i3 = 0;
        while (i3 < jArr.length) {
            long j4 = jArr[i3];
            if (j4 != 0) {
                if (j2 >= j4 && j2 % j4 == 0) {
                    jArr[i3] = zv71.f(1000000L, zv71.f(j2, j4, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j2 >= j4 || j4 % j2 != 0) {
                    j3 = j2;
                    jArr[i3] = U(j4, 1000000L, j3, roundingMode);
                } else {
                    jArr[i3] = zv71.q(1000000L, zv71.f(j4, j2, RoundingMode.UNNECESSARY));
                }
                j3 = j2;
            } else {
                j3 = j2;
            }
            i3++;
            j2 = j3;
        }
    }

    public static long T(long j2, long j3, long j4, RoundingMode roundingMode) {
        if (j2 == 0 || j3 == 0) {
            return 0L;
        }
        return (j4 < j3 || j4 % j3 != 0) ? (j4 >= j3 || j3 % j4 != 0) ? (j4 < j2 || j4 % j2 != 0) ? (j4 >= j2 || j2 % j4 != 0) ? U(j2, j3, j4, roundingMode) : zv71.q(j3, zv71.f(j2, j4, RoundingMode.UNNECESSARY)) : zv71.f(j3, zv71.f(j4, j2, RoundingMode.UNNECESSARY), roundingMode) : zv71.q(j2, zv71.f(j3, j4, RoundingMode.UNNECESSARY)) : zv71.f(j2, zv71.f(j4, j3, RoundingMode.UNNECESSARY), roundingMode);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long U(long j2, long j3, long j4, RoundingMode roundingMode) {
        double dRint;
        long j5;
        long jQ = zv71.q(j2, j3);
        if (jQ != Long.MAX_VALUE && jQ != Long.MIN_VALUE) {
            return zv71.f(jQ, j4, roundingMode);
        }
        long jI = zv71.i(Math.abs(j3), Math.abs(j4));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jF = zv71.f(j3, jI, roundingMode2);
        long jF2 = zv71.f(j4, jI, roundingMode2);
        long jI2 = zv71.i(Math.abs(j2), Math.abs(jF2));
        long jF3 = zv71.f(j2, jI2, roundingMode2);
        long jF4 = zv71.f(jF2, jI2, roundingMode2);
        long jQ2 = zv71.q(jF3, jF);
        if (jQ2 != Long.MAX_VALUE && jQ2 != Long.MIN_VALUE) {
            return zv71.f(jQ2, jF4, roundingMode);
        }
        double d2 = jF3 * (jF / jF4);
        if (d2 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d2 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        int i2 = bbx.a;
        if (!ys81.h(d2)) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (abx.a[roundingMode.ordinal()]) {
            case 1:
                qa81.f(bbx.a(d2));
                dRint = d2;
                if (!((-9.223372036854776E18d) - dRint >= 1.0d) || !(dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
            case 2:
                if (d2 < 0.0d && !bbx.a(d2)) {
                    j5 = ((long) d2) - 1;
                    dRint = j5;
                    if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                    }
                }
                dRint = d2;
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 3:
                if (d2 > 0.0d && !bbx.a(d2)) {
                    j5 = ((long) d2) + 1;
                    dRint = j5;
                    if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                    }
                }
                dRint = d2;
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 4:
                dRint = d2;
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 5:
                if (!bbx.a(d2)) {
                    dRint = ((long) d2) + ((long) (d2 > 0.0d ? 1 : -1));
                }
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 6:
                dRint = Math.rint(d2);
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 7:
                dRint = Math.rint(d2);
                if (Math.abs(d2 - dRint) == 0.5d) {
                    dRint = Math.copySign(0.5d, d2) + d2;
                }
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            case 8:
                dRint = Math.rint(d2);
                if (Math.abs(d2 - dRint) == 0.5d) {
                }
                if (!(((-9.223372036854776E18d) - dRint >= 1.0d) & (dRint < 9.223372036854776E18d))) {
                }
                break;
            default:
                ol.e();
                return 0L;
        }
    }

    public static boolean V(bdl0 bdl0Var, boolean z) {
        if (bdl0Var != null) {
            n7z n7zVar = (n7z) bdl0Var;
            if (n7zVar.H() && n7zVar.J() != 1 && n7zVar.J() != 4 && (!z || n7zVar.K() == 0 || n7zVar.K() == 4)) {
                return false;
            }
        }
        return true;
    }

    public static byte[] W(int... iArr) {
        byte[] bArr = new byte[iArr.length * 4];
        int i2 = 0;
        for (int i3 : iArr) {
            bArr[i2] = (byte) (i3 >> 24);
            bArr[i2 + 1] = (byte) (i3 >> 16);
            int i4 = i2 + 3;
            bArr[i2 + 2] = (byte) (i3 >> 8);
            i2 += 4;
            bArr[i4] = (byte) i3;
        }
        return bArr;
    }

    public static long X(long j2) {
        return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? j2 : j2 / 1000;
    }

    public static int a(long[] jArr, long j2, boolean z) {
        int i2;
        int iBinarySearch = Arrays.binarySearch(jArr, j2);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i2 = iBinarySearch + 1;
            if (i2 >= jArr.length || jArr[i2] != j2) {
                break;
            }
            iBinarySearch = i2;
        }
        return z ? iBinarySearch : i2;
    }

    public static int b(i460 i460Var, long j2) {
        int i2 = i460Var.a - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            if (i460Var.d(i4) < j2) {
                i3 = i4 + 1;
            } else {
                i2 = i4 - 1;
            }
        }
        int i5 = i2 + 1;
        if (i5 < i460Var.a && i460Var.d(i5) == j2) {
            return i5;
        }
        if (i2 == -1) {
            return 0;
        }
        return i2;
    }

    public static int c(int[] iArr, int i2, boolean z, boolean z2) {
        int i3;
        int i4;
        int iBinarySearch = Arrays.binarySearch(iArr, i2);
        if (iBinarySearch < 0) {
            i4 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i3 = iBinarySearch - 1;
                if (i3 < 0 || iArr[i3] != i2) {
                    break;
                }
                iBinarySearch = i3;
            }
            i4 = z ? iBinarySearch : i3;
        }
        return z2 ? Math.max(0, i4) : i4;
    }

    public static int d(long[] jArr, long j2, boolean z) {
        int i2;
        int iBinarySearch = Arrays.binarySearch(jArr, j2);
        if (iBinarySearch < 0) {
            i2 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i3 = iBinarySearch - 1;
                if (i3 < 0 || jArr[i3] != j2) {
                    break;
                }
                iBinarySearch = i3;
            }
            i2 = iBinarySearch;
        }
        return z ? Math.max(0, i2) : i2;
    }

    public static int e(int i2, int i3) {
        return ((i2 + i3) - 1) / i3;
    }

    public static void f(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static float g(float f2, float f3, float f4) {
        return Math.max(f3, Math.min(f2, f4));
    }

    public static int h(int i2, int i3, int i4) {
        return Math.max(i3, Math.min(i2, i4));
    }

    public static long i(long j2, long j3, long j4) {
        return Math.max(j3, Math.min(j2, j4));
    }

    public static boolean j(SparseArray sparseArray, int i2) {
        return sparseArray.indexOfKey(i2) >= 0;
    }

    public static boolean k(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i2 = 0; i2 < size; i2++) {
            if (!Objects.equals(sparseArray.valueAt(i2), sparseArray2.get(sparseArray.keyAt(i2)))) {
                return false;
            }
        }
        return true;
    }

    public static int l(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int iHashCode = 17;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
        }
        return iHashCode;
    }

    public static int m(int i2, int i3, int i4, byte[] bArr) {
        while (i2 < i3) {
            i4 = h[((i4 >>> 24) ^ (bArr[i2] & 255)) & PrivateKeyType.INVALID] ^ (i4 << 8);
            i2++;
        }
        return i4;
    }

    public static Handler n(spb0 spb0Var) {
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        return new Handler(looperMyLooper, spb0Var);
    }

    public static long o(int i2, long j2) {
        return T(j2, i2, 1000000L, RoundingMode.UP);
    }

    public static String p(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static int q(int i2) {
        switch (i2) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
            case 15:
            case 16:
            case 17:
            case 18:
                return 28;
            case 13:
            case 19:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
            default:
                return Integer.MAX_VALUE;
            case 14:
                return 25;
            case 20:
                return 30;
            case 21:
            case 22:
                return 31;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return 34;
        }
    }

    public static int r(int i2) {
        if (i2 == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i2 == 16) {
            return Build.VERSION.SDK_INT >= 32 ? 205215996 : 0;
        }
        if (i2 == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i2) {
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            default:
                switch (i2) {
                    case 13:
                        if (Build.VERSION.SDK_INT >= 32) {
                        }
                        break;
                    case 14:
                        if (Build.VERSION.SDK_INT >= 32) {
                        }
                        break;
                }
                break;
        }
        return 0;
    }

    public static int s(int i2) {
        if (i2 != 2) {
            if (i2 == 3) {
                return 1;
            }
            if (i2 != 4) {
                if (i2 != 21) {
                    if (i2 != 22) {
                        if (i2 != 268435456) {
                            if (i2 != 1342177280) {
                                if (i2 != 1610612736) {
                                    if (i2 == 1879048192) {
                                        return 8;
                                    }
                                    if (i2 != 1895825408) {
                                        if (i2 == 1912602624) {
                                            return 8;
                                        }
                                        ql.c();
                                        return 0;
                                    }
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static Point t(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && K(context)) {
            String strB = Build.VERSION.SDK_INT < 28 ? B("sys.display-size") : B("vendor.display-size");
            if (!TextUtils.isEmpty(strB)) {
                try {
                    String[] strArrSplit = strB.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i2 = Integer.parseInt(strArrSplit[0]);
                        int i3 = Integer.parseInt(strArrSplit[1]);
                        if (i2 > 0 && i3 > 0) {
                            return new Point(i2, i3);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                cn71.h("Util", "Invalid display size: " + strB);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        return point;
    }

    public static int u(int i2) {
        if (i2 == 2 || i2 == 4) {
            return 6005;
        }
        if (i2 == 10) {
            return 6004;
        }
        if (i2 == 7) {
            return 6005;
        }
        if (i2 == 8) {
            return 6003;
        }
        switch (i2) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i2) {
                    case 24:
                    case 25:
                    case 26:
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static int v(String str) {
        String[] strArrSplit;
        int length;
        int i2 = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z = length >= 3 && "neg".equals(strArrSplit[length - 2]);
        try {
            str2.getClass();
            i2 = Integer.parseInt(str2);
            if (z) {
                return -i2;
            }
        } catch (NumberFormatException unused) {
        }
        return i2;
    }

    public static int w(int i2, ByteOrder byteOrder) {
        if (i2 == 32) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 4 : 1895825408;
        }
        if (i2 != 64) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 1879048192 : 1912602624;
    }

    public static long x(float f2, long j2) {
        return f2 == 1.0f ? j2 : Math.round(j2 * ((double) f2));
    }

    public static int y(int i2, ByteOrder byteOrder) {
        if (i2 == 8) {
            return 3;
        }
        if (i2 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i2 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i2 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static long z(float f2, long j2) {
        return f2 == 1.0f ? j2 : Math.round(j2 / ((double) f2));
    }
}
