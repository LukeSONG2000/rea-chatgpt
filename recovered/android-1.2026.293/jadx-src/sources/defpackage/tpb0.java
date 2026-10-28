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
import com.snap.valdi.views.ValdiScrollView;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tpb0 extends jpb0 {
    public static final int[] e3 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean f3;
    public static boolean g3;
    public cj21 A2;
    public boolean B2;
    public int C2;
    public List D2;
    public Surface E2;
    public k5l0 F2;
    public h9v0 G2;
    public boolean H2;
    public int I2;
    public int J2;
    public long K2;
    public int L2;
    public int M2;
    public int N2;
    public t6s0 O2;
    public long P2;
    public boolean Q2;
    public long R2;
    public int S2;
    public long T2;
    public dj21 U2;
    public dj21 V2;
    public int W2;
    public boolean X2;
    public int Y2;
    public spb0 Z2;
    public mh21 a3;
    public long b3;
    public boolean c3;
    public int d3;
    public final Context j2;
    public final boolean k2;
    public final w8e0 l2;
    public final byte m2;
    public final boolean n2;
    public final yh21 o2;
    public final xh21 p2;
    public final ix00 q2;
    public final oa0 r2;
    public final long s2;
    public final zh21 t2;
    public final PriorityQueue u2;
    public rpb0 v2;
    public boolean w2;
    public boolean x2;
    public boolean y2;
    public boolean z2;

    /* JADX WARN: Illegal instructions before constructor call */
    public tpb0(qpb0 qpb0Var) {
        Context context = qpb0Var.a;
        super(context.getApplicationContext(), 2, qpb0Var.c);
        Context applicationContext = context.getApplicationContext();
        this.j2 = applicationContext;
        this.m2 = qpb0Var.g;
        this.A2 = null;
        Handler handler = qpb0Var.e;
        h7z h7zVar = qpb0Var.f;
        w8e0 w8e0Var = new w8e0();
        if (h7zVar != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        w8e0Var.a = handler;
        w8e0Var.b = h7zVar;
        this.l2 = w8e0Var;
        this.k2 = this.A2 == null;
        this.o2 = new yh21(applicationContext, this, qpb0Var.d);
        this.p2 = new xh21();
        this.q2 = new ix00(new c7z((Object) this, (byte) 3));
        HashSet hashSet = qqb0.a;
        this.n2 = "NVIDIA".equals(Build.MANUFACTURER);
        this.G2 = h9v0.c;
        this.I2 = 1;
        this.J2 = 0;
        this.U2 = dj21.d;
        this.Y2 = 0;
        this.V2 = null;
        this.W2 = -1000;
        this.b3 = -9223372036854775807L;
        this.r2 = new oa0((byte) 3);
        this.u2 = new PriorityQueue();
        this.s2 = -15000L;
        this.t2 = new zh21();
        this.O2 = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008d A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean G0(String str) {
        byte b;
        byte b2;
        boolean z = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (tpb0.class) {
            try {
                if (!f3) {
                    HashSet hashSet = qqb0.a;
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
                                                    case 35:
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
                                                    case 47:
                                                    case 48:
                                                    case 49:
                                                    case 50:
                                                    case 51:
                                                    case 52:
                                                    case 53:
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
                                                    case 64:
                                                    case 65:
                                                    case 66:
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
                                                    case 100:
                                                    case 101:
                                                    case 102:
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
                        g3 = z;
                        f3 = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int H0(hpb0 hpb0Var, rj10 rj10Var) {
        int i = rj10Var.w;
        int i2 = rj10Var.x;
        if (i != -1 && i2 != -1) {
            String str = rj10Var.p;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairC = fvi.c(rj10Var);
                if (pairC == null) {
                    str = "video/hevc";
                } else {
                    int iIntValue = ((Integer) pairC.first).intValue();
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
                    HashSet hashSet = qqb0.a;
                    String str2 = Build.MODEL;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Build.MANUFACTURER) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !hpb0Var.f)))) {
                        return ((op11.e(i2, 16) * op11.e(i, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i * i2) * 3) / 8;
            }
        }
        return -1;
    }

    public static List I0(Context context, rj10 rj10Var, boolean z, boolean z2) {
        List listE;
        String str = rj10Var.p;
        if (str == null) {
            ln50 ln50Var = pn50.b;
            return i5p0.e;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !s67.k(context)) {
            String strC = npb0.c(rj10Var);
            if (strC == null) {
                ln50 ln50Var2 = pn50.b;
                listE = i5p0.e;
            } else {
                listE = npb0.e(strC, z, z2);
            }
            if (!listE.isEmpty()) {
                return listE;
            }
        }
        return npb0.g(rj10Var, z, z2);
    }

    public static int J0(hpb0 hpb0Var, rj10 rj10Var) {
        int i = rj10Var.q;
        List list = rj10Var.s;
        if (i == -1) {
            return H0(hpb0Var, rj10Var);
        }
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return rj10Var.q + length;
    }

    @Override // defpackage.jpb0
    public final boolean A0() {
        hpb0 hpb0Var = this.t1;
        if (this.A2 != null && hpb0Var != null) {
            String str = hpb0Var.a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder") || str.equals("c2.mtk.vp9.decoder")) {
                return true;
            }
        }
        return super.A0();
    }

    @Override // defpackage.jpb0, defpackage.iz8
    public final void C(float f, float f2) {
        super.C(f, f2);
        cj21 cj21Var = this.A2;
        if (cj21Var != null) {
            cj21Var.p(f);
        } else {
            this.o2.g(f);
        }
        zh21 zh21Var = this.t2;
        if (zh21Var != null) {
            zh21Var.c(f);
        }
    }

    @Override // defpackage.jpb0
    public final int C0(rj10 rj10Var) {
        boolean z;
        int i = 0;
        if (!xad0.k(rj10Var.p)) {
            return iz8.f(0, 0, 0, 0);
        }
        boolean z2 = rj10Var.t != null;
        Context context = this.j2;
        List listI0 = I0(context, rj10Var, z2, false);
        if (z2 && listI0.isEmpty()) {
            listI0 = I0(context, rj10Var, false, false);
        }
        if (listI0.isEmpty()) {
            return iz8.f(1, 0, 0, 0);
        }
        int i2 = rj10Var.T;
        if (i2 != 0 && i2 != 2) {
            return iz8.f(2, 0, 0, 0);
        }
        hpb0 hpb0Var = (hpb0) listI0.get(0);
        boolean zE = hpb0Var.e(context, rj10Var);
        if (zE) {
            z = true;
        } else {
            for (int i3 = 1; i3 < listI0.size(); i3++) {
                hpb0 hpb0Var2 = (hpb0) listI0.get(i3);
                if (hpb0Var2.e(context, rj10Var)) {
                    z = false;
                    zE = true;
                    hpb0Var = hpb0Var2;
                    break;
                }
            }
            z = true;
        }
        int i4 = zE ? 4 : 3;
        int i5 = hpb0Var.f(rj10Var) ? 16 : 8;
        int i6 = hpb0Var.g ? 64 : 0;
        int i7 = z ? 128 : 0;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(rj10Var.p) && !s67.k(context)) {
            i7 = 256;
        }
        if (zE) {
            List listI02 = I0(context, rj10Var, z2, true);
            if (!listI02.isEmpty()) {
                HashMap map = npb0.a;
                ArrayList arrayList = new ArrayList(listI02);
                Collections.sort(arrayList, new kpb0(new wiu(context, rj10Var)));
                hpb0 hpb0Var3 = (hpb0) arrayList.get(0);
                if (hpb0Var3.e(context, rj10Var) && hpb0Var3.f(rj10Var)) {
                    i = 32;
                }
            }
        }
        return i4 | i5 | i | i6 | i7;
    }

    @Override // defpackage.iz8
    public final boolean F(long j) {
        if (this.Q1 == -9223372036854775807L || j < this.P2) {
            return false;
        }
        long j2 = this.Z1;
        return j2 == -9223372036854775807L || j > j2;
    }

    @Override // defpackage.jpb0
    public final ttt J(hpb0 hpb0Var, rj10 rj10Var, rj10 rj10Var2, boolean z) {
        int i;
        ttt tttVarB = hpb0Var.b(rj10Var, rj10Var2);
        float f = rj10Var.B;
        float f2 = rj10Var2.B;
        int i2 = tttVarB.e;
        rpb0 rpb0Var = this.v2;
        rpb0Var.getClass();
        if (rj10Var2.w > rpb0Var.a || rj10Var2.x > rpb0Var.b) {
            i2 |= 256;
        }
        if (J0(hpb0Var, rj10Var2) > rpb0Var.c) {
            i2 |= 64;
        }
        if (this.J2 != Integer.MIN_VALUE && (i = Build.VERSION.SDK_INT) < 31 && ((i != 30 || Build.MODEL.startsWith("MiTV")) && f != -1.0f && f2 != -1.0f && (!hpb0Var.f || !z))) {
            if (Math.abs((Math.max(f2, f) / Math.min(f2, f)) - Math.round(r10)) > 0.01f) {
                i2 |= 65536;
            }
        }
        int i3 = i2;
        return new ttt(hpb0Var.a, rj10Var, rj10Var2, i3 != 0 ? 0 : tttVarB.d, i3);
    }

    @Override // defpackage.jpb0
    public final MediaCodecDecoderException K(IllegalStateException illegalStateException, hpb0 hpb0Var) {
        Surface surface = this.E2;
        MediaCodecVideoDecoderException mediaCodecVideoDecoderException = new MediaCodecVideoDecoderException(illegalStateException, hpb0Var);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return mediaCodecVideoDecoderException;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Surface K0(hpb0 hpb0Var) {
        boolean z;
        j5l0 j5l0Var;
        cj21 cj21Var = this.A2;
        if (cj21Var != null) {
            return cj21Var.getInputSurface();
        }
        Surface surface = this.E2;
        if (surface != null) {
            return surface;
        }
        k5l0 k5l0Var = null;
        if (Build.VERSION.SDK_INT >= 35 && hpb0Var.h) {
            return null;
        }
        mk81.t(S0(hpb0Var));
        k5l0 k5l0Var2 = this.F2;
        if (k5l0Var2 != null && k5l0Var2.a != hpb0Var.f) {
            if (k5l0Var2 != null) {
                k5l0Var2.release();
                this.F2 = null;
            } else {
                k5l0Var = k5l0Var2;
            }
            k5l0Var2 = k5l0Var;
        }
        if (k5l0Var2 != null) {
            return k5l0Var2;
        }
        Context context = this.j2;
        boolean z2 = hpb0Var.f;
        boolean z3 = false;
        if (z2) {
            if (!k5l0.c(context)) {
                z = false;
            }
            mk81.t(z);
            j5l0Var = new j5l0("ExoPlayer:PlaceholderSurface");
            int i = !z2 ? k5l0.d : 0;
            j5l0Var.start();
            Handler handler = new Handler(j5l0Var.getLooper(), j5l0Var);
            j5l0Var.b = handler;
            j5l0Var.a = new ppx(handler);
            synchronized (j5l0Var) {
                j5l0Var.b.obtainMessage(1, i, 0).sendToTarget();
                while (j5l0Var.e == null && j5l0Var.d == null && j5l0Var.c == null) {
                    try {
                        j5l0Var.wait();
                    } catch (InterruptedException unused) {
                        z3 = true;
                    }
                }
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = j5l0Var.d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = j5l0Var.c;
            if (error != null) {
                throw error;
            }
            k5l0 k5l0Var3 = j5l0Var.e;
            k5l0Var3.getClass();
            this.F2 = k5l0Var3;
            return k5l0Var3;
        }
        int i2 = k5l0.d;
        z = true;
        mk81.t(z);
        j5l0Var = new j5l0("ExoPlayer:PlaceholderSurface");
        if (!z2) {
        }
        j5l0Var.start();
        Handler handler2 = new Handler(j5l0Var.getLooper(), j5l0Var);
        j5l0Var.b = handler2;
        j5l0Var.a = new ppx(handler2);
        synchronized (j5l0Var) {
        }
    }

    public final boolean L0(hpb0 hpb0Var) {
        if (this.A2 != null) {
            return true;
        }
        Surface surface = this.E2;
        if (surface == null || !surface.isValid()) {
            return (Build.VERSION.SDK_INT >= 35 && hpb0Var.h) || S0(hpb0Var);
        }
        return true;
    }

    public final boolean M0(rtt rttVar) {
        if (l() || rttVar.d(536870912)) {
            return true;
        }
        long j = this.r;
        return j == -9223372036854775807L || j - (rttVar.g - this.Y1.c) <= 100000;
    }

    public final void N0() {
        if (this.L2 > 0) {
            this.g.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.K2;
            int i = this.L2;
            w8e0 w8e0Var = this.l2;
            Handler handler = (Handler) w8e0Var.a;
            if (handler != null) {
                handler.post(new x77(i, j, w8e0Var));
            }
            this.L2 = 0;
            this.K2 = jElapsedRealtime;
        }
    }

    public final void O0() {
        cpb0 cpb0Var;
        if (this.X2 && (cpb0Var = this.m1) != null) {
            this.Z2 = new spb0(this, cpb0Var);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                cpb0Var.j(bundle);
            }
        }
    }

    public final void P0(cpb0 cpb0Var, int i, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        cpb0Var.t(i, j);
        Trace.endSection();
        this.X1.e++;
        this.M2 = 0;
        if (this.A2 == null) {
            dj21 dj21Var = this.U2;
            boolean zEquals = dj21Var.equals(dj21.d);
            w8e0 w8e0Var = this.l2;
            if (!zEquals && !dj21Var.equals(this.V2)) {
                this.V2 = dj21Var;
                w8e0Var.v(dj21Var);
            }
            yh21 yh21Var = this.o2;
            boolean z = yh21Var.e != 3;
            yh21Var.e = 3;
            yh21Var.k.getClass();
            yh21Var.g = op11.M(SystemClock.elapsedRealtime());
            if (!z || (surface = this.E2) == null) {
                return;
            }
            Handler handler = (Handler) w8e0Var.a;
            if (handler != null) {
                handler.post(new vi21(w8e0Var, surface, SystemClock.elapsedRealtime()));
            }
            this.H2 = true;
        }
    }

    public final void Q0(Object obj) throws ExoPlaybackException {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.E2;
        w8e0 w8e0Var = this.l2;
        if (surface2 == surface) {
            if (surface != null) {
                dj21 dj21Var = this.V2;
                if (dj21Var != null) {
                    w8e0Var.v(dj21Var);
                }
                Surface surface3 = this.E2;
                if (surface3 == null || !this.H2 || (handler = (Handler) w8e0Var.a) == null) {
                    return;
                }
                handler.post(new vi21(w8e0Var, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.E2 = surface;
        cj21 cj21Var = this.A2;
        yh21 yh21Var = this.o2;
        if (cj21Var == null) {
            yh21Var.f(surface);
        }
        boolean z = false;
        this.H2 = false;
        byte b = this.h;
        cpb0 cpb0Var = this.m1;
        if (cpb0Var != null) {
            if (this.A2 == null) {
                hpb0 hpb0Var = this.t1;
                hpb0Var.getClass();
                if (!L0(hpb0Var) || this.w2) {
                    q0();
                    a0();
                } else {
                    Surface surfaceK0 = K0(hpb0Var);
                    if (surfaceK0 != null) {
                        cpb0Var.r(surfaceK0);
                    } else {
                        if (Build.VERSION.SDK_INT < 35) {
                            s72.d();
                            return;
                        }
                        cpb0Var.o();
                    }
                    z = true;
                }
            } else {
                z = true;
            }
        }
        if (surface != null) {
            dj21 dj21Var2 = this.V2;
            if (dj21Var2 != null) {
                w8e0Var.v(dj21Var2);
            }
        } else {
            this.V2 = null;
            cj21 cj21Var2 = this.A2;
            if (cj21Var2 != null) {
                cj21Var2.q();
            }
        }
        if (b == 2) {
            cj21 cj21Var3 = this.A2;
            if (cj21Var3 != null) {
                cj21Var3.t(z);
            } else {
                yh21Var.c(z);
            }
        }
        O0();
    }

    @Override // defpackage.jpb0
    public final int R(rtt rttVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.O2 == null && !this.X2) || rttVar.g >= this.l || M0(rttVar)) ? 0 : 32;
        }
        return 0;
    }

    public final boolean R0(long j, long j2, boolean z, boolean z2) throws ExoPlaybackException {
        if (this.A2 != null && this.k2) {
            j2 -= -this.b3;
        }
        if (j < -500000 && !z) {
            odr0 odr0Var = this.i;
            odr0Var.getClass();
            int iD = odr0Var.d(j2 - this.k);
            if (iD != 0) {
                this.P2 = j2;
                boolean z3 = this.o2.h != -9223372036854775807L;
                PriorityQueue priorityQueue = this.u2;
                Iterator it = priorityQueue.iterator();
                int i = 0;
                int i2 = 0;
                while (it.hasNext()) {
                    if (((Long) it.next()).longValue() < this.l || z3) {
                        i2++;
                    } else {
                        i++;
                    }
                }
                priorityQueue.clear();
                qtt qttVar = this.X1;
                if (z2) {
                    int i3 = qttVar.d + iD;
                    qttVar.f += this.N2;
                    qttVar.d = i3 + i + i2;
                } else {
                    qttVar.j++;
                    U0(iD + i, this.N2);
                    this.X1.d += i2;
                }
                if (P()) {
                    a0();
                }
                cj21 cj21Var = this.A2;
                if (cj21Var != null) {
                    cj21Var.flush(false);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.jpb0
    public final float S(float f, rj10 rj10Var, rj10[] rj10VarArr) {
        hpb0 hpb0Var;
        float fA = -1.0f;
        for (rj10 rj10Var2 : rj10VarArr) {
            float f2 = rj10Var2.B;
            if (f2 != -1.0f) {
                fA = Math.max(fA, f2);
            }
        }
        if (fA == -1.0f && this.m1 != null) {
            if (this.q2.a() != -9223372036854775807L) {
                fA = 1.0E9f / r11.a();
            }
        }
        float f4 = fA == -1.0f ? -1.0f : fA * f;
        if (this.O2 == null || (hpb0Var = this.t1) == null) {
            return f4;
        }
        int i = rj10Var.w;
        int i2 = rj10Var.x;
        float f5 = -3.4028235E38f;
        if (hpb0Var.i) {
            float f6 = hpb0Var.l;
            if (f6 != -3.4028235E38f && hpb0Var.j == i && hpb0Var.k == i2) {
                f5 = f6;
            } else {
                f5 = 1024.0f;
                if (!hpb0Var.g(i, i2, 1024.0d)) {
                    float f7 = 0.0f;
                    while (true) {
                        float f8 = f5 - f7;
                        if (Math.abs(f8) <= 5.0f) {
                            break;
                        }
                        float f9 = (f8 / 2.0f) + f7;
                        if (hpb0Var.g(i, i2, f9)) {
                            f7 = f9;
                        } else {
                            f5 = f9;
                        }
                    }
                    f5 = f7;
                }
                hpb0Var.l = f5;
                hpb0Var.j = i;
                hpb0Var.k = i2;
            }
        }
        return f4 != -1.0f ? Math.max(f4, f5) : f5;
    }

    public final boolean S0(hpb0 hpb0Var) {
        if (this.X2 || G0(hpb0Var.a)) {
            return false;
        }
        return !hpb0Var.f || k5l0.c(this.j2);
    }

    @Override // defpackage.jpb0
    public final ArrayList T(rj10 rj10Var, boolean z) {
        boolean z2 = this.X2;
        Context context = this.j2;
        List listI0 = I0(context, rj10Var, z, z2);
        HashMap map = npb0.a;
        ArrayList arrayList = new ArrayList(listI0);
        Collections.sort(arrayList, new kpb0(new wiu(context, rj10Var)));
        return arrayList;
    }

    public final void T0(cpb0 cpb0Var, int i) {
        Trace.beginSection("skipVideoBuffer");
        cpb0Var.s(i);
        Trace.endSection();
        this.X1.f++;
    }

    public final void U0(int i, int i2) {
        qtt qttVar = this.X1;
        qttVar.h += i;
        int i3 = i + i2;
        qttVar.g += i3;
        this.L2 += i3;
        int i4 = this.M2 + i3;
        this.M2 = i4;
        qttVar.i = Math.max(i4, qttVar.i);
        byte b = this.m2;
        if (b <= 0 || this.L2 < b) {
            return;
        }
        N0();
    }

    public final void V0(long j) {
        qtt qttVar = this.X1;
        qttVar.k += j;
        qttVar.l++;
        this.R2 += j;
        this.S2++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0135, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0138, code lost:
    
        r15 = r9;
     */
    @Override // defpackage.jpb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nj40 W(hpb0 hpb0Var, rj10 rj10Var, MediaCrypto mediaCrypto, float f) {
        x1n x1nVar;
        int i;
        rpb0 rpb0Var;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i2;
        int i3;
        byte b;
        boolean z;
        Pair pairC;
        int iH0;
        String str = hpb0Var.c;
        rj10[] rj10VarArr = this.j;
        rj10VarArr.getClass();
        int i4 = rj10Var.w;
        float f2 = rj10Var.B;
        x1n x1nVar2 = rj10Var.H;
        int i5 = rj10Var.x;
        int iJ0 = J0(hpb0Var, rj10Var);
        if (rj10VarArr.length == 1) {
            if (iJ0 != -1 && (iH0 = H0(hpb0Var, rj10Var)) != -1) {
                iJ0 = Math.min((int) (iJ0 * 1.5f), iH0);
            }
            rpb0Var = new rpb0(i4, i5, iJ0);
            x1nVar = x1nVar2;
            i = i5;
        } else {
            int length = rj10VarArr.length;
            int iMax = i4;
            int iMax2 = i5;
            int i6 = 0;
            boolean z2 = false;
            while (i6 < length) {
                rj10 rj10Var2 = rj10VarArr[i6];
                rj10[] rj10VarArr2 = rj10VarArr;
                if (x1nVar2 != null && rj10Var2.H == null) {
                    qj10 qj10VarA = rj10Var2.a();
                    qj10VarA.G = x1nVar2;
                    rj10Var2 = new rj10(qj10VarA);
                }
                ttt tttVarB = hpb0Var.b(rj10Var, rj10Var2);
                int i7 = length;
                int i8 = rj10Var2.x;
                if (tttVarB.d != 0) {
                    int i9 = rj10Var2.w;
                    i3 = i6;
                    b = -1;
                    z2 |= i9 == -1 || i8 == -1;
                    iMax = Math.max(iMax, i9);
                    iMax2 = Math.max(iMax2, i8);
                    iJ0 = Math.max(iJ0, J0(hpb0Var, rj10Var2));
                } else {
                    i3 = i6;
                    b = -1;
                }
                length = i7;
                i6 = i3 + 1;
                rj10VarArr = rj10VarArr2;
            }
            if (z2) {
                cn71.o("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z3 = i5 > i4;
                int i10 = z3 ? i5 : i4;
                boolean z4 = z3;
                int i11 = z3 ? i4 : i5;
                float f4 = i11 / i10;
                int i12 = 0;
                while (true) {
                    x1nVar = x1nVar2;
                    if (i12 >= 9) {
                        break;
                    }
                    int i13 = e3[i12];
                    int i14 = i12;
                    int i15 = (int) (i13 * f4);
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
                    MediaCodecInfo.CodecCapabilities codecCapabilities = hpb0Var.d;
                    if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                        i2 = i10;
                        point = null;
                    } else {
                        int widthAlignment = videoCapabilities.getWidthAlignment();
                        i2 = i10;
                        int heightAlignment = videoCapabilities.getHeightAlignment();
                        point = new Point(op11.e(i15, widthAlignment) * widthAlignment, op11.e(i13, heightAlignment) * heightAlignment);
                    }
                    if (point != null) {
                        i = i5;
                        if (hpb0Var.g(point.x, point.y, f2)) {
                            break;
                        }
                    } else {
                        i = i5;
                    }
                    i12 = i14 + 1;
                    i5 = i;
                    x1nVar2 = x1nVar;
                    i11 = i16;
                    i10 = i2;
                }
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    qj10 qj10VarA2 = rj10Var.a();
                    qj10VarA2.v = iMax;
                    qj10VarA2.w = iMax2;
                    iJ0 = Math.max(iJ0, H0(hpb0Var, new rj10(qj10VarA2)));
                    cn71.o("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                }
            } else {
                x1nVar = x1nVar2;
                i = i5;
            }
            rpb0Var = new rpb0(iMax, iMax2, iJ0);
        }
        this.v2 = rpb0Var;
        int i17 = this.X2 ? this.Y2 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i4);
        mediaFormat.setInteger("height", i);
        q63.a0(mediaFormat, rj10Var.s);
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        q63.R(mediaFormat, "rotation-degrees", rj10Var.C);
        q63.Q(mediaFormat, x1nVar);
        if ("video/dolby-vision".equals(rj10Var.p) && (pairC = fvi.c(rj10Var)) != null) {
            q63.R(mediaFormat, "profile", ((Integer) pairC.first).intValue());
        }
        mediaFormat.setInteger("max-width", rpb0Var.a);
        mediaFormat.setInteger("max-height", rpb0Var.b);
        q63.R(mediaFormat, "max-input-size", rpb0Var.c);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (this.n2) {
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
            mediaFormat.setInteger("importance", Math.max(0, -this.W2));
        }
        H(mediaFormat);
        Surface surfaceK0 = K0(hpb0Var);
        if (this.A2 != null && !op11.I(this.j2)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new nj40(hpb0Var, mediaFormat, rj10Var, surfaceK0, mediaCrypto, null);
    }

    @Override // defpackage.jpb0
    public final void X(rtt rttVar) {
        ByteBuffer byteBuffer = rttVar.h;
        if (byteBuffer != null && byteBuffer.remaining() >= 7) {
            byte b = byteBuffer.get();
            short s = byteBuffer.getShort();
            short s2 = byteBuffer.getShort();
            byte b2 = byteBuffer.get();
            byte b3 = byteBuffer.get();
            byteBuffer.position(0);
            if (b == -75 && s == 60 && s2 == 1 && b2 == 4 && (b3 == 0 || b3 == 1)) {
                if (this.y2) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    cpb0 cpb0Var = this.m1;
                    cpb0Var.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putByteArray("hdr10-plus-info", bArr);
                    cpb0Var.j(bundle);
                    return;
                }
                return;
            }
            if (Build.VERSION.SDK_INT >= 37) {
                byte[] bArr2 = fvi.a;
                int iRemaining = byteBuffer.remaining();
                byte[] bArr3 = fvi.d;
                if (iRemaining < bArr3.length) {
                    return;
                }
                int iPosition = byteBuffer.position();
                for (int i = 0; i < bArr3.length; i++) {
                    if (byteBuffer.get(iPosition + i) != bArr3[i]) {
                        return;
                    }
                }
                byteBuffer.position(5);
                int iRemaining2 = byteBuffer.remaining();
                byte[] bArr4 = new byte[iRemaining2];
                byteBuffer.get(bArr4);
                byteBuffer.position(0);
                boolean z = iRemaining2 > 0;
                this.z2 = z;
                if (z) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putByteArray("hdr-st2094-50-info", bArr4);
                    cpb0 cpb0Var2 = this.m1;
                    cpb0Var2.getClass();
                    cpb0Var2.j(bundle2);
                }
            }
        }
    }

    @Override // defpackage.jpb0, defpackage.iz8, defpackage.mel0
    public final void b(int i, Object obj) throws ExoPlaybackException {
        if (i == 1) {
            Q0(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            mh21 mh21Var = (mh21) obj;
            this.a3 = mh21Var;
            cj21 cj21Var = this.A2;
            if (cj21Var != null) {
                cj21Var.u(mh21Var);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.Y2 != iIntValue) {
                this.Y2 = iIntValue;
                if (this.X2) {
                    q0();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.I2 = iIntValue2;
            cpb0 cpb0Var = this.m1;
            if (cpb0Var != null) {
                cpb0Var.p(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.J2 = iIntValue3;
            cj21 cj21Var2 = this.A2;
            if (cj21Var2 != null) {
                cj21Var2.o(iIntValue3);
                return;
            }
            di21 di21Var = this.o2.b;
            if (di21Var.i == iIntValue3) {
                return;
            }
            di21Var.i = iIntValue3;
            di21Var.c(true);
            return;
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(wh21.a)) {
                cj21 cj21Var3 = this.A2;
                if (cj21Var3 == null || !cj21Var3.c()) {
                    return;
                }
                this.A2.b();
                return;
            }
            this.D2 = list;
            cj21 cj21Var4 = this.A2;
            if (cj21Var4 != null) {
                cj21Var4.g(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            h9v0 h9v0Var = (h9v0) obj;
            if (h9v0Var.a == 0 || h9v0Var.b == 0) {
                return;
            }
            this.G2 = h9v0Var;
            cj21 cj21Var5 = this.A2;
            if (cj21Var5 != null) {
                Surface surface = this.E2;
                surface.getClass();
                cj21Var5.i(surface, h9v0Var);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.W2 = ((Integer) obj).intValue();
                cpb0 cpb0Var2 = this.m1;
                if (cpb0Var2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.W2));
                    cpb0Var2.j(bundle);
                }
                break;
            case 17:
                Surface surface2 = this.E2;
                Q0(null);
                obj.getClass();
                ((tpb0) obj).b(1, surface2);
                break;
            case 18:
                boolean z = this.O2 != null;
                t6s0 t6s0Var = (t6s0) obj;
                this.O2 = t6s0Var;
                if (z != (t6s0Var != null)) {
                    D0(this.n1);
                }
                break;
            default:
                super.b(i, obj);
                break;
        }
    }

    @Override // defpackage.jpb0
    public final boolean c0(rj10 rj10Var) throws ExoPlaybackException {
        cj21 cj21Var = this.A2;
        if (cj21Var == null || cj21Var.c()) {
            return true;
        }
        try {
            return this.A2.r(rj10Var);
        } catch (VideoSink$VideoSinkException e) {
            throw this.g(e, rj10Var, false, 7000);
        }
    }

    @Override // defpackage.jpb0
    public final void d0(Exception exc) {
        cn71.i("MediaCodecVideoRenderer", "Video codec error", exc);
        w8e0 w8e0Var = this.l2;
        Handler handler = (Handler) w8e0Var.a;
        if (handler != null) {
            handler.post(new tj1(w8e0Var, exc));
        }
    }

    @Override // defpackage.jpb0
    public final void e0(long j, long j2, String str) {
        String str2;
        boolean z;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        w8e0 w8e0Var = this.l2;
        Handler handler = (Handler) w8e0Var.a;
        if (handler != null) {
            str2 = str;
            handler.post(new eb0(w8e0Var, str2, j, j2));
        } else {
            str2 = str;
        }
        this.w2 = G0(str2);
        hpb0 hpb0Var = this.t1;
        hpb0Var.getClass();
        boolean z2 = false;
        if (Build.VERSION.SDK_INT < 29 || !"video/x-vnd.on2.vp9".equals(hpb0Var.b)) {
            z = false;
        } else {
            MediaCodecInfo.CodecCapabilities codecCapabilities = hpb0Var.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        this.y2 = z;
        if (Build.VERSION.SDK_INT < 37) {
            hpb0 hpb0Var2 = this.t1;
            hpb0Var2.getClass();
            if (hpb0Var2.b.equals("video/av01")) {
                z2 = true;
            }
        }
        this.x2 = z2;
        O0();
    }

    @Override // defpackage.jpb0
    public final void f0(dvi dviVar) {
        w8e0 w8e0Var = this.l2;
        Handler handler = (Handler) w8e0Var.a;
        if (handler != null) {
            handler.post(new m8e((Object) w8e0Var, (Object) dviVar, (byte) 11));
        }
    }

    @Override // defpackage.jpb0
    public final void g0(String str) {
        w8e0 w8e0Var = this.l2;
        Handler handler = (Handler) w8e0Var.a;
        if (handler != null) {
            handler.post(new ae0(w8e0Var, str, (byte) 13));
        }
    }

    @Override // defpackage.iz8
    public final void h() {
        cj21 cj21Var = this.A2;
        if (cj21Var == null) {
            yh21 yh21Var = this.o2;
            if (yh21Var.e == 0) {
                yh21Var.e = 1;
                return;
            }
            return;
        }
        int i = this.C2;
        if (i == 0 || i == 1) {
            this.C2 = 0;
        } else {
            cj21Var.k();
        }
    }

    @Override // defpackage.jpb0
    public final ttt h0(xk1 xk1Var) throws ExoPlaybackException {
        ttt tttVarH0 = super.h0(xk1Var);
        this.z2 = false;
        rj10 rj10Var = (rj10) xk1Var.c;
        rj10Var.getClass();
        w8e0 w8e0Var = this.l2;
        Handler handler = (Handler) w8e0Var.a;
        if (handler != null) {
            handler.post(new s37(w8e0Var, rj10Var, tttVarH0));
        }
        zh21 zh21Var = this.t2;
        if (zh21Var != null) {
            zh21Var.b();
        }
        return tttVarH0;
    }

    @Override // defpackage.jpb0
    public final void i0(rj10 rj10Var, MediaFormat mediaFormat) {
        int integer;
        int i;
        cpb0 cpb0Var = this.m1;
        if (cpb0Var != null) {
            cpb0Var.p(this.I2);
        }
        if (this.X2) {
            i = rj10Var.w;
            integer = rj10Var.x;
        } else {
            mediaFormat.getClass();
            boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i = integer2;
        }
        float f = rj10Var.E;
        int i2 = rj10Var.C;
        if (i2 == 90 || i2 == 270) {
            f = 1.0f / f;
            int i3 = integer;
            integer = i;
            i = i3;
        }
        this.U2 = new dj21(f, i, integer);
        cj21 cj21Var = this.A2;
        if (cj21Var == null || !this.c3) {
            float f2 = rj10Var.B;
            ix00 ix00Var = this.q2;
            ix00Var.f = f2;
            ix00Var.a.c();
            ix00Var.b.c();
            ix00Var.c = false;
            ix00Var.d = -9223372036854775807L;
            ix00Var.e = 0;
            ix00Var.c();
        } else {
            if (i <= 0 || integer <= 0) {
                return;
            }
            qj10 qj10VarA = rj10Var.a();
            qj10VarA.v = i;
            qj10VarA.w = integer;
            qj10VarA.D = f;
            rj10 rj10Var2 = new rj10(qj10VarA);
            int i4 = this.C2;
            List list = this.D2;
            if (list == null) {
                ln50 ln50Var = pn50.b;
                list = i5p0.e;
            }
            cj21Var.j(i4, this.Y1.b, rj10Var2, list);
            this.C2 = 2;
        }
        this.c3 = false;
    }

    @Override // defpackage.iz8
    public final String k() {
        return "MediaCodecVideoRenderer";
    }

    @Override // defpackage.jpb0
    public final void k0(long j) {
        super.k0(j);
        if (this.X2) {
            return;
        }
        this.N2--;
    }

    @Override // defpackage.jpb0
    public final void l0() {
        cj21 cj21Var = this.A2;
        if (cj21Var != null) {
            cj21Var.a();
            long j = this.b3;
            if (j == -9223372036854775807L) {
                j = this.Y1.b;
                this.b3 = j;
            }
            this.A2.d(-j);
        } else {
            this.o2.e(2);
        }
        this.c3 = true;
        O0();
    }

    @Override // defpackage.iz8
    public final boolean m() {
        if (!this.T1) {
            return false;
        }
        cj21 cj21Var = this.A2;
        return cj21Var == null || cj21Var.e();
    }

    @Override // defpackage.jpb0
    public final void m0(rtt rttVar) {
        ByteBuffer byteBuffer;
        int iM;
        int i;
        ByteBuffer byteBuffer2;
        x1n x1nVar;
        hpb0 hpb0Var = this.t1;
        hpb0Var.getClass();
        String str = hpb0Var.b;
        if (str.equals("video/av01") && (byteBuffer2 = rttVar.e) != null) {
            rj10 rj10Var = this.n1;
            boolean z = (rj10Var == null || (x1nVar = rj10Var.H) == null || x1nVar.e <= 8) ? false : true;
            if (this.z2 && !byteBuffer2.isReadOnly()) {
                naz.z(byteBuffer2, false);
            } else if (z && this.x2 && !byteBuffer2.isReadOnly()) {
                naz.z(byteBuffer2, true);
            }
            oa0 oa0Var = this.r2;
            if (oa0Var != null && rttVar.d(1)) {
                int iPosition = byteBuffer2.position();
                int iLimit = byteBuffer2.limit();
                byteBuffer2.limit(Math.min(iLimit, iPosition + 500));
                ByteBuffer byteBuffer3 = (ByteBuffer) oa0Var.a;
                byteBuffer3.clear();
                byteBuffer3.put(byteBuffer2);
                byteBuffer3.flip();
                byteBuffer2.position(iPosition);
                byteBuffer2.limit(iLimit);
            }
        } else if (str.equals("video/hevc") && (byteBuffer = rttVar.e) != null && this.z2 && !byteBuffer.isReadOnly()) {
            ByteBuffer byteBuffer4 = rttVar.e;
            int iPosition2 = byteBuffer4.position();
            int iLimit2 = byteBuffer4.limit();
            if (iLimit2 - iPosition2 >= 4) {
                while (iPosition2 < iLimit2) {
                    int iM2 = tj81.m(byteBuffer4, iPosition2, iLimit2);
                    if (iM2 == iLimit2 || (iM = iM2 + 3) >= iLimit2 || ((i = (byteBuffer4.get(iM) & 126) >> 1) >= 0 && i <= 31)) {
                        break;
                    }
                    if (i == 39) {
                        int i2 = iM2 + 5;
                        iM = tj81.m(byteBuffer4, i2, iLimit2);
                        int i3 = 0;
                        while (i2 < iM) {
                            int i4 = 0;
                            while (true) {
                                if (i2 >= iM) {
                                    break;
                                }
                                int i5 = byteBuffer4.get(i2) & 255;
                                if (i5 != 3 || i3 < 2) {
                                    i3 = i5 == 0 ? i3 + 1 : 0;
                                    int i6 = i2 + 1;
                                    i4 += i5;
                                    if (i5 != 255) {
                                        if (i4 == 4) {
                                            byteBuffer4.put(i2, (byte) -2);
                                        }
                                        i2 = i6;
                                    } else {
                                        i2 = i6;
                                    }
                                } else {
                                    i2++;
                                    i3 = 0;
                                }
                            }
                            if (i2 >= iM) {
                                break;
                            }
                            int i7 = 0;
                            while (i2 < iM) {
                                int i8 = byteBuffer4.get(i2) & 255;
                                if (i8 != 3 || i3 < 2) {
                                    i3 = i8 == 0 ? i3 + 1 : 0;
                                    i2++;
                                    i7 += i8;
                                    if (i8 != 255) {
                                        break;
                                    }
                                } else {
                                    i2++;
                                    i3 = 0;
                                }
                            }
                            int i9 = 0;
                            while (i9 < i7 && i2 < iM) {
                                int i10 = i2 + 1;
                                int i11 = byteBuffer4.get(i2) & 255;
                                if (i11 != 3 || i3 < 2) {
                                    if (i11 == 0) {
                                        i3++;
                                    }
                                    i9++;
                                    i2 = i10;
                                } else {
                                    i9--;
                                }
                                i3 = 0;
                                i9++;
                                i2 = i10;
                            }
                        }
                    }
                    iPosition2 = iM;
                }
            }
        }
        this.d3 = 0;
        int iR = R(rttVar);
        if ((Build.VERSION.SDK_INT < 34 || (iR & 32) == 0) && !this.X2) {
            this.N2++;
        }
    }

    @Override // defpackage.iz8
    public final boolean o() {
        boolean z;
        boolean zIsReady;
        if (this.Z == null) {
            z = false;
        } else {
            if (l()) {
                zIsReady = this.n;
            } else {
                odr0 odr0Var = this.i;
                odr0Var.getClass();
                zIsReady = odr0Var.isReady();
            }
            if (!zIsReady && this.D1 < 0) {
                if (this.B1 != -9223372036854775807L) {
                    this.g.getClass();
                    if (SystemClock.elapsedRealtime() < this.B1) {
                    }
                }
                z = false;
            }
            z = true;
        }
        cj21 cj21Var = this.A2;
        if (cj21Var != null) {
            return cj21Var.h(z);
        }
        if (z && (this.m1 == null || this.X2)) {
            return true;
        }
        return this.o2.b(z);
    }

    @Override // defpackage.jpb0
    public final boolean o0(long j, long j2, cpb0 cpb0Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, rj10 rj10Var) {
        ix00 ix00Var;
        cpb0Var.getClass();
        long j4 = j3 - this.Y1.c;
        boolean z3 = this.o2.h != -9223372036854775807L;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.u2;
            Long l = (Long) priorityQueue.peek();
            ix00Var = this.q2;
            if (l == null || l.longValue() >= j3) {
                break;
            }
            priorityQueue.poll();
            ix00Var.b(1000 * l.longValue());
            if (l.longValue() < this.l || z3) {
                i5++;
            } else {
                i4++;
            }
        }
        U0(i4, 0);
        this.X1.d += i5;
        ix00Var.b(j3 * 1000);
        cj21 cj21Var = this.A2;
        if (cj21Var != null) {
            if (!z || z2) {
                return cj21Var.l(j3, new ppb0(this, cpb0Var, i, j4));
            }
            T0(cpb0Var, i);
            return true;
        }
        int iA = this.o2.a(j3, j, j2, this.Y1.b, z, z2, ix00Var.a(), ix00Var.h, this.p2);
        xh21 xh21Var = this.p2;
        zh21 zh21Var = this.t2;
        if (zh21Var != null && iA != 5 && iA != 4) {
            zh21Var.a(j3, xh21Var.a);
        }
        if (iA == 0) {
            this.g.getClass();
            long jNanoTime = System.nanoTime();
            mh21 mh21Var = this.a3;
            if (mh21Var != null) {
                mh21Var.a(j4, jNanoTime, rj10Var, this.o1);
            }
            P0(cpb0Var, i, jNanoTime);
            V0(xh21Var.a);
            return true;
        }
        if (iA == 1) {
            long j5 = xh21Var.b;
            long j6 = xh21Var.a;
            if (j5 == this.T2) {
                T0(cpb0Var, i);
            } else {
                mh21 mh21Var2 = this.a3;
                if (mh21Var2 != null) {
                    mh21Var2.a(j4, j5, rj10Var, this.o1);
                }
                P0(cpb0Var, i, j5);
            }
            V0(j6);
            this.T2 = j5;
            return true;
        }
        if (iA == 2) {
            Trace.beginSection("dropVideoBuffer");
            cpb0Var.s(i);
            Trace.endSection();
            U0(0, 1);
            V0(xh21Var.a);
            return true;
        }
        if (iA == 3) {
            T0(cpb0Var, i);
            V0(xh21Var.a);
            return true;
        }
        if (iA == 4 || iA == 5) {
            return false;
        }
        jl.d(String.valueOf(iA));
        return false;
    }

    @Override // defpackage.jpb0, defpackage.iz8
    public final void p() {
        w8e0 w8e0Var = this.l2;
        this.V2 = null;
        O0();
        this.H2 = false;
        this.Z2 = null;
        this.Q2 = y0();
        byte b = 16;
        try {
            super.p();
            qtt qttVar = this.X1;
            w8e0Var.getClass();
            synchronized (qttVar) {
            }
            Handler handler = (Handler) w8e0Var.a;
            if (handler != null) {
                handler.post(new v87(w8e0Var, qttVar, b));
            }
            w8e0Var.v(dj21.d);
        } catch (Throwable th) {
            qtt qttVar2 = this.X1;
            w8e0Var.getClass();
            synchronized (qttVar2) {
                Handler handler2 = (Handler) w8e0Var.a;
                if (handler2 != null) {
                    handler2.post(new v87(w8e0Var, qttVar2, b));
                }
                w8e0Var.v(dj21.d);
                throw th;
            }
        }
    }

    @Override // defpackage.iz8
    public final void q(boolean z, boolean z2) {
        cj21 cj21Var;
        this.X1 = new qtt();
        n2q0 n2q0Var = this.d;
        n2q0Var.getClass();
        boolean z3 = n2q0Var.b;
        mk81.t((z3 && this.Y2 == 0) ? false : true);
        if (this.X2 != z3) {
            this.X2 = z3;
            q0();
        }
        qtt qttVar = this.X1;
        w8e0 w8e0Var = this.l2;
        Handler handler = (Handler) w8e0Var.a;
        if (handler != null) {
            handler.post(new y77(w8e0Var, qttVar, (byte) 15));
        }
        boolean z4 = this.B2;
        yh21 yh21Var = this.o2;
        if (!z4) {
            if (this.D2 != null && this.A2 == null) {
                ncl0 ncl0Var = new ncl0(this.j2, yh21Var);
                ncl0Var.d = true;
                long j = this.s2;
                ncl0Var.g = j != -9223372036854775807L ? -j : -9223372036854775807L;
                k2y0 k2y0Var = this.g;
                k2y0Var.getClass();
                ncl0Var.e = k2y0Var;
                mk81.t(!ncl0Var.f);
                if (ncl0Var.c == null) {
                    ncl0Var.c = new tcl0();
                }
                vcl0 vcl0Var = new vcl0(ncl0Var);
                ncl0Var.f = true;
                if (1 >= vcl0Var.z) {
                    vcl0Var.z = 1;
                }
                SparseArray sparseArray = vcl0Var.c;
                if (op11.j(sparseArray, 0)) {
                    cj21Var = (cj21) sparseArray.get(0);
                } else {
                    qcl0 qcl0Var = new qcl0(vcl0Var, vcl0Var.a);
                    vcl0Var.h.add(qcl0Var);
                    sparseArray.put(0, qcl0Var);
                    cj21Var = qcl0Var;
                }
                this.A2 = cj21Var;
            }
            this.B2 = true;
        }
        cj21 cj21Var2 = this.A2;
        if (cj21Var2 == null) {
            k2y0 k2y0Var2 = this.g;
            k2y0Var2.getClass();
            yh21Var.k = k2y0Var2;
            yh21Var.e(!z2 ? 1 : 0);
            return;
        }
        cj21Var2.f(new opb0(this));
        mh21 mh21Var = this.a3;
        if (mh21Var != null) {
            this.A2.u(mh21Var);
        }
        if (this.E2 != null && !this.G2.equals(h9v0.c)) {
            this.A2.i(this.E2, this.G2);
        }
        this.A2.o(this.J2);
        this.A2.p(this.k1);
        List list = this.D2;
        if (list != null) {
            this.A2.g(list);
        }
        this.C2 = !z2 ? 1 : 0;
        this.b2 = true;
    }

    @Override // defpackage.jpb0, defpackage.iz8
    public final void r(long j, boolean z, boolean z2) throws ExoPlaybackException {
        cj21 cj21Var = this.A2;
        if (cj21Var != null && !z) {
            cj21Var.flush(true);
        }
        if (z2) {
            this.P2 = j;
        }
        super.r(j, z, z2);
        cj21 cj21Var2 = this.A2;
        yh21 yh21Var = this.o2;
        if (cj21Var2 == null) {
            yh21Var.b.b();
            yh21Var.f = -9223372036854775807L;
            yh21Var.e = Math.min(yh21Var.e, 1);
            yh21Var.h = -9223372036854775807L;
            yh21Var.m = false;
        }
        zh21 zh21Var = this.t2;
        if (zh21Var != null) {
            zh21Var.b();
        }
        if (z) {
            cj21 cj21Var3 = this.A2;
            if (cj21Var3 != null) {
                cj21Var3.t(false);
            } else {
                yh21Var.c(false);
            }
        }
        O0();
        this.M2 = 0;
    }

    @Override // defpackage.jpb0
    public final void r0() {
        cj21 cj21Var = this.A2;
        if (cj21Var != null) {
            cj21Var.a();
        } else {
            long j = this.Y1.h;
        }
    }

    @Override // defpackage.iz8
    public final void s() {
        cj21 cj21Var = this.A2;
        if (cj21Var == null || !this.k2) {
            return;
        }
        cj21Var.release();
    }

    @Override // defpackage.iz8
    public final void t() {
        try {
            try {
                this.G1 = false;
                s0();
                q0();
                d6l0 d6l0Var = this.h1;
                if (d6l0Var != null) {
                    d6l0Var.z(null);
                }
                this.h1 = null;
            } catch (Throwable th) {
                d6l0 d6l0Var2 = this.h1;
                if (d6l0Var2 != null) {
                    d6l0Var2.z(null);
                }
                this.h1 = null;
                throw th;
            }
        } finally {
            this.B2 = false;
            this.b3 = -9223372036854775807L;
            this.z2 = false;
            k5l0 k5l0Var = this.F2;
            if (k5l0Var != null) {
                k5l0Var.release();
                this.F2 = null;
            }
        }
    }

    @Override // defpackage.jpb0
    public final void t0() {
        super.t0();
        this.u2.clear();
        this.N2 = 0;
        this.d3 = 0;
        this.Q2 = false;
        oa0 oa0Var = this.r2;
        if (oa0Var != null) {
            oa0Var.b = null;
            ByteBuffer byteBuffer = (ByteBuffer) oa0Var.a;
            byteBuffer.position(byteBuffer.limit());
        }
    }

    @Override // defpackage.iz8
    public final void u() {
        this.L2 = 0;
        this.g.getClass();
        this.K2 = SystemClock.elapsedRealtime();
        this.R2 = 0L;
        this.S2 = 0;
        cj21 cj21Var = this.A2;
        if (cj21Var != null) {
            cj21Var.n();
        } else {
            this.o2.d();
        }
    }

    @Override // defpackage.iz8
    public final void v() {
        N0();
        int i = this.S2;
        if (i != 0) {
            long j = this.R2;
            w8e0 w8e0Var = this.l2;
            Handler handler = (Handler) w8e0Var.a;
            if (handler != null) {
                handler.post(new sj1(i, j, w8e0Var));
            }
            this.R2 = 0L;
            this.S2 = 0;
        }
        cj21 cj21Var = this.A2;
        if (cj21Var != null) {
            cj21Var.m();
        } else {
            yh21 yh21Var = this.o2;
            yh21Var.d = false;
            yh21Var.h = -9223372036854775807L;
            di21 di21Var = yh21Var.b;
            di21Var.d = false;
            ai21 ai21Var = di21Var.c;
            if (ai21Var != null) {
                ai21Var.b();
            }
            di21Var.a();
        }
        zh21 zh21Var = this.t2;
        if (zh21Var != null) {
            zh21Var.b();
        }
    }

    @Override // defpackage.jpb0, defpackage.iz8
    public final void w(rj10[] rj10VarArr, long j, long j2, ctb0 ctb0Var) {
        super.w(rj10VarArr, j, j2, ctb0Var);
        zh21 zh21Var = this.t2;
        if (zh21Var != null) {
            zh21Var.b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013e  */
    @Override // defpackage.jpb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean x0(rtt rttVar) {
        ByteBuffer byteBuffer;
        qzf0 qzf0Var;
        a aVar;
        boolean z = false;
        if (!M0(rttVar)) {
            boolean z2 = rttVar.g < this.l;
            zh21 zh21Var = this.t2;
            if (zh21Var != null) {
                long j = zh21Var.a == -9223372036854775807L ? -9223372036854775807L : (long) (((r2 - r6) * zh21Var.c) + zh21Var.b);
                boolean z3 = j != -9223372036854775807L && j < this.s2;
                if ((z2 || z3) && !rttVar.d(268435456)) {
                    if (!rttVar.d(67108864)) {
                        oa0 oa0Var = this.r2;
                        if (oa0Var != null) {
                            ByteBuffer byteBuffer2 = (ByteBuffer) oa0Var.a;
                            hpb0 hpb0Var = this.t1;
                            hpb0Var.getClass();
                            if (hpb0Var.b.equals("video/av01") && (byteBuffer = rttVar.e) != null) {
                                boolean z4 = z2 || this.d3 <= 0;
                                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                                byteBufferAsReadOnlyBuffer.flip();
                                if (byteBuffer2.hasRemaining()) {
                                    oa0Var.t(fz81.o(byteBuffer2));
                                    byteBuffer2.position(byteBuffer2.limit());
                                }
                                ArrayList arrayListO = fz81.o(byteBufferAsReadOnlyBuffer);
                                oa0Var.t(arrayListO);
                                int size = arrayListO.size() - 1;
                                int i = 0;
                                while (size >= 0) {
                                    pzf0 pzf0Var = (pzf0) arrayListO.get(size);
                                    int i2 = pzf0Var.a;
                                    if (i2 != 2 && i2 != 15) {
                                        if ((i2 == 3 && !z4) || ((i2 != 6 && i2 != 3) || (qzf0Var = (qzf0) oa0Var.b) == null)) {
                                            break;
                                        }
                                        try {
                                            aVar = new a(qzf0Var, pzf0Var);
                                        } catch (ObuParser$NotYetImplementedException unused) {
                                            aVar = null;
                                        }
                                        if (aVar == null || aVar.a) {
                                            break;
                                        }
                                    }
                                    if (((pzf0) arrayListO.get(size)).a == 6 || ((pzf0) arrayListO.get(size)).a == 3) {
                                        i++;
                                    }
                                    size--;
                                }
                                int iLimit = (i > 1 || size + 1 >= 8) ? byteBufferAsReadOnlyBuffer.limit() : size >= 0 ? ((pzf0) arrayListO.get(size)).b.limit() : byteBufferAsReadOnlyBuffer.position();
                                if (iLimit == 0) {
                                    rttVar.g();
                                } else if (iLimit != byteBufferAsReadOnlyBuffer.limit()) {
                                    rpb0 rpb0Var = this.v2;
                                    rpb0Var.getClass();
                                    if (rpb0Var.c + iLimit < byteBufferAsReadOnlyBuffer.capacity() && !rttVar.d(1073741824)) {
                                        ByteBuffer byteBuffer3 = rttVar.e;
                                        byteBuffer3.getClass();
                                        byteBuffer3.position(iLimit);
                                    }
                                }
                            }
                        }
                        if (z) {
                            if (!z2) {
                                this.d3++;
                            }
                            this.u2.add(Long.valueOf(rttVar.g));
                        }
                        return z;
                    }
                    rttVar.g();
                    z = true;
                    if (z) {
                    }
                    return z;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    @Override // defpackage.jpb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean y0() {
        if (this.N1) {
            rj10 rj10Var = this.n1;
            long j = this.r;
            if (j != -9223372036854775807L) {
                boolean z = this.d2 + (1 + j) > Long.MAX_VALUE - (this.Y1.c + j);
                if (this.O2 == null || this.Q2 || this.X2 || ((rj10Var != null && rj10Var.r > 0) || z || this.Y1.h != -9223372036854775807L)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.jpb0, defpackage.iz8
    public final void z(long j, long j2) throws ExoPlaybackException {
        cj21 cj21Var = this.A2;
        if (cj21Var != null) {
            try {
                cj21Var.s(j, j2);
            } catch (VideoSink$VideoSinkException e) {
                throw g(e, e.a, false, 7001);
            }
        }
        super.z(j, j2);
    }

    @Override // defpackage.jpb0
    public final boolean z0(hpb0 hpb0Var) {
        return L0(hpb0Var);
    }
}
