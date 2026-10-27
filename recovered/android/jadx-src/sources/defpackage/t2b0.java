package defpackage;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t2b0 {
    public static final mwb0 a;
    public static final mwb0 b;

    static {
        t2b0 t2b0Var = new t2b0();
        a = new mwb0(new wra0(1, t2b0Var, t2b0.class, "classicStyleFor", "classicStyleFor(Lcom/openai/syntaxhighlighting/SyntaxTokenType;)Landroidx/compose/ui/text/SpanStyle;", 0, (byte) 2), new aq90(usj.f(4278190080L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534));
        b = new mwb0(new wra0(1, t2b0Var, t2b0.class, "okaidiaStyleFor", "okaidiaStyleFor(Lcom/openai/syntaxhighlighting/SyntaxTokenType;)Landroidx/compose/ui/text/SpanStyle;", 0, (byte) 3), new aq90(usj.f(4294506738L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534));
    }

    public static int a(z2b0 z2b0Var) {
        switch (z2b0Var.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 15:
            case 17:
            case 20:
            case 21:
            case 22:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case 32:
            case 33:
            case 34:
            case 37:
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
            case 45:
            case 52:
            case 54:
            case 56:
            case 59:
            case 60:
            case 62:
            case 63:
            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
            case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
            case 68:
            case 69:
            case 76:
            case 80:
            case 81:
            case 82:
            case 88:
            case 89:
            case 90:
            case 93:
            case 94:
            case 95:
            case 98:
            case 99:
            case MlKitException.MODEL_INCOMPATIBLE_WITH_TFLITE /* 100 */:
            case MlKitException.NOT_ENOUGH_SPACE /* 101 */:
            case 105:
            case 106:
            case 107:
            case 108:
            case 109:
            case 111:
            case 119:
            case 122:
            case 123:
            case 127:
            case 131:
            case 133:
            case 142:
            case 144:
            case 145:
            case 146:
            case 147:
            case 149:
            case 151:
            case 153:
            case 154:
            case 159:
            case 161:
            case 163:
            case 166:
            case 169:
            case 173:
            case 175:
            case 178:
            case 179:
            case 186:
            case 188:
            case 189:
            case 196:
            case 197:
            case MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED /* 202 */:
            case MlKitException.CODE_SCANNER_TASK_IN_PROGRESS /* 204 */:
            case MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR /* 206 */:
            case MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD /* 207 */:
            case 208:
            case 209:
            case 214:
            case 216:
            case 223:
            case 229:
            case 233:
            case 234:
            case 236:
            case 237:
            case 238:
            case 241:
            case 242:
            case 247:
            case 249:
            case 250:
                break;
            case 3:
            case 14:
            case 39:
            case 48:
            case 114:
            case 126:
            case 152:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384 /* 157 */:
            case 168:
            case 172:
            case 210:
            case 251:
                break;
            case 9:
            case 12:
            case 120:
                break;
            case 10:
            case 67:
            case 71:
            case 78:
            case 185:
            case 193:
            case 231:
            case 248:
                break;
            case 11:
            case 13:
            case 16:
            case 18:
            case 25:
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
            case 46:
            case 77:
            case 87:
            case 92:
            case 110:
            case 121:
            case 128:
            case 162:
            case 174:
            case 177:
            case 191:
            case 198:
            case 199:
            case MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR /* 205 */:
            case 211:
            case 213:
            case 220:
            case 221:
            case 222:
            case 235:
                break;
            case 19:
            case 41:
            case 55:
            case 70:
            case 72:
            case 75:
            case 115:
            case 132:
            case 171:
            case 217:
            case 218:
            case 239:
            case 240:
            case 243:
            case 244:
                break;
            case 23:
                break;
            case 24:
            case 164:
            case 187:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            case 44:
            case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
            case 73:
            case 74:
            case 84:
            case 86:
            case 118:
            case 125:
            case 137:
            case 143:
            case 155:
            case 180:
            case 212:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
            case 192:
            case 194:
            case 195:
                break;
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
            case 42:
            case 43:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
            case 57:
            case 58:
            case 85:
            case 96:
            case 112:
            case 113:
            case 116:
            case 124:
            case 130:
            case 134:
            case 135:
            case 136:
            case 138:
            case 139:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA /* 140 */:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA /* 141 */:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256 /* 156 */:
            case 165:
            case 170:
            case 176:
            case 182:
            case 183:
            case 184:
            case MlKitException.CODE_SCANNER_CANCELLED /* 201 */:
            case MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE /* 203 */:
            case 215:
            case 219:
            case 224:
            case 226:
            case 227:
            case 228:
            case 230:
            case 245:
            case 252:
                break;
            case 36:
            case 38:
            case 49:
            case 61:
            case 97:
            case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
            case 103:
            case 104:
            case 148:
            case 150:
            case 190:
                break;
            case 51:
            case Barcode.FORMAT_EAN_8 /* 64 */:
            case 181:
            case 200:
            case 225:
            case 232:
                break;
            case 79:
            case 83:
            case 91:
            case 158:
            case 167:
            case 246:
                break;
            case 117:
                break;
            case 129:
                break;
            case 160:
                break;
            default:
                n0z.a();
                break;
        }
        return 0;
    }
}
