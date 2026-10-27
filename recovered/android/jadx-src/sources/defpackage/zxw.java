package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.container.ObuParser$NotYetImplementedException;
import androidx.media3.container.a;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.video.MediaCodecVideoDecoderException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.l;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zxw extends rxw {
    public static final int[] J2 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean K2;
    public static boolean L2;
    public int A2;
    public boolean B2;
    public int C2;
    public yxw D2;
    public fqe0 E2;
    public long F2;
    public long G2;
    public boolean H2;
    public int I2;
    public final Context Q1;
    public final boolean R1;
    public final jb4 S1;
    public final byte T1;
    public final boolean U1;
    public final hqe0 V1;
    public final ec6 W1;
    public final vus X1;
    public final long Y1;
    public final iqe0 Z1;
    public final PriorityQueue a2;
    public j6 b2;
    public boolean c2;
    public boolean d2;
    public bre0 e2;
    public boolean f2;
    public int g2;
    public List h2;
    public Surface i2;
    public yk20 j2;
    public q690 k2;
    public boolean l2;
    public int m2;
    public int n2;
    public long o2;
    public int p2;
    public int q2;
    public int r2;
    public pu60 s2;
    public long t2;
    public boolean u2;
    public long v2;
    public int w2;
    public long x2;
    public cre0 y2;
    public cre0 z2;

    /* JADX WARN: Illegal instructions before constructor call */
    public zxw(xxw xxwVar) {
        Context context = xxwVar.a;
        super(context.getApplicationContext(), 2, xxwVar.c, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.Q1 = applicationContext;
        this.T1 = xxwVar.g;
        this.e2 = null;
        this.S1 = new jb4(xxwVar.e, xxwVar.f, (byte) 1);
        this.R1 = this.e2 == null;
        this.V1 = new hqe0(applicationContext, this, xxwVar.d);
        this.W1 = new ec6();
        this.U1 = "NVIDIA".equals(Build.MANUFACTURER);
        this.k2 = q690.c;
        this.m2 = 1;
        this.n2 = 0;
        this.y2 = cre0.d;
        this.C2 = 0;
        this.z2 = null;
        this.A2 = -1000;
        this.F2 = -9223372036854775807L;
        this.G2 = -9223372036854775807L;
        this.X1 = new vus((byte) 17);
        this.a2 = new PriorityQueue();
        this.Y1 = -15000L;
        this.Z1 = new iqe0();
        this.s2 = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean E0(String str) {
        byte b;
        byte b2;
        boolean z = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (zxw.class) {
            try {
                if (!K2) {
                    int i = Build.VERSION.SDK_INT;
                    byte b3 = 28;
                    if (i <= 28) {
                        String str2 = Build.DEVICE;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -1339091551:
                                b2 = !str2.equals("dangal") ? (byte) -1 : (byte) 0;
                                break;
                            case -1220081023:
                                b2 = !str2.equals("dangalFHD") ? (byte) -1 : (byte) 1;
                                break;
                            case -1220066608:
                                b2 = !str2.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                                break;
                            case -1012436106:
                                b2 = !str2.equals("oneday") ? (byte) -1 : (byte) 3;
                                break;
                            case -760312546:
                                b2 = !str2.equals("aquaman") ? (byte) -1 : (byte) 4;
                                break;
                            case -64886864:
                                b2 = !str2.equals("magnolia") ? (byte) -1 : (byte) 5;
                                break;
                            case 3415681:
                                b2 = !str2.equals("once") ? (byte) -1 : (byte) 6;
                                break;
                            case 825323514:
                                b2 = !str2.equals("machuca") ? (byte) -1 : (byte) 7;
                                break;
                            default:
                                b2 = -1;
                                break;
                        }
                        switch (b2) {
                            default:
                                if (i > 27 || !"HWEML".equals(Build.DEVICE)) {
                                    String str3 = Build.MODEL;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -349662828:
                                            b = !str3.equals("AFTJMST12") ? (byte) -1 : (byte) 0;
                                            break;
                                        case -321033677:
                                            b = !str3.equals("AFTKMST12") ? (byte) -1 : (byte) 1;
                                            break;
                                        case 2006354:
                                            b = !str3.equals("AFTA") ? (byte) -1 : (byte) 2;
                                            break;
                                        case 2006367:
                                            b = !str3.equals("AFTN") ? (byte) -1 : (byte) 3;
                                            break;
                                        case 2006371:
                                            b = !str3.equals("AFTR") ? (byte) -1 : (byte) 4;
                                            break;
                                        case 1785421873:
                                            b = !str3.equals("AFTEU011") ? (byte) -1 : (byte) 5;
                                            break;
                                        case 1785421876:
                                            b = !str3.equals("AFTEU014") ? (byte) -1 : (byte) 6;
                                            break;
                                        case 1798172390:
                                            b = !str3.equals("AFTSO001") ? (byte) -1 : (byte) 7;
                                            break;
                                        case 2119412532:
                                            b = !str3.equals("AFTEUFF014") ? (byte) -1 : (byte) 8;
                                            break;
                                        default:
                                            b = -1;
                                            break;
                                    }
                                    switch (b) {
                                        default:
                                            if (i <= 26) {
                                                String str4 = Build.DEVICE;
                                                str4.getClass();
                                                switch (str4.hashCode()) {
                                                    case -2144781245:
                                                        b3 = !str4.equals("GIONEE_SWW1609") ? (byte) -1 : (byte) 0;
                                                        break;
                                                    case -2144781185:
                                                        b3 = !str4.equals("GIONEE_SWW1627") ? (byte) -1 : (byte) 1;
                                                        break;
                                                    case -2144781160:
                                                        b3 = !str4.equals("GIONEE_SWW1631") ? (byte) -1 : (byte) 2;
                                                        break;
                                                    case -2097309513:
                                                        b3 = !str4.equals("K50a40") ? (byte) -1 : (byte) 3;
                                                        break;
                                                    case -2022874474:
                                                        b3 = !str4.equals("CP8676_I02") ? (byte) -1 : (byte) 4;
                                                        break;
                                                    case -1978993182:
                                                        b3 = !str4.equals("NX541J") ? (byte) -1 : (byte) 5;
                                                        break;
                                                    case -1978990237:
                                                        b3 = !str4.equals("NX573J") ? (byte) -1 : (byte) 6;
                                                        break;
                                                    case -1936688988:
                                                        b3 = !str4.equals("PGN528") ? (byte) -1 : (byte) 7;
                                                        break;
                                                    case -1936688066:
                                                        b3 = !str4.equals("PGN610") ? (byte) -1 : (byte) 8;
                                                        break;
                                                    case -1936688065:
                                                        b3 = !str4.equals("PGN611") ? (byte) -1 : (byte) 9;
                                                        break;
                                                    case -1931988508:
                                                        b3 = !str4.equals("AquaPowerM") ? (byte) -1 : (byte) 10;
                                                        break;
                                                    case -1885099851:
                                                        b3 = !str4.equals("RAIJIN") ? (byte) -1 : (byte) 11;
                                                        break;
                                                    case -1696512866:
                                                        b3 = !str4.equals("XT1663") ? (byte) -1 : (byte) 12;
                                                        break;
                                                    case -1680025915:
                                                        b3 = !str4.equals("ComioS1") ? (byte) -1 : (byte) 13;
                                                        break;
                                                    case -1615810839:
                                                        b3 = !str4.equals("Phantom6") ? (byte) -1 : (byte) 14;
                                                        break;
                                                    case -1600724499:
                                                        b3 = !str4.equals("pacificrim") ? (byte) -1 : (byte) 15;
                                                        break;
                                                    case -1554255044:
                                                        b3 = !str4.equals("vernee_M5") ? (byte) -1 : (byte) 16;
                                                        break;
                                                    case -1481772737:
                                                        b3 = !str4.equals("panell_dl") ? (byte) -1 : (byte) 17;
                                                        break;
                                                    case -1481772730:
                                                        b3 = !str4.equals("panell_ds") ? (byte) -1 : (byte) 18;
                                                        break;
                                                    case -1481772729:
                                                        b3 = !str4.equals("panell_dt") ? (byte) -1 : (byte) 19;
                                                        break;
                                                    case -1320080169:
                                                        b3 = !str4.equals("GiONEE_GBL7319") ? (byte) -1 : (byte) 20;
                                                        break;
                                                    case -1217592143:
                                                        b3 = !str4.equals("BRAVIA_ATV2") ? (byte) -1 : (byte) 21;
                                                        break;
                                                    case -1180384755:
                                                        b3 = !str4.equals("iris60") ? (byte) -1 : (byte) 22;
                                                        break;
                                                    case -1139198265:
                                                        b3 = !str4.equals("Slate_Pro") ? (byte) -1 : (byte) 23;
                                                        break;
                                                    case -1052835013:
                                                        b3 = !str4.equals("namath") ? (byte) -1 : (byte) 24;
                                                        break;
                                                    case -993250464:
                                                        b3 = !str4.equals("A10-70F") ? (byte) -1 : (byte) 25;
                                                        break;
                                                    case -993250458:
                                                        b3 = !str4.equals("A10-70L") ? (byte) -1 : (byte) 26;
                                                        break;
                                                    case -965403638:
                                                        b3 = !str4.equals("s905x018") ? (byte) -1 : (byte) 27;
                                                        break;
                                                    case -958336948:
                                                        if (!str4.equals("ELUGA_Ray_X")) {
                                                            b3 = -1;
                                                        }
                                                        break;
                                                    case -879245230:
                                                        b3 = !str4.equals("tcl_eu") ? (byte) -1 : (byte) 29;
                                                        break;
                                                    case -842500323:
                                                        b3 = !str4.equals("nicklaus_f") ? (byte) -1 : (byte) 30;
                                                        break;
                                                    case -821392978:
                                                        b3 = !str4.equals("A7000-a") ? (byte) -1 : (byte) 31;
                                                        break;
                                                    case -797483286:
                                                        b3 = !str4.equals("SVP-DTV15") ? (byte) -1 : (byte) 32;
                                                        break;
                                                    case -794946968:
                                                        b3 = !str4.equals("watson") ? (byte) -1 : (byte) 33;
                                                        break;
                                                    case -788334647:
                                                        b3 = !str4.equals("whyred") ? (byte) -1 : (byte) 34;
                                                        break;
                                                    case -782144577:
                                                        b3 = !str4.equals("OnePlus5T") ? (byte) -1 : (byte) 35;
                                                        break;
                                                    case -575125681:
                                                        b3 = !str4.equals("GiONEE_CBL7513") ? (byte) -1 : (byte) 36;
                                                        break;
                                                    case -521118391:
                                                        b3 = !str4.equals("GIONEE_GBL7360") ? (byte) -1 : (byte) 37;
                                                        break;
                                                    case -430914369:
                                                        b3 = !str4.equals("Pixi4-7_3G") ? (byte) -1 : (byte) 38;
                                                        break;
                                                    case -290434366:
                                                        b3 = !str4.equals("taido_row") ? (byte) -1 : (byte) 39;
                                                        break;
                                                    case -282781963:
                                                        b3 = !str4.equals("BLACK-1X") ? (byte) -1 : (byte) 40;
                                                        break;
                                                    case -277133239:
                                                        b3 = !str4.equals("Z12_PRO") ? (byte) -1 : (byte) 41;
                                                        break;
                                                    case -173639913:
                                                        b3 = !str4.equals("ELUGA_A3_Pro") ? (byte) -1 : (byte) 42;
                                                        break;
                                                    case -56598463:
                                                        b3 = !str4.equals("woods_fn") ? (byte) -1 : (byte) 43;
                                                        break;
                                                    case 2126:
                                                        b3 = !str4.equals("C1") ? (byte) -1 : (byte) 44;
                                                        break;
                                                    case 2564:
                                                        b3 = !str4.equals("Q5") ? (byte) -1 : (byte) 45;
                                                        break;
                                                    case 2715:
                                                        b3 = !str4.equals("V1") ? (byte) -1 : (byte) 46;
                                                        break;
                                                    case 2719:
                                                        b3 = !str4.equals("V5") ? (byte) -1 : (byte) 47;
                                                        break;
                                                    case 3091:
                                                        b3 = !str4.equals("b5") ? (byte) -1 : (byte) 48;
                                                        break;
                                                    case 3483:
                                                        b3 = !str4.equals("mh") ? (byte) -1 : (byte) 49;
                                                        break;
                                                    case 73405:
                                                        b3 = !str4.equals("JGZ") ? (byte) -1 : (byte) 50;
                                                        break;
                                                    case 75537:
                                                        b3 = !str4.equals("M04") ? (byte) -1 : (byte) 51;
                                                        break;
                                                    case 75739:
                                                        b3 = !str4.equals("M5c") ? (byte) -1 : (byte) 52;
                                                        break;
                                                    case 76779:
                                                        b3 = !str4.equals("MX6") ? (byte) -1 : (byte) 53;
                                                        break;
                                                    case 78669:
                                                        b3 = !str4.equals("P85") ? (byte) -1 : (byte) 54;
                                                        break;
                                                    case 79305:
                                                        b3 = !str4.equals("PLE") ? (byte) -1 : (byte) 55;
                                                        break;
                                                    case 80618:
                                                        b3 = !str4.equals("QX1") ? (byte) -1 : (byte) 56;
                                                        break;
                                                    case 88274:
                                                        b3 = !str4.equals("Z80") ? (byte) -1 : (byte) 57;
                                                        break;
                                                    case 98846:
                                                        b3 = !str4.equals("cv1") ? (byte) -1 : (byte) 58;
                                                        break;
                                                    case 98848:
                                                        b3 = !str4.equals("cv3") ? (byte) -1 : (byte) 59;
                                                        break;
                                                    case 99329:
                                                        b3 = !str4.equals("deb") ? (byte) -1 : (byte) 60;
                                                        break;
                                                    case 101481:
                                                        b3 = !str4.equals("flo") ? (byte) -1 : (byte) 61;
                                                        break;
                                                    case 1513190:
                                                        b3 = !str4.equals("1601") ? (byte) -1 : (byte) 62;
                                                        break;
                                                    case 1514184:
                                                        b3 = !str4.equals("1713") ? (byte) -1 : (byte) 63;
                                                        break;
                                                    case 1514185:
                                                        b3 = !str4.equals("1714") ? (byte) -1 : (byte) 64;
                                                        break;
                                                    case 2133089:
                                                        b3 = !str4.equals("F01H") ? (byte) -1 : (byte) 65;
                                                        break;
                                                    case 2133091:
                                                        b3 = !str4.equals("F01J") ? (byte) -1 : (byte) 66;
                                                        break;
                                                    case 2133120:
                                                        b3 = !str4.equals("F02H") ? (byte) -1 : (byte) 67;
                                                        break;
                                                    case 2133151:
                                                        b3 = !str4.equals("F03H") ? (byte) -1 : (byte) 68;
                                                        break;
                                                    case 2133182:
                                                        b3 = !str4.equals("F04H") ? (byte) -1 : (byte) 69;
                                                        break;
                                                    case 2133184:
                                                        b3 = !str4.equals("F04J") ? (byte) -1 : (byte) 70;
                                                        break;
                                                    case 2436959:
                                                        b3 = !str4.equals("P681") ? (byte) -1 : (byte) 71;
                                                        break;
                                                    case 2463773:
                                                        b3 = !str4.equals("Q350") ? (byte) -1 : (byte) 72;
                                                        break;
                                                    case 2464648:
                                                        b3 = !str4.equals("Q427") ? (byte) -1 : (byte) 73;
                                                        break;
                                                    case 2689555:
                                                        b3 = !str4.equals("XE2X") ? (byte) -1 : (byte) 74;
                                                        break;
                                                    case 3154429:
                                                        b3 = !str4.equals("fugu") ? (byte) -1 : (byte) 75;
                                                        break;
                                                    case 3284551:
                                                        b3 = !str4.equals("kate") ? (byte) -1 : (byte) 76;
                                                        break;
                                                    case 3351335:
                                                        b3 = !str4.equals("mido") ? (byte) -1 : (byte) 77;
                                                        break;
                                                    case 3386211:
                                                        b3 = !str4.equals("p212") ? (byte) -1 : (byte) 78;
                                                        break;
                                                    case 41325051:
                                                        b3 = !str4.equals("MEIZU_M5") ? (byte) -1 : (byte) 79;
                                                        break;
                                                    case 51349633:
                                                        b3 = !str4.equals("601LV") ? (byte) -1 : (byte) 80;
                                                        break;
                                                    case 51350594:
                                                        b3 = !str4.equals("602LV") ? (byte) -1 : (byte) 81;
                                                        break;
                                                    case 55178625:
                                                        b3 = !str4.equals("Aura_Note_2") ? (byte) -1 : (byte) 82;
                                                        break;
                                                    case 61542055:
                                                        b3 = !str4.equals("A1601") ? (byte) -1 : (byte) 83;
                                                        break;
                                                    case 65355429:
                                                        b3 = !str4.equals("E5643") ? (byte) -1 : (byte) 84;
                                                        break;
                                                    case 66214468:
                                                        b3 = !str4.equals("F3111") ? (byte) -1 : (byte) 85;
                                                        break;
                                                    case 66214470:
                                                        b3 = !str4.equals("F3113") ? (byte) -1 : (byte) 86;
                                                        break;
                                                    case 66214473:
                                                        b3 = !str4.equals("F3116") ? (byte) -1 : (byte) 87;
                                                        break;
                                                    case 66215429:
                                                        b3 = !str4.equals("F3211") ? (byte) -1 : (byte) 88;
                                                        break;
                                                    case 66215431:
                                                        b3 = !str4.equals("F3213") ? (byte) -1 : (byte) 89;
                                                        break;
                                                    case 66215433:
                                                        b3 = !str4.equals("F3215") ? (byte) -1 : (byte) 90;
                                                        break;
                                                    case 66216390:
                                                        b3 = !str4.equals("F3311") ? (byte) -1 : (byte) 91;
                                                        break;
                                                    case 76402249:
                                                        b3 = !str4.equals("PRO7S") ? (byte) -1 : (byte) 92;
                                                        break;
                                                    case 76404105:
                                                        b3 = !str4.equals("Q4260") ? (byte) -1 : (byte) 93;
                                                        break;
                                                    case 76404911:
                                                        b3 = !str4.equals("Q4310") ? (byte) -1 : (byte) 94;
                                                        break;
                                                    case 80963634:
                                                        b3 = !str4.equals("V23GB") ? (byte) -1 : (byte) 95;
                                                        break;
                                                    case 82882791:
                                                        b3 = !str4.equals("X3_HK") ? (byte) -1 : (byte) 96;
                                                        break;
                                                    case 98715550:
                                                        b3 = !str4.equals("i9031") ? (byte) -1 : (byte) 97;
                                                        break;
                                                    case 101370885:
                                                        b3 = !str4.equals("l5460") ? (byte) -1 : (byte) 98;
                                                        break;
                                                    case 102844228:
                                                        b3 = !str4.equals("le_x6") ? (byte) -1 : (byte) 99;
                                                        break;
                                                    case 165221241:
                                                        b3 = !str4.equals("A2016a40") ? (byte) -1 : (byte) 100;
                                                        break;
                                                    case 182191441:
                                                        b3 = !str4.equals("CPY83_I00") ? (byte) -1 : (byte) 101;
                                                        break;
                                                    case 245388979:
                                                        b3 = !str4.equals("marino_f") ? (byte) -1 : (byte) 102;
                                                        break;
                                                    case 287431619:
                                                        b3 = !str4.equals("griffin") ? (byte) -1 : (byte) 103;
                                                        break;
                                                    case 307593612:
                                                        b3 = !str4.equals("A7010a48") ? (byte) -1 : (byte) 104;
                                                        break;
                                                    case 308517133:
                                                        b3 = !str4.equals("A7020a48") ? (byte) -1 : (byte) 105;
                                                        break;
                                                    case 316215098:
                                                        b3 = !str4.equals("TB3-730F") ? (byte) -1 : (byte) 106;
                                                        break;
                                                    case 316215116:
                                                        b3 = !str4.equals("TB3-730X") ? (byte) -1 : (byte) 107;
                                                        break;
                                                    case 316246811:
                                                        b3 = !str4.equals("TB3-850F") ? (byte) -1 : (byte) 108;
                                                        break;
                                                    case 316246818:
                                                        b3 = !str4.equals("TB3-850M") ? (byte) -1 : (byte) 109;
                                                        break;
                                                    case 407160593:
                                                        b3 = !str4.equals("Pixi5-10_4G") ? (byte) -1 : (byte) 110;
                                                        break;
                                                    case 507412548:
                                                        b3 = !str4.equals("QM16XE_U") ? (byte) -1 : (byte) 111;
                                                        break;
                                                    case 793982701:
                                                        b3 = !str4.equals("GIONEE_WBL5708") ? (byte) -1 : (byte) 112;
                                                        break;
                                                    case 794038622:
                                                        b3 = !str4.equals("GIONEE_WBL7365") ? (byte) -1 : (byte) 113;
                                                        break;
                                                    case 794040393:
                                                        b3 = !str4.equals("GIONEE_WBL7519") ? (byte) -1 : (byte) 114;
                                                        break;
                                                    case 835649806:
                                                        b3 = !str4.equals("manning") ? (byte) -1 : (byte) 115;
                                                        break;
                                                    case 917340916:
                                                        b3 = !str4.equals("A7000plus") ? (byte) -1 : (byte) 116;
                                                        break;
                                                    case 958008161:
                                                        b3 = !str4.equals("j2xlteins") ? (byte) -1 : (byte) 117;
                                                        break;
                                                    case 1060579533:
                                                        b3 = !str4.equals("panell_d") ? (byte) -1 : (byte) 118;
                                                        break;
                                                    case 1150207623:
                                                        b3 = !str4.equals("LS-5017") ? (byte) -1 : (byte) 119;
                                                        break;
                                                    case 1176899427:
                                                        b3 = !str4.equals("itel_S41") ? (byte) -1 : (byte) 120;
                                                        break;
                                                    case 1280332038:
                                                        b3 = !str4.equals("hwALE-H") ? (byte) -1 : (byte) 121;
                                                        break;
                                                    case 1306947716:
                                                        b3 = !str4.equals("EverStar_S") ? (byte) -1 : (byte) 122;
                                                        break;
                                                    case 1349174697:
                                                        b3 = !str4.equals("htc_e56ml_dtul") ? (byte) -1 : (byte) 123;
                                                        break;
                                                    case 1522194893:
                                                        b3 = !str4.equals("woods_f") ? (byte) -1 : (byte) 124;
                                                        break;
                                                    case 1691543273:
                                                        b3 = !str4.equals("CPH1609") ? (byte) -1 : (byte) 125;
                                                        break;
                                                    case 1691544261:
                                                        b3 = !str4.equals("CPH1715") ? (byte) -1 : (byte) 126;
                                                        break;
                                                    case 1709443163:
                                                        b3 = !str4.equals("iball8735_9806") ? (byte) -1 : (byte) 127;
                                                        break;
                                                    case 1865889110:
                                                        b3 = !str4.equals("santoni") ? (byte) -1 : (byte) 128;
                                                        break;
                                                    case 1906253259:
                                                        b3 = !str4.equals("PB2-670M") ? (byte) -1 : (byte) 129;
                                                        break;
                                                    case 1977196784:
                                                        b3 = !str4.equals("Infinix-X572") ? (byte) -1 : (byte) 130;
                                                        break;
                                                    case 2006372676:
                                                        b3 = !str4.equals("BRAVIA_ATV3_4K") ? (byte) -1 : (byte) 131;
                                                        break;
                                                    case 2019281702:
                                                        b3 = !str4.equals("DM-01K") ? (byte) -1 : (byte) 132;
                                                        break;
                                                    case 2029784656:
                                                        b3 = !str4.equals("HWBLN-H") ? (byte) -1 : (byte) 133;
                                                        break;
                                                    case 2030379515:
                                                        b3 = !str4.equals("HWCAM-H") ? (byte) -1 : (byte) 134;
                                                        break;
                                                    case 2033393791:
                                                        b3 = !str4.equals("ASUS_X00AD_2") ? (byte) -1 : (byte) 135;
                                                        break;
                                                    case 2047190025:
                                                        b3 = !str4.equals("ELUGA_Note") ? (byte) -1 : (byte) 136;
                                                        break;
                                                    case 2047252157:
                                                        b3 = !str4.equals("ELUGA_Prim") ? (byte) -1 : (byte) 137;
                                                        break;
                                                    case 2048319463:
                                                        b3 = !str4.equals("HWVNS-H") ? (byte) -1 : (byte) 138;
                                                        break;
                                                    case 2048855701:
                                                        b3 = !str4.equals("HWWAS-H") ? (byte) -1 : (byte) 139;
                                                        break;
                                                    default:
                                                        b3 = -1;
                                                        break;
                                                }
                                                switch (b3) {
                                                    default:
                                                        if (str3.equals("JSN-L21")) {
                                                        }
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                    case 13:
                                                    case 14:
                                                    case 15:
                                                    case 16:
                                                    case 17:
                                                    case 18:
                                                    case 19:
                                                    case 20:
                                                    case 21:
                                                    case 22:
                                                    case 23:
                                                    case 24:
                                                    case 25:
                                                    case 26:
                                                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                                    case 32:
                                                    case 33:
                                                    case 34:
                                                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                                                    case 36:
                                                    case 37:
                                                    case 38:
                                                    case 39:
                                                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                                    case 41:
                                                    case 42:
                                                    case 43:
                                                    case 44:
                                                    case 45:
                                                    case 46:
                                                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                                                    case 48:
                                                    case 49:
                                                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                                                    case 51:
                                                    case 52:
                                                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                    case 58:
                                                    case 59:
                                                    case 60:
                                                    case 61:
                                                    case 62:
                                                    case 63:
                                                    case Barcode.FORMAT_EAN_8 /* 64 */:
                                                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                                    case 67:
                                                    case 68:
                                                    case 69:
                                                    case 70:
                                                    case 71:
                                                    case 72:
                                                    case 73:
                                                    case 74:
                                                    case 75:
                                                    case 76:
                                                    case 77:
                                                    case 78:
                                                    case 79:
                                                    case 80:
                                                    case 81:
                                                    case 82:
                                                    case 83:
                                                    case 84:
                                                    case 85:
                                                    case 86:
                                                    case 87:
                                                    case 88:
                                                    case 89:
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case 96:
                                                    case 97:
                                                    case 98:
                                                    case 99:
                                                    case MlKitException.MODEL_INCOMPATIBLE_WITH_TFLITE /* 100 */:
                                                    case MlKitException.NOT_ENOUGH_SPACE /* 101 */:
                                                    case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
                                                    case 103:
                                                    case 104:
                                                    case 105:
                                                    case 106:
                                                    case 107:
                                                    case 108:
                                                    case 109:
                                                    case 110:
                                                    case 111:
                                                    case 112:
                                                    case 113:
                                                    case 114:
                                                    case 115:
                                                    case 116:
                                                    case 117:
                                                    case 118:
                                                    case 119:
                                                    case 120:
                                                    case 121:
                                                    case 122:
                                                    case 123:
                                                    case 124:
                                                    case 125:
                                                    case 126:
                                                    case 127:
                                                    case 128:
                                                    case 129:
                                                    case 130:
                                                    case 131:
                                                    case 132:
                                                    case 133:
                                                    case 134:
                                                    case 135:
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                        z = true;
                                                        break;
                                                }
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                break;
                        }
                        L2 = z;
                        K2 = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return L2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int F0(oxw oxwVar, urp urpVar) {
        int i = urpVar.v;
        int i2 = urpVar.w;
        if (i != -1 && i2 != -1) {
            String str = urpVar.o;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairB = acb.b(urpVar);
                if (pairB == null) {
                    str = "video/hevc";
                } else {
                    int iIntValue = ((Integer) pairB.first).intValue();
                    if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                        str = "video/avc";
                    } else if (iIntValue == 1024) {
                        str = "video/av01";
                    }
                }
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i * i2) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i * i2) * 3) / 4);
                case "video/avc":
                    String str2 = Build.MODEL;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Build.MANUFACTURER) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !oxwVar.f)))) {
                        return ((r4e0.e(i2, 16) * r4e0.e(i, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i * i2) * 3) / 8;
            }
        }
        return -1;
    }

    public static List G0(Context context, urp urpVar, boolean z, boolean z2) {
        List listE;
        String str = urpVar.o;
        if (str == null) {
            akp akpVar = zls.b;
            return d550.e;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !oa4.p(context)) {
            String strC = uxw.c(urpVar);
            if (strC == null) {
                akp akpVar2 = zls.b;
                listE = d550.e;
            } else {
                listE = uxw.e(strC, z, z2);
            }
            if (!listE.isEmpty()) {
                return listE;
            }
        }
        return uxw.g(urpVar, z, z2);
    }

    public static int H0(oxw oxwVar, urp urpVar) {
        int i = urpVar.p;
        List list = urpVar.r;
        if (i == -1) {
            return F0(oxwVar, urpVar);
        }
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return urpVar.p + length;
    }

    @Override // defpackage.rxw
    public final int A0(urp urpVar) {
        boolean z;
        int i = 0;
        if (!o7y.k(urpVar.o)) {
            return lk5.f(0, 0, 0, 0);
        }
        boolean z2 = urpVar.s != null;
        Context context = this.Q1;
        List listG0 = G0(context, urpVar, z2, false);
        if (z2 && listG0.isEmpty()) {
            listG0 = G0(context, urpVar, false, false);
        }
        if (listG0.isEmpty()) {
            return lk5.f(1, 0, 0, 0);
        }
        int i2 = urpVar.P;
        if (i2 != 0 && i2 != 2) {
            return lk5.f(2, 0, 0, 0);
        }
        oxw oxwVar = (oxw) listG0.get(0);
        boolean zE = oxwVar.e(context, urpVar);
        if (zE) {
            z = true;
        } else {
            for (int i3 = 1; i3 < listG0.size(); i3++) {
                oxw oxwVar2 = (oxw) listG0.get(i3);
                if (oxwVar2.e(context, urpVar)) {
                    z = false;
                    zE = true;
                    oxwVar = oxwVar2;
                    break;
                }
            }
            z = true;
        }
        byte b = 4;
        int i4 = zE ? 4 : 3;
        byte b2 = 16;
        int i5 = oxwVar.f(urpVar) ? 16 : 8;
        int i6 = oxwVar.g ? 64 : 0;
        int i7 = z ? 128 : 0;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(urpVar.o) && !oa4.p(context)) {
            i7 = 256;
        }
        if (zE) {
            List listG02 = G0(context, urpVar, z2, true);
            if (!listG02.isEmpty()) {
                HashMap map = uxw.a;
                ArrayList arrayList = new ArrayList(listG02);
                Collections.sort(arrayList, new k94(new sl3(context, urpVar, b2), b));
                oxw oxwVar3 = (oxw) arrayList.get(0);
                if (oxwVar3.e(context, urpVar) && oxwVar3.f(urpVar)) {
                    i = 32;
                }
            }
        }
        return i4 | i5 | i | i6 | i7;
    }

    @Override // defpackage.rxw, defpackage.lk5
    public final void C(float f, float f2) throws ExoPlaybackException {
        super.C(f, f2);
        bre0 bre0Var = this.e2;
        if (bre0Var != null) {
            bre0Var.o(f);
        } else {
            this.V1.h(f);
        }
        iqe0 iqe0Var = this.Z1;
        if (iqe0Var != null) {
            iqe0Var.c(f);
        }
    }

    @Override // defpackage.lk5
    public final boolean F(long j) {
        if (this.z1 == -9223372036854775807L || j < this.t2) {
            return false;
        }
        long j2 = this.H1;
        return j2 == -9223372036854775807L || j > j2;
    }

    @Override // defpackage.rxw
    public final vtj I(oxw oxwVar, urp urpVar, urp urpVar2, boolean z) {
        int i;
        vtj vtjVarB = oxwVar.b(urpVar, urpVar2);
        float f = urpVar.z;
        float f2 = urpVar2.z;
        int i2 = vtjVarB.e;
        j6 j6Var = this.b2;
        j6Var.getClass();
        if (urpVar2.v > j6Var.a || urpVar2.w > j6Var.b) {
            i2 |= 256;
        }
        if (H0(oxwVar, urpVar2) > j6Var.c) {
            i2 |= 64;
        }
        if (this.n2 != Integer.MIN_VALUE && (i = Build.VERSION.SDK_INT) < 31 && ((i != 30 || Build.MODEL.startsWith("MiTV")) && f != -1.0f && f2 != -1.0f && (!oxwVar.f || !z))) {
            if (Math.abs((Math.max(f2, f) / Math.min(f2, f)) - Math.round(r10)) > 0.01f) {
                i2 |= 65536;
            }
        }
        int i3 = i2;
        return new vtj(oxwVar.a, urpVar, urpVar2, i3 != 0 ? 0 : vtjVarB.d, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Surface I0(oxw oxwVar) {
        boolean z;
        xk20 xk20Var;
        bre0 bre0Var = this.e2;
        if (bre0Var != null) {
            return bre0Var.getInputSurface();
        }
        Surface surface = this.i2;
        if (surface != null) {
            return surface;
        }
        yk20 yk20Var = null;
        if (Build.VERSION.SDK_INT >= 35 && oxwVar.h) {
            return null;
        }
        rpt.V(Q0(oxwVar));
        yk20 yk20Var2 = this.j2;
        if (yk20Var2 != null && yk20Var2.a != oxwVar.f) {
            if (yk20Var2 != null) {
                yk20Var2.release();
                this.j2 = null;
            } else {
                yk20Var = yk20Var2;
            }
            yk20Var2 = yk20Var;
        }
        if (yk20Var2 != null) {
            return yk20Var2;
        }
        Context context = this.Q1;
        boolean z2 = oxwVar.f;
        boolean z3 = false;
        if (z2) {
            if (!yk20.c(context)) {
                z = false;
            }
            rpt.V(z);
            xk20Var = new xk20("ExoPlayer:PlaceholderSurface");
            int i = !z2 ? yk20.d : 0;
            xk20Var.start();
            Handler handler = new Handler(xk20Var.getLooper(), xk20Var);
            xk20Var.b = handler;
            xk20Var.a = new htm(handler);
            synchronized (xk20Var) {
                xk20Var.b.obtainMessage(1, i, 0).sendToTarget();
                while (xk20Var.e == null && xk20Var.d == null && xk20Var.c == null) {
                    try {
                        xk20Var.wait();
                    } catch (InterruptedException unused) {
                        z3 = true;
                    }
                }
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = xk20Var.d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = xk20Var.c;
            if (error != null) {
                throw error;
            }
            yk20 yk20Var3 = xk20Var.e;
            yk20Var3.getClass();
            this.j2 = yk20Var3;
            return yk20Var3;
        }
        int i2 = yk20.d;
        z = true;
        rpt.V(z);
        xk20Var = new xk20("ExoPlayer:PlaceholderSurface");
        if (!z2) {
        }
        xk20Var.start();
        Handler handler2 = new Handler(xk20Var.getLooper(), xk20Var);
        xk20Var.b = handler2;
        xk20Var.a = new htm(handler2);
        synchronized (xk20Var) {
        }
    }

    @Override // defpackage.rxw
    public final MediaCodecDecoderException J(IllegalStateException illegalStateException, oxw oxwVar) {
        Surface surface = this.i2;
        MediaCodecVideoDecoderException mediaCodecVideoDecoderException = new MediaCodecVideoDecoderException(illegalStateException, oxwVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return mediaCodecVideoDecoderException;
    }

    public final boolean J0(oxw oxwVar) {
        if (this.e2 != null) {
            return true;
        }
        Surface surface = this.i2;
        if (surface == null || !surface.isValid()) {
            return (Build.VERSION.SDK_INT >= 35 && oxwVar.h) || Q0(oxwVar);
        }
        return true;
    }

    public final boolean K0(ttj ttjVar) {
        if (l() || ttjVar.e(536870912)) {
            return true;
        }
        long j = this.G2;
        return j == -9223372036854775807L || j - (ttjVar.g - this.G1.c) <= 100000;
    }

    public final void L0() {
        if (this.p2 > 0) {
            this.g.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.o2;
            int i = this.p2;
            jb4 jb4Var = this.S1;
            Handler handler = jb4Var.a;
            if (handler != null) {
                handler.post(new wqe0(jb4Var, i, j));
            }
            this.p2 = 0;
            this.o2 = jElapsedRealtime;
        }
    }

    public final void M0() {
        lxw lxwVar;
        if (this.B2 && (lxwVar = this.V0) != null) {
            this.D2 = new yxw(this, lxwVar);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                lxwVar.b(bundle);
            }
        }
    }

    public final void N0(lxw lxwVar, int i, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        lxwVar.k(i, j);
        Trace.endSection();
        this.F1.e++;
        this.q2 = 0;
        if (this.e2 == null) {
            cre0 cre0Var = this.y2;
            boolean zEquals = cre0Var.equals(cre0.d);
            jb4 jb4Var = this.S1;
            if (!zEquals && !cre0Var.equals(this.z2)) {
                this.z2 = cre0Var;
                jb4Var.b(cre0Var);
            }
            hqe0 hqe0Var = this.V1;
            boolean z = hqe0Var.e != 3;
            hqe0Var.e = 3;
            hqe0Var.l.getClass();
            hqe0Var.g = r4e0.H(SystemClock.elapsedRealtime());
            if (!z || (surface = this.i2) == null) {
                return;
            }
            Handler handler = jb4Var.a;
            if (handler != null) {
                handler.post(new ym4((Object) jb4Var, (Object) surface, SystemClock.elapsedRealtime(), (byte) 4));
            }
            this.l2 = true;
        }
    }

    public final void O0(Object obj) throws ExoPlaybackException {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.i2;
        jb4 jb4Var = this.S1;
        if (surface2 == surface) {
            if (surface != null) {
                cre0 cre0Var = this.z2;
                if (cre0Var != null) {
                    jb4Var.b(cre0Var);
                }
                Surface surface3 = this.i2;
                if (surface3 == null || !this.l2 || (handler = jb4Var.a) == null) {
                    return;
                }
                handler.post(new ym4((Object) jb4Var, (Object) surface3, SystemClock.elapsedRealtime(), (byte) 4));
                return;
            }
            return;
        }
        this.i2 = surface;
        bre0 bre0Var = this.e2;
        hqe0 hqe0Var = this.V1;
        if (bre0Var == null) {
            hqe0Var.g(surface);
        }
        this.l2 = false;
        byte b = this.h;
        lxw lxwVar = this.V0;
        if (lxwVar != null && this.e2 == null) {
            oxw oxwVar = this.c1;
            oxwVar.getClass();
            if (!J0(oxwVar) || this.c2) {
                o0();
                Y();
            } else {
                Surface surfaceI0 = I0(oxwVar);
                if (surfaceI0 != null) {
                    lxwVar.i(surfaceI0);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        l.g();
                        return;
                    }
                    lxwVar.e();
                }
            }
        }
        if (surface != null) {
            cre0 cre0Var2 = this.z2;
            if (cre0Var2 != null) {
                jb4Var.b(cre0Var2);
            }
        } else {
            this.z2 = null;
            bre0 bre0Var2 = this.e2;
            if (bre0Var2 != null) {
                bre0Var2.p();
            }
        }
        if (b == 2) {
            bre0 bre0Var3 = this.e2;
            if (bre0Var3 != null) {
                bre0Var3.t(true);
            } else {
                hqe0Var.c(true);
            }
        }
        M0();
    }

    @Override // defpackage.rxw
    public final int P(ttj ttjVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.s2 == null && !this.B2) || ttjVar.g >= this.l || K0(ttjVar)) ? 0 : 32;
        }
        return 0;
    }

    public final boolean P0(long j, long j2, boolean z, boolean z2) throws ExoPlaybackException {
        if (this.e2 != null && this.R1) {
            j2 -= -this.F2;
        }
        if (j < -500000 && !z) {
            ka60 ka60Var = this.i;
            ka60Var.getClass();
            int iF = ka60Var.f(j2 - this.k);
            if (iF != 0) {
                this.t2 = j2;
                stj stjVar = this.F1;
                PriorityQueue priorityQueue = this.a2;
                if (z2) {
                    int i = stjVar.d + iF;
                    stjVar.d = i;
                    stjVar.f += this.r2;
                    stjVar.d = priorityQueue.size() + i;
                } else {
                    stjVar.j++;
                    S0(priorityQueue.size() + iF, this.r2);
                }
                if (this.V0 != null) {
                    if (y0()) {
                        o0();
                        Y();
                    } else if (w0()) {
                        N();
                    } else {
                        this.K1 = true;
                    }
                }
                bre0 bre0Var = this.e2;
                if (bre0Var != null) {
                    bre0Var.flush(false);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.rxw
    public final float Q(float f, urp urpVar, urp[] urpVarArr) {
        oxw oxwVar;
        float fMax = -1.0f;
        for (urp urpVar2 : urpVarArr) {
            float f2 = urpVar2.z;
            if (f2 != -1.0f) {
                fMax = Math.max(fMax, f2);
            }
        }
        float f3 = fMax == -1.0f ? -1.0f : fMax * f;
        if (this.s2 == null || (oxwVar = this.c1) == null) {
            return f3;
        }
        int i = urpVar.v;
        int i2 = urpVar.w;
        float f4 = -3.4028235E38f;
        if (oxwVar.i) {
            float f5 = oxwVar.l;
            if (f5 != -3.4028235E38f && oxwVar.j == i && oxwVar.k == i2) {
                f4 = f5;
            } else {
                f4 = 1024.0f;
                if (!oxwVar.g(i, i2, 1024.0d)) {
                    float f6 = 0.0f;
                    while (true) {
                        float f7 = f4 - f6;
                        if (Math.abs(f7) <= 5.0f) {
                            break;
                        }
                        float f8 = (f7 / 2.0f) + f6;
                        if (oxwVar.g(i, i2, f8)) {
                            f6 = f8;
                        } else {
                            f4 = f8;
                        }
                    }
                    f4 = f6;
                }
                oxwVar.l = f4;
                oxwVar.j = i;
                oxwVar.k = i2;
            }
        }
        return f3 != -1.0f ? Math.max(f3, f4) : f4;
    }

    public final boolean Q0(oxw oxwVar) {
        if (this.B2 || E0(oxwVar.a)) {
            return false;
        }
        return !oxwVar.f || yk20.c(this.Q1);
    }

    @Override // defpackage.rxw
    public final ArrayList R(urp urpVar, boolean z) {
        boolean z2 = this.B2;
        Context context = this.Q1;
        List listG0 = G0(context, urpVar, z, z2);
        HashMap map = uxw.a;
        ArrayList arrayList = new ArrayList(listG0);
        Collections.sort(arrayList, new k94(new sl3(context, urpVar, (byte) 16), (byte) 4));
        return arrayList;
    }

    public final void R0(lxw lxwVar, int i) {
        Trace.beginSection("skipVideoBuffer");
        lxwVar.j(i);
        Trace.endSection();
        this.F1.f++;
    }

    public final void S0(int i, int i2) {
        stj stjVar = this.F1;
        stjVar.h += i;
        int i3 = i + i2;
        stjVar.g += i3;
        this.p2 += i3;
        int i4 = this.q2 + i3;
        this.q2 = i4;
        stjVar.i = Math.max(i4, stjVar.i);
        byte b = this.T1;
        if (b <= 0 || this.p2 < b) {
            return;
        }
        L0();
    }

    public final void T0(g0x g0xVar) {
        c0c0 c0c0Var = this.p;
        if (c0c0Var.p()) {
            this.G2 = -9223372036854775807L;
            return;
        }
        int iB = c0c0Var.b(g0xVar.a);
        if (iB == -1) {
            this.G2 = -9223372036854775807L;
        } else {
            this.G2 = c0c0Var.f(iB, new zzb0(), false).d;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0135, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0138, code lost:
    
        r15 = r9;
     */
    @Override // defpackage.rxw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d860 U(oxw oxwVar, urp urpVar, MediaCrypto mediaCrypto, float f) {
        ofe ofeVar;
        int i;
        j6 j6Var;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i2;
        int i3;
        byte b;
        boolean z;
        Pair pairB;
        int iF0;
        String str = oxwVar.c;
        urp[] urpVarArr = this.j;
        urpVarArr.getClass();
        int i4 = urpVar.v;
        float f2 = urpVar.z;
        ofe ofeVar2 = urpVar.E;
        int i5 = urpVar.w;
        int iH0 = H0(oxwVar, urpVar);
        if (urpVarArr.length == 1) {
            if (iH0 != -1 && (iF0 = F0(oxwVar, urpVar)) != -1) {
                iH0 = Math.min((int) (iH0 * 1.5f), iF0);
            }
            j6Var = new j6(i4, i5, iH0);
            ofeVar = ofeVar2;
            i = i5;
        } else {
            int length = urpVarArr.length;
            int iMax = i4;
            int iMax2 = i5;
            int i6 = 0;
            boolean z2 = false;
            while (i6 < length) {
                urp urpVar2 = urpVarArr[i6];
                urp[] urpVarArr2 = urpVarArr;
                if (ofeVar2 != null && urpVar2.E == null) {
                    trp trpVarA = urpVar2.a();
                    trpVarA.D = ofeVar2;
                    urpVar2 = new urp(trpVarA);
                }
                vtj vtjVarB = oxwVar.b(urpVar, urpVar2);
                int i7 = length;
                int i8 = urpVar2.w;
                if (vtjVarB.d != 0) {
                    int i9 = urpVar2.v;
                    i3 = i6;
                    b = -1;
                    z2 |= i9 == -1 || i8 == -1;
                    iMax = Math.max(iMax, i9);
                    iMax2 = Math.max(iMax2, i8);
                    iH0 = Math.max(iH0, H0(oxwVar, urpVar2));
                } else {
                    i3 = i6;
                    b = -1;
                }
                length = i7;
                i6 = i3 + 1;
                urpVarArr = urpVarArr2;
            }
            if (z2) {
                obi.K("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z3 = i5 > i4;
                int i10 = z3 ? i5 : i4;
                boolean z4 = z3;
                int i11 = z3 ? i4 : i5;
                float f3 = i11 / i10;
                int i12 = 0;
                while (true) {
                    ofeVar = ofeVar2;
                    if (i12 >= 9) {
                        break;
                    }
                    int i13 = J2[i12];
                    int i14 = i12;
                    int i15 = (int) (i13 * f3);
                    if (i13 <= i10 || i15 <= i11) {
                        break;
                    }
                    if (!z4) {
                        i15 = i13;
                    }
                    if (!z4) {
                        i13 = i15;
                    }
                    int i16 = i11;
                    MediaCodecInfo.CodecCapabilities codecCapabilities = oxwVar.d;
                    if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                        i2 = i10;
                        point = null;
                    } else {
                        int widthAlignment = videoCapabilities.getWidthAlignment();
                        i2 = i10;
                        int heightAlignment = videoCapabilities.getHeightAlignment();
                        point = new Point(r4e0.e(i15, widthAlignment) * widthAlignment, r4e0.e(i13, heightAlignment) * heightAlignment);
                    }
                    if (point != null) {
                        i = i5;
                        if (oxwVar.g(point.x, point.y, f2)) {
                            break;
                        }
                    } else {
                        i = i5;
                    }
                    i12 = i14 + 1;
                    i5 = i;
                    ofeVar2 = ofeVar;
                    i11 = i16;
                    i10 = i2;
                }
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    trp trpVarA2 = urpVar.a();
                    trpVarA2.u = iMax;
                    trpVarA2.v = iMax2;
                    iH0 = Math.max(iH0, F0(oxwVar, new urp(trpVarA2)));
                    obi.K("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                }
            } else {
                ofeVar = ofeVar2;
                i = i5;
            }
            j6Var = new j6(iMax, iMax2, iH0);
        }
        this.b2 = j6Var;
        int i17 = this.B2 ? this.C2 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i4);
        mediaFormat.setInteger("height", i);
        e31.U(mediaFormat, urpVar.r);
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        e31.L(mediaFormat, "rotation-degrees", urpVar.A);
        if (ofeVar != null) {
            ofe ofeVar3 = ofeVar;
            e31.L(mediaFormat, "color-transfer", ofeVar3.c);
            e31.L(mediaFormat, "color-standard", ofeVar3.a);
            e31.L(mediaFormat, "color-range", ofeVar3.b);
            byte[] bArr = ofeVar3.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(urpVar.o) && (pairB = acb.b(urpVar)) != null) {
            e31.L(mediaFormat, "profile", ((Integer) pairB.first).intValue());
        }
        mediaFormat.setInteger("max-width", j6Var.a);
        mediaFormat.setInteger("max-height", j6Var.b);
        e31.L(mediaFormat, "max-input-size", j6Var.c);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (this.U1) {
            z = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z = true;
        }
        if (i17 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z);
            mediaFormat.setInteger("audio-session-id", i17);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.A2));
        }
        G(mediaFormat);
        Surface surfaceI0 = I0(oxwVar);
        if (this.e2 != null && !r4e0.F(this.Q1)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new d860(oxwVar, mediaFormat, urpVar, surfaceI0, mediaCrypto, null, (byte) 18);
    }

    public final void U0(long j) {
        stj stjVar = this.F1;
        stjVar.k += j;
        stjVar.l++;
        this.v2 += j;
        this.w2++;
    }

    @Override // defpackage.rxw
    public final void V(ttj ttjVar) {
        if (this.d2) {
            ByteBuffer byteBuffer = ttjVar.h;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        lxw lxwVar = this.V0;
                        lxwVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        lxwVar.b(bundle);
                    }
                }
            }
        }
    }

    @Override // defpackage.rxw
    public final boolean a0(urp urpVar) throws ExoPlaybackException {
        bre0 bre0Var = this.e2;
        if (bre0Var == null || bre0Var.a()) {
            return true;
        }
        try {
            return this.e2.r(urpVar);
        } catch (VideoSink$VideoSinkException e) {
            throw this.g(e, urpVar, false, 7000);
        }
    }

    @Override // defpackage.rxw, defpackage.lk5, defpackage.ir20
    public final void b(int i, Object obj) throws ExoPlaybackException {
        if (i == 1) {
            O0(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            fqe0 fqe0Var = (fqe0) obj;
            this.E2 = fqe0Var;
            bre0 bre0Var = this.e2;
            if (bre0Var != null) {
                bre0Var.u(fqe0Var);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.C2 != iIntValue) {
                this.C2 = iIntValue;
                if (this.B2) {
                    o0();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.m2 = iIntValue2;
            lxw lxwVar = this.V0;
            if (lxwVar != null) {
                lxwVar.g(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.n2 = iIntValue3;
            bre0 bre0Var2 = this.e2;
            if (bre0Var2 != null) {
                bre0Var2.n(iIntValue3);
                return;
            }
            mqe0 mqe0Var = this.V1.b;
            if (mqe0Var.j == iIntValue3) {
                return;
            }
            mqe0Var.j = iIntValue3;
            mqe0Var.d(true);
            return;
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(gqe0.a)) {
                bre0 bre0Var3 = this.e2;
                if (bre0Var3 == null || !bre0Var3.a()) {
                    return;
                }
                this.e2.i();
                return;
            }
            this.h2 = list;
            bre0 bre0Var4 = this.e2;
            if (bre0Var4 != null) {
                bre0Var4.g(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            q690 q690Var = (q690) obj;
            if (q690Var.a == 0 || q690Var.b == 0) {
                return;
            }
            this.k2 = q690Var;
            bre0 bre0Var5 = this.e2;
            if (bre0Var5 != null) {
                Surface surface = this.i2;
                surface.getClass();
                bre0Var5.j(surface, q690Var);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.A2 = ((Integer) obj).intValue();
                lxw lxwVar2 = this.V0;
                if (lxwVar2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.A2));
                    lxwVar2.b(bundle);
                }
                break;
            case 17:
                Surface surface2 = this.i2;
                O0(null);
                obj.getClass();
                ((zxw) obj).b(1, surface2);
                break;
            case 18:
                boolean z = this.s2 != null;
                pu60 pu60Var = (pu60) obj;
                this.s2 = pu60Var;
                if (z != (pu60Var != null)) {
                    B0(this.W0);
                }
                break;
            default:
                super.b(i, obj);
                break;
        }
    }

    @Override // defpackage.rxw
    public final void b0(Exception exc) {
        obi.y(exc, "MediaCodecVideoRenderer", "Video codec error");
        jb4 jb4Var = this.S1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new wqe0(jb4Var, (Object) exc, (byte) 4));
        }
    }

    @Override // defpackage.rxw
    public final void c0(long j, long j2, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        jb4 jb4Var = this.S1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            str2 = str;
            handler.post(new wqe0(jb4Var, str2, j, j2));
        } else {
            str2 = str;
        }
        this.c2 = E0(str2);
        oxw oxwVar = this.c1;
        oxwVar.getClass();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(oxwVar.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = oxwVar.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (codecProfileLevelArr[i].profile == 16384) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.d2 = z;
        M0();
    }

    @Override // defpackage.rxw
    public final void d0(zbb zbbVar) {
        jb4 jb4Var = this.S1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new xqe0(jb4Var, zbbVar, (byte) 2));
        }
    }

    @Override // defpackage.rxw
    public final void e0(String str) {
        jb4 jb4Var = this.S1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new wqe0(jb4Var, (Object) str, (byte) 1));
        }
    }

    @Override // defpackage.rxw
    public final vtj f0(dlo dloVar) throws ExoPlaybackException {
        vtj vtjVarF0 = super.f0(dloVar);
        urp urpVar = (urp) dloVar.c;
        urpVar.getClass();
        jb4 jb4Var = this.S1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new wqe0(jb4Var, urpVar, vtjVarF0));
        }
        iqe0 iqe0Var = this.Z1;
        if (iqe0Var != null) {
            iqe0Var.b();
        }
        return vtjVarF0;
    }

    @Override // defpackage.rxw
    public final void g0(urp urpVar, MediaFormat mediaFormat) {
        int integer;
        int i;
        lxw lxwVar = this.V0;
        if (lxwVar != null) {
            lxwVar.g(this.m2);
        }
        if (this.B2) {
            i = urpVar.v;
            integer = urpVar.w;
        } else {
            mediaFormat.getClass();
            boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i = integer2;
        }
        float f = urpVar.B;
        int i2 = urpVar.A;
        if (i2 == 90 || i2 == 270) {
            f = 1.0f / f;
            int i3 = integer;
            integer = i;
            i = i3;
        }
        this.y2 = new cre0(f, i, integer);
        bre0 bre0Var = this.e2;
        if (bre0Var == null || !this.H2) {
            this.V1.f(urpVar.z);
        } else {
            trp trpVarA = urpVar.a();
            trpVarA.u = i;
            trpVarA.v = integer;
            trpVarA.A = f;
            urp urpVar2 = new urp(trpVarA);
            int i4 = this.g2;
            List list = this.h2;
            if (list == null) {
                akp akpVar = zls.b;
                list = d550.e;
            }
            bre0Var.b(urpVar2, this.G1.b, i4, list);
            this.g2 = 2;
        }
        this.H2 = false;
    }

    @Override // defpackage.lk5
    public final void h() {
        bre0 bre0Var = this.e2;
        if (bre0Var == null) {
            hqe0 hqe0Var = this.V1;
            if (hqe0Var.e == 0) {
                hqe0Var.e = 1;
                return;
            }
            return;
        }
        int i = this.g2;
        if (i == 0 || i == 1) {
            this.g2 = 0;
        } else {
            bre0Var.k();
        }
    }

    @Override // defpackage.rxw
    public final void i0(long j) {
        super.i0(j);
        if (this.B2) {
            return;
        }
        this.r2--;
    }

    @Override // defpackage.rxw
    public final void j0() {
        bre0 bre0Var = this.e2;
        if (bre0Var != null) {
            bre0Var.e();
            long j = this.F2;
            if (j == -9223372036854775807L) {
                j = this.G1.b;
                this.F2 = j;
            }
            this.e2.d(-j);
        } else {
            this.V1.e(2);
        }
        this.H2 = true;
        M0();
    }

    @Override // defpackage.lk5
    public final String k() {
        return "MediaCodecVideoRenderer";
    }

    @Override // defpackage.rxw
    public final void k0(ttj ttjVar) {
        ByteBuffer byteBuffer;
        vus vusVar = this.X1;
        if (vusVar != null) {
            oxw oxwVar = this.c1;
            oxwVar.getClass();
            if (oxwVar.b.equals("video/av01") && ttjVar.e(1) && (byteBuffer = ttjVar.e) != null) {
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, iPosition + 500));
                ByteBuffer byteBuffer2 = (ByteBuffer) vusVar.b;
                byteBuffer2.clear();
                byteBuffer2.put(byteBuffer);
                byteBuffer2.flip();
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }
        this.I2 = 0;
        int iP = P(ttjVar);
        if ((Build.VERSION.SDK_INT < 34 || (iP & 32) == 0) && !this.B2) {
            this.r2++;
        }
    }

    @Override // defpackage.lk5
    public final boolean m() {
        if (!this.B1) {
            return false;
        }
        bre0 bre0Var = this.e2;
        return bre0Var == null || bre0Var.c();
    }

    @Override // defpackage.rxw
    public final boolean m0(long j, long j2, lxw lxwVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, urp urpVar) {
        int i4;
        lxwVar.getClass();
        long j4 = j3 - this.G1.c;
        int i5 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.a2;
            Long l = (Long) priorityQueue.peek();
            if (l == null || l.longValue() >= j3) {
                break;
            }
            i5++;
            priorityQueue.poll();
        }
        S0(i5, 0);
        bre0 bre0Var = this.e2;
        if (bre0Var != null) {
            if (!z || z2) {
                return bre0Var.q(j3, new wxw(this, lxwVar, i, j4));
            }
            R0(lxwVar, i);
            return true;
        }
        int iA = this.V1.a(j3, j, j2, this.G1.b, z, z2, this.W1);
        ec6 ec6Var = this.W1;
        iqe0 iqe0Var = this.Z1;
        if (iqe0Var != null && iA != 5 && iA != 4) {
            iqe0Var.a(j3, ec6Var.b);
        }
        if (iA == 0) {
            this.g.getClass();
            long jNanoTime = System.nanoTime();
            fqe0 fqe0Var = this.E2;
            if (fqe0Var != null) {
                fqe0Var.a(j4, jNanoTime, urpVar, this.X0);
            }
            N0(lxwVar, i, jNanoTime);
            U0(ec6Var.b);
            return true;
        }
        if (iA == 1) {
            long j5 = ec6Var.c;
            long j6 = ec6Var.b;
            if (j5 == this.x2) {
                R0(lxwVar, i);
            } else {
                fqe0 fqe0Var2 = this.E2;
                if (fqe0Var2 != null) {
                    i4 = i;
                    fqe0Var2.a(j4, j5, urpVar, this.X0);
                } else {
                    i4 = i;
                }
                N0(lxwVar, i4, j5);
            }
            U0(j6);
            this.x2 = j5;
            return true;
        }
        if (iA == 2) {
            Trace.beginSection("dropVideoBuffer");
            lxwVar.j(i);
            Trace.endSection();
            S0(0, 1);
            U0(ec6Var.b);
            return true;
        }
        if (iA == 3) {
            R0(lxwVar, i);
            U0(ec6Var.b);
            return true;
        }
        if (iA != 4 && iA != 5) {
            hs0.l(String.valueOf(iA));
        }
        return false;
    }

    @Override // defpackage.lk5
    public final boolean o() {
        boolean z;
        boolean zB;
        if (this.Z == null) {
            z = false;
        } else {
            if (l()) {
                zB = this.n;
            } else {
                ka60 ka60Var = this.i;
                ka60Var.getClass();
                zB = ka60Var.b();
            }
            if (!zB && this.m1 < 0) {
                if (this.k1 != -9223372036854775807L) {
                    this.g.getClass();
                    if (SystemClock.elapsedRealtime() < this.k1) {
                    }
                }
                z = false;
            }
            z = true;
        }
        bre0 bre0Var = this.e2;
        if (bre0Var != null) {
            return bre0Var.h(z);
        }
        if (z && (this.V0 == null || this.B2)) {
            return true;
        }
        return this.V1.b(z);
    }

    @Override // defpackage.rxw, defpackage.lk5
    public final void p() {
        jb4 jb4Var = this.S1;
        this.z2 = null;
        this.G2 = -9223372036854775807L;
        M0();
        this.l2 = false;
        this.D2 = null;
        byte b = 1;
        this.u2 = true;
        try {
            super.p();
            stj stjVar = this.F1;
            jb4Var.getClass();
            synchronized (stjVar) {
            }
            Handler handler = jb4Var.a;
            if (handler != null) {
                handler.post(new xqe0(jb4Var, stjVar, b));
            }
            jb4Var.b(cre0.d);
        } catch (Throwable th) {
            stj stjVar2 = this.F1;
            jb4Var.getClass();
            synchronized (stjVar2) {
                Handler handler2 = jb4Var.a;
                if (handler2 != null) {
                    handler2.post(new xqe0(jb4Var, stjVar2, b));
                }
                jb4Var.b(cre0.d);
                throw th;
            }
        }
    }

    @Override // defpackage.rxw
    public final void p0() {
        bre0 bre0Var = this.e2;
        if (bre0Var != null) {
            bre0Var.e();
        } else {
            long j = this.G1.f;
        }
    }

    @Override // defpackage.lk5
    public final void q(boolean z, boolean z2) {
        bre0 bre0Var;
        this.F1 = new stj();
        sd50 sd50Var = this.d;
        sd50Var.getClass();
        boolean z3 = sd50Var.b;
        rpt.V((z3 && this.C2 == 0) ? false : true);
        if (this.B2 != z3) {
            this.B2 = z3;
            o0();
        }
        stj stjVar = this.F1;
        jb4 jb4Var = this.S1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new wqe0(jb4Var, (Object) stjVar, (byte) 5));
        }
        boolean z4 = this.f2;
        hqe0 hqe0Var = this.V1;
        if (!z4) {
            if (this.h2 != null && this.e2 == null) {
                zp20 zp20Var = new zp20(this.Q1, hqe0Var);
                zp20Var.d = true;
                long j = this.Y1;
                zp20Var.g = j != -9223372036854775807L ? -j : -9223372036854775807L;
                t3b0 t3b0Var = this.g;
                t3b0Var.getClass();
                zp20Var.e = t3b0Var;
                rpt.V(!zp20Var.f);
                if (zp20Var.c == null) {
                    zp20Var.c = new cq20();
                }
                eq20 eq20Var = new eq20(zp20Var);
                zp20Var.f = true;
                if (1 >= eq20Var.p) {
                    eq20Var.p = 1;
                }
                SparseArray sparseArray = eq20Var.c;
                if (sparseArray.indexOfKey(0) >= 0) {
                    bre0Var = (bre0) sparseArray.get(0);
                } else {
                    aq20 aq20Var = new aq20(eq20Var, eq20Var.a);
                    eq20Var.g.add(aq20Var);
                    sparseArray.put(0, aq20Var);
                    bre0Var = aq20Var;
                }
                this.e2 = bre0Var;
            }
            this.f2 = true;
        }
        bre0 bre0Var2 = this.e2;
        if (bre0Var2 == null) {
            t3b0 t3b0Var2 = this.g;
            t3b0Var2.getClass();
            hqe0Var.l = t3b0Var2;
            hqe0Var.e(!z2 ? 1 : 0);
            return;
        }
        bre0Var2.f(new vxw(this));
        fqe0 fqe0Var = this.E2;
        if (fqe0Var != null) {
            this.e2.u(fqe0Var);
        }
        if (this.i2 != null && !this.k2.equals(q690.c)) {
            this.e2.j(this.i2, this.k2);
        }
        this.e2.n(this.n2);
        this.e2.o(this.T0);
        List list = this.h2;
        if (list != null) {
            this.e2.g(list);
        }
        this.g2 = !z2 ? 1 : 0;
        this.J1 = true;
    }

    @Override // defpackage.rxw, defpackage.lk5
    public final void r(long j, boolean z, boolean z2) throws ExoPlaybackException {
        bre0 bre0Var = this.e2;
        if (bre0Var != null && !z) {
            bre0Var.flush(true);
        }
        if (z2) {
            this.t2 = j;
        }
        super.r(j, z, z2);
        bre0 bre0Var2 = this.e2;
        hqe0 hqe0Var = this.V1;
        if (bre0Var2 == null) {
            hqe0Var.b.b();
            hqe0Var.h = -9223372036854775807L;
            hqe0Var.f = -9223372036854775807L;
            hqe0Var.e = Math.min(hqe0Var.e, 1);
            hqe0Var.i = -9223372036854775807L;
            hqe0Var.n = false;
        }
        iqe0 iqe0Var = this.Z1;
        if (iqe0Var != null) {
            iqe0Var.b();
        }
        if (z) {
            bre0 bre0Var3 = this.e2;
            if (bre0Var3 != null) {
                bre0Var3.t(false);
            } else {
                hqe0Var.c(false);
            }
        }
        M0();
        this.q2 = 0;
    }

    @Override // defpackage.rxw
    public final void r0() {
        super.r0();
        this.a2.clear();
        this.r2 = 0;
        this.I2 = 0;
        this.u2 = false;
        vus vusVar = this.X1;
        if (vusVar != null) {
            vusVar.c = null;
            ByteBuffer byteBuffer = (ByteBuffer) vusVar.b;
            byteBuffer.position(byteBuffer.limit());
        }
    }

    @Override // defpackage.lk5
    public final void s() {
        bre0 bre0Var = this.e2;
        if (bre0Var == null || !this.R1) {
            return;
        }
        bre0Var.release();
    }

    @Override // defpackage.lk5
    public final void t() {
        try {
            try {
                this.p1 = false;
                q0();
                o0();
                ooj oojVar = this.Q0;
                if (oojVar != null) {
                    oojVar.H(null);
                }
                this.Q0 = null;
            } catch (Throwable th) {
                ooj oojVar2 = this.Q0;
                if (oojVar2 != null) {
                    oojVar2.H(null);
                }
                this.Q0 = null;
                throw th;
            }
        } finally {
            this.f2 = false;
            this.F2 = -9223372036854775807L;
            yk20 yk20Var = this.j2;
            if (yk20Var != null) {
                yk20Var.release();
                this.j2 = null;
            }
        }
    }

    @Override // defpackage.lk5
    public final void u() {
        this.p2 = 0;
        this.g.getClass();
        this.o2 = SystemClock.elapsedRealtime();
        this.v2 = 0L;
        this.w2 = 0;
        bre0 bre0Var = this.e2;
        if (bre0Var != null) {
            bre0Var.m();
        } else {
            this.V1.d();
        }
    }

    @Override // defpackage.lk5
    public final void v() {
        L0();
        int i = this.w2;
        if (i != 0) {
            long j = this.v2;
            jb4 jb4Var = this.S1;
            Handler handler = jb4Var.a;
            if (handler != null) {
                handler.post(new wqe0(jb4Var, j, i));
            }
            this.v2 = 0L;
            this.w2 = 0;
        }
        bre0 bre0Var = this.e2;
        if (bre0Var != null) {
            bre0Var.l();
        } else {
            hqe0 hqe0Var = this.V1;
            hqe0Var.d = false;
            hqe0Var.i = -9223372036854775807L;
            mqe0 mqe0Var = hqe0Var.b;
            mqe0Var.d = false;
            jqe0 jqe0Var = mqe0Var.c;
            if (jqe0Var != null) {
                jqe0Var.b();
            }
            mqe0Var.a();
        }
        iqe0 iqe0Var = this.Z1;
        if (iqe0Var != null) {
            iqe0Var.b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013e  */
    @Override // defpackage.rxw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v0(ttj ttjVar) {
        ByteBuffer byteBuffer;
        i800 i800Var;
        a aVar;
        boolean z = false;
        if (!K0(ttjVar)) {
            boolean z2 = ttjVar.g < this.l;
            iqe0 iqe0Var = this.Z1;
            if (iqe0Var != null) {
                long j = iqe0Var.a == -9223372036854775807L ? -9223372036854775807L : (long) (((r2 - r6) * iqe0Var.c) + iqe0Var.b);
                boolean z3 = j != -9223372036854775807L && j < this.Y1;
                if ((z2 || z3) && !ttjVar.e(268435456)) {
                    if (!ttjVar.e(67108864)) {
                        vus vusVar = this.X1;
                        if (vusVar != null) {
                            ByteBuffer byteBuffer2 = (ByteBuffer) vusVar.b;
                            oxw oxwVar = this.c1;
                            oxwVar.getClass();
                            if (oxwVar.b.equals("video/av01") && (byteBuffer = ttjVar.e) != null) {
                                boolean z4 = z2 || this.I2 <= 0;
                                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                                byteBufferAsReadOnlyBuffer.flip();
                                if (byteBuffer2.hasRemaining()) {
                                    vusVar.u(evt.P(byteBuffer2));
                                    byteBuffer2.position(byteBuffer2.limit());
                                }
                                ArrayList arrayListP = evt.P(byteBufferAsReadOnlyBuffer);
                                vusVar.u(arrayListP);
                                int size = arrayListP.size() - 1;
                                int i = 0;
                                while (size >= 0) {
                                    h800 h800Var = (h800) arrayListP.get(size);
                                    int i2 = h800Var.a;
                                    if (i2 != 2 && i2 != 15) {
                                        if ((i2 == 3 && !z4) || ((i2 != 6 && i2 != 3) || (i800Var = (i800) vusVar.c) == null)) {
                                            break;
                                        }
                                        try {
                                            aVar = new a(i800Var, h800Var);
                                        } catch (ObuParser$NotYetImplementedException unused) {
                                            aVar = null;
                                        }
                                        if (aVar == null || aVar.a) {
                                            break;
                                        }
                                    }
                                    if (((h800) arrayListP.get(size)).a == 6 || ((h800) arrayListP.get(size)).a == 3) {
                                        i++;
                                    }
                                    size--;
                                }
                                int iLimit = (i > 1 || size + 1 >= 8) ? byteBufferAsReadOnlyBuffer.limit() : size >= 0 ? ((h800) arrayListP.get(size)).b.limit() : byteBufferAsReadOnlyBuffer.position();
                                if (iLimit == 0) {
                                    ttjVar.f();
                                } else if (iLimit != byteBufferAsReadOnlyBuffer.limit()) {
                                    j6 j6Var = this.b2;
                                    j6Var.getClass();
                                    if (j6Var.c + iLimit < byteBufferAsReadOnlyBuffer.capacity() && !ttjVar.e(1073741824)) {
                                        ByteBuffer byteBuffer3 = ttjVar.e;
                                        byteBuffer3.getClass();
                                        byteBuffer3.position(iLimit);
                                    }
                                }
                            }
                        }
                        if (z) {
                            if (z2) {
                                this.F1.d++;
                            } else {
                                this.a2.add(Long.valueOf(ttjVar.g));
                                this.I2++;
                            }
                        }
                        return z;
                    }
                    ttjVar.f();
                    z = true;
                    if (z) {
                    }
                    return z;
                }
            }
        }
        return false;
    }

    @Override // defpackage.rxw, defpackage.lk5
    public final void w(urp[] urpVarArr, long j, long j2, g0x g0xVar) {
        super.w(urpVarArr, j, j2, g0xVar);
        T0(g0xVar);
        iqe0 iqe0Var = this.Z1;
        if (iqe0Var != null) {
            iqe0Var.b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // defpackage.rxw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w0() {
        boolean z;
        urp urpVar = this.W0;
        long j = this.G2;
        if (j != -9223372036854775807L) {
            z = this.L1 + (1 + j) > Long.MAX_VALUE - (this.G1.c + j);
        }
        return this.s2 == null || this.u2 || this.B2 || (urpVar != null && urpVar.q > 0) || z || this.G1.f != -9223372036854775807L;
    }

    @Override // defpackage.lk5
    public final void x() {
        g0x g0xVar = this.q;
        if (g0xVar != null) {
            T0(g0xVar);
        }
    }

    @Override // defpackage.rxw
    public final boolean x0(oxw oxwVar) {
        return J0(oxwVar);
    }

    @Override // defpackage.rxw
    public final boolean y0() {
        oxw oxwVar = this.c1;
        if (this.e2 != null && oxwVar != null) {
            String str = oxwVar.a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.y0();
    }

    @Override // defpackage.rxw, defpackage.lk5
    public final void z(long j, long j2) throws ExoPlaybackException {
        bre0 bre0Var = this.e2;
        if (bre0Var != null) {
            try {
                bre0Var.s(j, j2);
            } catch (VideoSink$VideoSinkException e) {
                throw g(e, e.a, false, 7001);
            }
        }
        super.z(j, j2);
    }
}
