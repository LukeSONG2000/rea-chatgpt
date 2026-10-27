package defpackage;

import android.content.Intent;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.KotlinNothingValueException;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class bqh {
    public static void A(int i, zqe zqeVar, f1q f1qVar, boolean z) {
        zqeVar.invoke(f1qVar, Integer.valueOf(i));
        f1qVar.s(z);
    }

    public static void B(String str, hef hefVar, q74 q74Var) {
        hefVar.f(q74Var, new m7h(str));
    }

    public static /* synthetic */ String C(int i) {
        if (i == 1) {
            return "NotLoaded";
        }
        if (i == 2) {
            return "Loading";
        }
        if (i == 3) {
            return "Loaded";
        }
        if (i == 4) {
            return "Error";
        }
        throw null;
    }

    public static /* synthetic */ String D(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring" : "Measuring";
    }

    public static int[] _values() {
        return bya0.H(14);
    }

    public static String a(char c, String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String b(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            char cCharAt = str.charAt(i);
            if (!Character.isLetter(cCharAt)) {
                i++;
            } else if (!Character.isUpperCase(cCharAt)) {
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static /* synthetic */ byte c(int i) {
        switch (i) {
            case 1:
                return (byte) 0;
            case 2:
                return (byte) 1;
            case 3:
                return (byte) 2;
            case 4:
                return (byte) 3;
            case 5:
                return (byte) 4;
            case 6:
                return (byte) 5;
            case 7:
                return (byte) 6;
            case 8:
                return (byte) 7;
            case 9:
                return (byte) 8;
            case 10:
                return (byte) 9;
            case 11:
                return (byte) 10;
            case 12:
                return (byte) 11;
            case 13:
                return (byte) 12;
            case 14:
                return (byte) 13;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
                return "2458863263";
            case 2:
                return "522383056";
            case 3:
                return "2581026935";
            case 4:
                return "1628990872";
            case 5:
                return "1797132987";
            case 6:
                return "1095634122";
            case 7:
                return "3845962714";
            case 8:
                return "1015565847";
            case 9:
                return "1685025536";
            case 10:
                return "4183654796";
            case 11:
                return "3850010910";
            case 12:
                return "945842862";
            case 13:
                return "1934507550";
            case 14:
                return "1678265887";
            case 15:
                return "3097409136";
            case 16:
                return "940829869";
            case 17:
                return "3081805378";
            case 18:
                return "1128766192";
            case 19:
                return "1895559448";
            case 20:
                return "1844521275";
            case 21:
                return "2468113519";
            case 22:
                return "431030849";
            case 23:
                return "83663477";
            case 24:
                return "183390215";
            case 25:
                return "1548902875";
            case 26:
                return "2289109809";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "824196591";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "2634711831";
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return "543073387";
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return "1149888976";
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return "674719048";
            case 32:
                return "253314353";
            case 33:
                return "2966588759";
            case 34:
                return "2148497776";
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                return "672907562";
            case 36:
                return "1915727060";
            case 37:
                return "4129042057";
            case 38:
                return "3360722522";
            case 39:
                return "3723650811";
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                return "3116403051";
            case 41:
                return "64443312";
            case 42:
                return "1001949424";
            case 43:
                return "800725155";
            case 44:
                return "4030542669";
            case 45:
                return "1191407405";
            case 46:
                return "2508381980";
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                return "2310898462";
            case 48:
                return "1658802482";
            case 49:
                return "2893692197";
            case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                return "2468503599";
            case 51:
                return "1976210622";
            case 52:
                return "2651889593";
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                return "781246697";
            case 54:
                return "2944165794";
            case 55:
                return "2811741094";
            case 56:
                return "21976776";
            case 57:
                return "484322601";
            case 58:
                return "2994392100";
            case 59:
                return "1721239948";
            case 60:
                return "631939106";
            case 61:
                return "4107938382";
            case 62:
                return "1854772533";
            case 63:
                return "2280604879";
            case Barcode.FORMAT_EAN_8 /* 64 */:
                return "816095267";
            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                return "525619226";
            case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                return "3634361343";
            case 67:
                return "1855796700";
            case 68:
                return "1382935835";
            case 69:
                return "2352177230";
            case 70:
                return "2230525622";
            case 71:
                return "1804308476";
            case 72:
                return "1131032376";
            case 73:
                return "538635346";
            case 74:
                return "4203997777";
            case 75:
                return "522355909";
            case 76:
                return "3106455506";
            case 77:
                return "2618034107";
            case 78:
                return "1355669108";
            case 79:
                return "2355301710";
            case 80:
                return "4038470472";
            case 81:
                return "921471269";
            case 82:
                return "1732654052";
            case 83:
                return "2059155178";
            case 84:
                return "137273584";
            case 85:
                return "1190318365";
            case 86:
                return "2766274174";
            case 87:
                return "374799926";
            case 88:
                return "2021423508";
            case 89:
                return "4192577836";
            case 90:
                return "1149657087";
            case 91:
                return "2226097549";
            case 92:
                return "3587763034";
            case 93:
                return "379701278";
            case 94:
                return "783685116";
            case 95:
                return "4258744874";
            case 96:
                return "1136618941";
            case 97:
                return "1776795003";
            case 98:
                return "2590740961";
            case 99:
                return "264711932";
            case MlKitException.MODEL_INCOMPATIBLE_WITH_TFLITE /* 100 */:
                return "2553489879";
            case MlKitException.NOT_ENOUGH_SPACE /* 101 */:
                return "4145430378";
            case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
                return "1311939794";
            case 103:
                return "1874809780";
            case 104:
                return "3203387775";
            case 105:
                return "2246950204";
            case 106:
                return "2246950205";
            case 107:
                return "244045244";
            case 108:
                return "2644632624";
            case 109:
                return "2686040901";
            case 110:
                return "3278106051";
            case 111:
                return "2560788631";
            case 112:
                return "834063493";
            case 113:
                return "67629032";
            case 114:
                return "817522959";
            case 115:
                return "4182542733";
            case 116:
                return "4161382803";
            case 117:
                return "4200284407";
            case 118:
                return "810067461";
            case 119:
                return "1218312295";
            case 120:
                return "613514170";
            case 121:
                return "40865251";
            case 122:
                return "1030729005";
            case 123:
                return "868657095";
            case 124:
                return "821534952";
            case 125:
                return "3880965684";
            case 126:
                return "1763977100";
            case 127:
                return "3871042064";
            case 128:
                return "3326607531";
            case 129:
                return "2760361842";
            case 130:
                return "1758634965";
            case 131:
                return "2156676765";
            case 132:
                return "2769549569";
            case 133:
                return "2190299291";
            case 134:
                return "484443740";
            case 135:
                return "2422889777";
            case 136:
                return "3048494414";
            case 137:
                return "12204997";
            case 138:
                return "1006707466";
            case 139:
                return "2128165686";
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA /* 140 */:
                return "258691851";
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA /* 141 */:
                return "3946647523";
            case 142:
                return "3826118092";
            case 143:
                return "247982046";
            case 144:
                return "3484019841";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "_dd.local.head_sampling_rate_key";
        }
        if (i == 2) {
            return "_dd.local.tail_sampling_rate_key";
        }
        if (i == 3) {
            return "_dd.local.view_instrumentation_type_key";
        }
        throw null;
    }

    public static /* synthetic */ boolean f(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        throw null;
    }

    public static int g(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int h(int i, int i2, int i3, int i4) {
        return ((i / i2) * i3) + i4;
    }

    public static hlp i(f1q f1qVar) {
        hlp hlpVar = new hlp();
        f1qVar.u0(hlpVar);
        return hlpVar;
    }

    public static jlr j(String str) {
        jlr jlrVar = new jlr();
        nlr.a(jlrVar, str);
        return jlrVar;
    }

    public static b010 k(int i, f1q f1qVar) {
        b010 b010Var = new b010(i);
        f1qVar.u0(b010Var);
        return b010Var;
    }

    public static Intent l(String str, int i, boolean z) {
        Intent intent = new Intent();
        gee.C(intent, str, z, i);
        return intent;
    }

    public static Object m(f1q f1qVar, int i, boolean z, sh40 sh40Var) {
        f1qVar.k0(i);
        f1qVar.s(z);
        return sh40Var.n();
    }

    public static String n(int i, int i2, String str) {
        return str.substring(i2, str.length() - i);
    }

    public static String o(int i, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String p(long j, String str) {
        return str + j;
    }

    public static String q(String str, String str2, String str3) {
        return Pattern.compile(str).matcher(str2).replaceAll(str3);
    }

    public static String r(StringBuilder sb, Object obj, char c) {
        sb.append(obj);
        sb.append(c);
        return sb.toString();
    }

    public static String s(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder t(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        return sb;
    }

    public static ArrayList u(Object obj) {
        er50.z(obj);
        return new ArrayList();
    }

    public static ArrayList v(String str, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        linkedHashMap.put(str, arrayList);
        return arrayList;
    }

    public static Iterator w(List list) {
        return new fuw(list, (byte) 1).iterator();
    }

    public static Map x(String str, b2z b2zVar, LinkedHashMap linkedHashMap) {
        return ukw.f0(linkedHashMap, new gw00(str, b2zVar));
    }

    public static KotlinNothingValueException y(String str) {
        yqs.b(str);
        return new KotlinNothingValueException();
    }

    public static void z(float f, puy puyVar) {
        puyVar.setValue(new tjm(f));
    }
}
