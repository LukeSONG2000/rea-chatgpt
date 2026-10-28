package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s4u {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final k921 c = new k921();
    public db2 d;
    public byte e;
    public int f;
    public long g;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x06bd, code lost:
    
        if (r4 == 0) goto L463;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x06cc, code lost:
    
        r23 = r0;
        r17 = r3;
        r5 = r4;
        r18 = r6;
        r21 = r11;
        r40 = r12;
        r3 = -1;
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0709, code lost:
    
        if (r4 == 0) goto L463;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:633:0x0b2b  */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0b41  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0b4d  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0b50  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0b61  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x0b71  */
    /* JADX WARN: Removed duplicated region for block: B:735:0x0d0b  */
    /* JADX WARN: Removed duplicated region for block: B:754:0x0d54  */
    /* JADX WARN: Removed duplicated region for block: B:759:0x0d68  */
    /* JADX WARN: Removed duplicated region for block: B:760:0x0d6b  */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r5v127, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v130 */
    /* JADX WARN: Type inference failed for: r5v131, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r5v132 */
    /* JADX WARN: Type inference failed for: r5v145 */
    /* JADX WARN: Type inference failed for: r5v146, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r6v121 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(dgz dgzVar) {
        int i;
        boolean z;
        int i2;
        String str;
        int i3;
        int iA;
        String str2;
        byte b;
        int i4;
        SparseArray sparseArray;
        String str3;
        smb0 smb0Var;
        List listSingletonList;
        int i5;
        ?? r5;
        String str4;
        int i6;
        String str5;
        String str6;
        int i7;
        long jQ;
        Pair pair;
        String str7;
        String str8;
        String str9;
        int i8;
        int i9;
        List list;
        int i10;
        int i11;
        int i12;
        String str10;
        int i13;
        int i14;
        int i15;
        List listQ;
        int iW;
        int iY;
        int i16;
        String str11;
        qj10 qj10Var;
        int i17;
        int i18;
        byte[] bArr;
        int i19;
        int i20;
        String str12;
        int i21;
        this.d.getClass();
        while (true) {
            ArrayDeque arrayDeque = this.b;
            r4u r4uVar = (r4u) arrayDeque.peek();
            int i22 = 0;
            if (r4uVar != null) {
                i = 8;
                if (dgzVar.getPosition() >= r4uVar.b) {
                    db2 db2Var = this.d;
                    int i23 = ((r4u) arrayDeque.pop()).a;
                    smb0 smb0Var2 = (smb0) db2Var.a;
                    Map map = smb0.w0;
                    SparseArray sparseArray2 = smb0Var2.F;
                    SparseArray sparseArray3 = smb0Var2.c;
                    smb0Var2.q0.getClass();
                    if (i23 == 128) {
                        omb0 omb0Var = smb0Var2.A;
                        omb0Var.getClass();
                        if (omb0Var.f != null || (str2 = omb0Var.h) == null) {
                            return true;
                        }
                        omb0Var.f = str2;
                        String str13 = omb0Var.i;
                        if (str13 == null) {
                            return true;
                        }
                        omb0Var.g = str13;
                        return true;
                    }
                    if (i23 == 160) {
                        if (smb0Var2.V != 2) {
                            return true;
                        }
                        rmb0 rmb0Var = (rmb0) sparseArray3.get(smb0Var2.b0);
                        rmb0Var.d0.getClass();
                        if (smb0Var2.g0 > 0 && "A_OPUS".equals(rmb0Var.c)) {
                            iej0 iej0Var = smb0Var2.r;
                            byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(smb0Var2.g0).array();
                            iej0Var.getClass();
                            iej0Var.K(bArrArray.length, bArrArray);
                        }
                        int i24 = 0;
                        for (int i25 = 0; i25 < smb0Var2.Z; i25++) {
                            i24 += smb0Var2.a0[i25];
                        }
                        int i26 = 0;
                        while (i26 < smb0Var2.Z) {
                            long j = smb0Var2.W + ((long) ((rmb0Var.g * i26) / 1000));
                            int i27 = smb0Var2.d0;
                            if (i26 == 0 && !smb0Var2.f0) {
                                i27 |= 1;
                            }
                            int i28 = smb0Var2.a0[i26];
                            int i29 = i24 - i28;
                            smb0Var2.h(rmb0Var, j, i27, i28, i29);
                            i26++;
                            i24 = i29;
                        }
                        smb0Var2.V = (byte) 0;
                        return true;
                    }
                    if (i23 != 174) {
                        if (i23 == 17849) {
                            while (i22 < sparseArray3.size()) {
                                smb0Var2.p((rmb0) sparseArray3.valueAt(i22));
                                i22++;
                            }
                        } else {
                            if (i23 == 19899) {
                                int i30 = smb0Var2.D;
                                if (i30 != -1) {
                                    long j2 = smb0Var2.E;
                                    if (j2 != -1) {
                                        if (i30 == 475249515) {
                                            smb0Var2.N = j2;
                                            return true;
                                        }
                                        if (i30 == 374648427) {
                                            smb0Var2.P = j2;
                                            return true;
                                        }
                                    }
                                }
                                throw ParserException.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i23 == 25152) {
                                smb0Var2.g(i23);
                                rmb0 rmb0Var2 = smb0Var2.B;
                                if (rmb0Var2.j) {
                                    nuz0 nuz0Var = rmb0Var2.l;
                                    if (nuz0Var == null) {
                                        throw ParserException.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    rmb0Var2.n = new mkx(null, true, new lkx(zza.a, null, "video/webm", nuz0Var.b));
                                    return true;
                                }
                            } else if (i23 == 28032) {
                                smb0Var2.g(i23);
                                rmb0 rmb0Var3 = smb0Var2.B;
                                if (rmb0Var3.j && rmb0Var3.k != null) {
                                    throw ParserException.a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i23 == 357149030) {
                                if (smb0Var2.v == -9223372036854775807L) {
                                    smb0Var2.v = 1000000L;
                                }
                                long j3 = smb0Var2.w;
                                if (j3 != -9223372036854775807L) {
                                    smb0Var2.x = smb0Var2.o(j3);
                                    return true;
                                }
                            } else if (i23 == 374648427) {
                                if (sparseArray3.size() == 0) {
                                    throw ParserException.a(null, "No valid tracks were found");
                                }
                                ?? r1 = !smb0Var2.e || smb0Var2.N == -1 || smb0Var2.C;
                                int i31 = -1;
                                int i32 = -1;
                                int i33 = -1;
                                int i34 = -1;
                                for (int i35 = 0; i35 < sparseArray3.size(); i35++) {
                                    rmb0 rmb0Var4 = (rmb0) sparseArray3.valueAt(i35);
                                    int i36 = rmb0Var4.f;
                                    if (i36 == 2) {
                                        if (rmb0Var4.b0) {
                                            i31 = rmb0Var4.d;
                                        }
                                        if (i32 == -1) {
                                            i32 = rmb0Var4.d;
                                        }
                                    } else if (i36 == 1) {
                                        if (rmb0Var4.b0) {
                                            i33 = rmb0Var4.d;
                                        }
                                        if (i34 == -1) {
                                            i34 = rmb0Var4.d;
                                        }
                                    }
                                    if (r1 != false && !rmb0Var4.X) {
                                        smb0Var2.p(rmb0Var4);
                                        rmb0Var4.d0.getClass();
                                        ouz0 ouz0Var = rmb0Var4.d0;
                                        rj10 rj10Var = rmb0Var4.e0;
                                        rj10Var.getClass();
                                        ouz0Var.g(rj10Var);
                                    }
                                }
                                if (i31 != -1) {
                                    smb0Var2.L = i31;
                                } else if (i32 != -1) {
                                    smb0Var2.L = i32;
                                } else if (i33 != -1) {
                                    smb0Var2.L = i33;
                                } else if (i34 != -1) {
                                    smb0Var2.L = i34;
                                } else {
                                    smb0Var2.L = sparseArray3.size() > 0 ? ((rmb0) sparseArray3.valueAt(0)).d : -1;
                                }
                                smb0Var2.S = true;
                                if (smb0Var2.R != -1) {
                                    smb0Var2.l();
                                }
                                if (r1 != false) {
                                    smb0Var2.k();
                                    return true;
                                }
                            } else if (i23 != 475249515) {
                                if (i23 == 182) {
                                    omb0 omb0Var2 = smb0Var2.A;
                                    omb0Var2.getClass();
                                    long j4 = omb0Var2.a;
                                    if (j4 != 0) {
                                        smb0Var2.d.put(j4, omb0Var2);
                                    }
                                    smb0Var2.A = null;
                                    return true;
                                }
                                if (i23 == 183 && !smb0Var2.C) {
                                    smb0Var2.f(i23);
                                    if (smb0Var2.H != -9223372036854775807L && (i21 = smb0Var2.I) != -1 && smb0Var2.J != -1) {
                                        List arrayList = (List) sparseArray2.get(i21);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            sparseArray2.put(smb0Var2.I, arrayList);
                                        }
                                        arrayList.add(new pmb0(smb0Var2.H, smb0Var2.u + smb0Var2.J, smb0Var2.K));
                                        return true;
                                    }
                                }
                            } else if (!smb0Var2.C) {
                                int i37 = 0;
                                while (true) {
                                    if (i37 < sparseArray2.size()) {
                                        if (((List) sparseArray2.valueAt(i37)).isEmpty()) {
                                            i37++;
                                        } else if (smb0Var2.x != -9223372036854775807L) {
                                            for (int i38 = 0; i38 < sparseArray2.size(); i38++) {
                                                Collections.sort((List) sparseArray2.valueAt(i38));
                                            }
                                            smb0Var2.q0.n(new qmb0(sparseArray2, smb0Var2.x, smb0Var2.L, smb0Var2.u, smb0Var2.t));
                                        }
                                    }
                                }
                                smb0Var2.q0.n(new cgs0(smb0Var2.x));
                                smb0Var2.C = true;
                                smb0Var2.G = false;
                                while (i22 < sparseArray3.size()) {
                                    rmb0 rmb0Var5 = (rmb0) sparseArray3.valueAt(i22);
                                    if (!rmb0Var5.X) {
                                        smb0Var2.p(rmb0Var5);
                                        rmb0Var5.d0.getClass();
                                        ouz0 ouz0Var2 = rmb0Var5.d0;
                                        rj10 rj10Var2 = rmb0Var5.e0;
                                        rj10Var2.getClass();
                                        ouz0Var2.g(rj10Var2);
                                    }
                                    i22++;
                                }
                                smb0Var2.k();
                                return true;
                            }
                        }
                        return true;
                    }
                    rmb0 rmb0Var6 = smb0Var2.B;
                    rmb0Var6.getClass();
                    String str14 = rmb0Var6.c;
                    if (str14 == null) {
                        throw ParserException.a(null, "CodecId is missing in TrackEntry element");
                    }
                    switch (str14) {
                        case "V_MPEG4/ISO/AP":
                        case "V_MPEG4/ISO/SP":
                        case "A_MS/ACM":
                        case "A_TRUEHD":
                        case "A_VORBIS":
                        case "A_MPEG/L2":
                        case "A_MPEG/L3":
                        case "V_MS/VFW/FOURCC":
                        case "S_DVBSUB":
                        case "V_MPEG4/ISO/ASP":
                        case "V_MPEG4/ISO/AVC":
                        case "S_VOBSUB":
                        case "A_DTS/LOSSLESS":
                        case "A_AAC":
                        case "A_AC3":
                        case "A_DTS":
                        case "V_AV1":
                        case "V_VP8":
                        case "V_VP9":
                        case "S_HDMV/PGS":
                        case "V_THEORA":
                        case "A_DTS/EXPRESS":
                        case "A_PCM/FLOAT/IEEE":
                        case "A_PCM/INT/BIG":
                        case "A_PCM/INT/LIT":
                        case "S_TEXT/ASS":
                        case "S_TEXT/SSA":
                        case "V_MPEGH/ISO/HEVC":
                        case "S_TEXT/WEBVTT":
                        case "S_TEXT/UTF8":
                        case "V_MPEG2":
                        case "A_ALAC":
                        case "A_EAC3":
                        case "A_FLAC":
                        case "A_OPUS":
                            int i39 = rmb0Var6.d;
                            switch (str14.hashCode()) {
                                case -2095576542:
                                    b = str14.equals("V_MPEG4/ISO/AP") ? (byte) 0 : (byte) -1;
                                    break;
                                case -2095575984:
                                    if (str14.equals("V_MPEG4/ISO/SP")) {
                                        b = 1;
                                        break;
                                    }
                                    break;
                                case -1985379776:
                                    if (str14.equals("A_MS/ACM")) {
                                        b = 2;
                                        break;
                                    }
                                    break;
                                case -1784763192:
                                    if (str14.equals("A_TRUEHD")) {
                                        b = 3;
                                        break;
                                    }
                                    break;
                                case -1730367663:
                                    if (str14.equals("A_VORBIS")) {
                                        b = 4;
                                        break;
                                    }
                                    break;
                                case -1482641358:
                                    if (str14.equals("A_MPEG/L2")) {
                                        b = 5;
                                        break;
                                    }
                                    break;
                                case -1482641357:
                                    if (str14.equals("A_MPEG/L3")) {
                                        b = 6;
                                        break;
                                    }
                                    break;
                                case -1373388978:
                                    if (str14.equals("V_MS/VFW/FOURCC")) {
                                        b = 7;
                                        break;
                                    }
                                    break;
                                case -933872740:
                                    if (str14.equals("S_DVBSUB")) {
                                        b = 8;
                                        break;
                                    }
                                    break;
                                case -538363189:
                                    if (str14.equals("V_MPEG4/ISO/ASP")) {
                                        b = 9;
                                        break;
                                    }
                                    break;
                                case -538363109:
                                    if (str14.equals("V_MPEG4/ISO/AVC")) {
                                        b = 10;
                                        break;
                                    }
                                    break;
                                case -425012669:
                                    if (str14.equals("S_VOBSUB")) {
                                        b = 11;
                                        break;
                                    }
                                    break;
                                case -356037306:
                                    if (str14.equals("A_DTS/LOSSLESS")) {
                                        b = 12;
                                        break;
                                    }
                                    break;
                                case 62923557:
                                    if (str14.equals("A_AAC")) {
                                        b = 13;
                                        break;
                                    }
                                    break;
                                case 62923603:
                                    if (str14.equals("A_AC3")) {
                                        b = 14;
                                        break;
                                    }
                                    break;
                                case 62927045:
                                    if (str14.equals("A_DTS")) {
                                        b = 15;
                                        break;
                                    }
                                    break;
                                case 82318131:
                                    if (str14.equals("V_AV1")) {
                                        b = 16;
                                        break;
                                    }
                                    break;
                                case 82338133:
                                    if (str14.equals("V_VP8")) {
                                        b = 17;
                                        break;
                                    }
                                    break;
                                case 82338134:
                                    if (str14.equals("V_VP9")) {
                                        b = 18;
                                        break;
                                    }
                                    break;
                                case 99146302:
                                    if (str14.equals("S_HDMV/PGS")) {
                                        b = 19;
                                        break;
                                    }
                                    break;
                                case 444813526:
                                    if (str14.equals("V_THEORA")) {
                                        b = 20;
                                        break;
                                    }
                                    break;
                                case 542569478:
                                    if (str14.equals("A_DTS/EXPRESS")) {
                                        b = 21;
                                        break;
                                    }
                                    break;
                                case 635596514:
                                    if (str14.equals("A_PCM/FLOAT/IEEE")) {
                                        b = 22;
                                        break;
                                    }
                                    break;
                                case 725948237:
                                    if (str14.equals("A_PCM/INT/BIG")) {
                                        b = 23;
                                        break;
                                    }
                                    break;
                                case 725957860:
                                    if (str14.equals("A_PCM/INT/LIT")) {
                                        b = 24;
                                        break;
                                    }
                                    break;
                                case 738597099:
                                    if (str14.equals("S_TEXT/ASS")) {
                                        b = 25;
                                        break;
                                    }
                                    break;
                                case 738614379:
                                    if (str14.equals("S_TEXT/SSA")) {
                                        b = 26;
                                        break;
                                    }
                                    break;
                                case 855502857:
                                    if (str14.equals("V_MPEGH/ISO/HEVC")) {
                                        b = 27;
                                        break;
                                    }
                                    break;
                                case 1045209816:
                                    if (str14.equals("S_TEXT/WEBVTT")) {
                                        b = 28;
                                        break;
                                    }
                                    break;
                                case 1422270023:
                                    if (str14.equals("S_TEXT/UTF8")) {
                                        b = 29;
                                        break;
                                    }
                                    break;
                                case 1809237540:
                                    if (str14.equals("V_MPEG2")) {
                                        b = 30;
                                        break;
                                    }
                                    break;
                                case 1950640843:
                                    if (str14.equals("A_ALAC")) {
                                        b = 31;
                                        break;
                                    }
                                    break;
                                case 1950749482:
                                    if (str14.equals("A_EAC3")) {
                                        b = 32;
                                        break;
                                    }
                                    break;
                                case 1950789798:
                                    if (str14.equals("A_FLAC")) {
                                        b = 33;
                                        break;
                                    }
                                    break;
                                case 1951062397:
                                    if (str14.equals("A_OPUS")) {
                                        b = 34;
                                        break;
                                    }
                                    break;
                            }
                            String str15 = "video/x-unknown";
                            byte b2 = b;
                            ?? r52 = "MatroskaExtractor";
                            switch (b2) {
                                case 0:
                                case 1:
                                case 9:
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str3 = "video/webm";
                                    byte[] bArr2 = rmb0Var6.m;
                                    str15 = "video/mp4v-es";
                                    smb0Var = smb0Var2;
                                    listSingletonList = bArr2 == null ? null : Collections.singletonList(bArr2);
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    if (rmb0Var6.P != null) {
                                        i16 = i6;
                                        b6p b6pVarC = b6p.c(new iej0(rmb0Var6.P));
                                        if (b6pVarC != null) {
                                            str11 = "video/dolby-vision";
                                            str8 = b6pVarC.a;
                                        }
                                        int i40 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                        qj10Var = new qj10();
                                        if (!xad0.h(str11)) {
                                            qj10Var.I = rmb0Var6.Q;
                                            qj10Var.J = rmb0Var6.S;
                                            qj10Var.K = rmb0Var6.T;
                                            qj10Var.L = i5;
                                        } else if (xad0.k(str11)) {
                                            if (rmb0Var6.t == 0) {
                                                int i41 = rmb0Var6.r;
                                                i17 = -1;
                                                if (i41 == -1) {
                                                    i41 = rmb0Var6.o;
                                                }
                                                rmb0Var6.r = i41;
                                                int i42 = rmb0Var6.s;
                                                if (i42 == -1) {
                                                    i42 = rmb0Var6.p;
                                                }
                                                rmb0Var6.s = i42;
                                            } else {
                                                i17 = -1;
                                            }
                                            float f = (rmb0Var6.r == i17 || (i20 = rmb0Var6.s) == i17) ? -1.0f : (rmb0Var6.p * r5) / (rmb0Var6.o * i20);
                                            if (i13 == -1 && i9 == -1) {
                                                if (i14 == -1 || rmb0Var6.C != -1) {
                                                    i13 = rmb0Var6.A;
                                                    i9 = rmb0Var6.B;
                                                    i14 = rmb0Var6.C;
                                                } else {
                                                    i13 = rmb0Var6.A;
                                                    i9 = rmb0Var6.B;
                                                }
                                            }
                                            int i43 = i13;
                                            int i44 = i14;
                                            int i45 = i9;
                                            int i46 = (i7 == -1 && (i7 = rmb0Var6.q) == -1) ? 8 : i7;
                                            if (i15 != -1) {
                                                i18 = i15;
                                            } else {
                                                int i47 = rmb0Var6.q;
                                                i18 = i47 != -1 ? i47 : 8;
                                            }
                                            if (rmb0Var6.F == -1.0f || rmb0Var6.G == -1.0f || rmb0Var6.H == -1.0f || rmb0Var6.I == -1.0f || rmb0Var6.J == -1.0f || rmb0Var6.K == -1.0f || rmb0Var6.L == -1.0f || rmb0Var6.M == -1.0f || rmb0Var6.N == -1.0f || rmb0Var6.O == -1.0f) {
                                                bArr = null;
                                            } else {
                                                byte[] bArr3 = new byte[25];
                                                ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr3).order(ByteOrder.LITTLE_ENDIAN);
                                                byteBufferOrder.put((byte) 0);
                                                byteBufferOrder.putShort((short) ((rmb0Var6.F * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((rmb0Var6.G * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((rmb0Var6.H * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((rmb0Var6.I * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((rmb0Var6.J * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((rmb0Var6.K * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((rmb0Var6.L * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) ((rmb0Var6.M * 50000.0f) + 0.5f));
                                                byteBufferOrder.putShort((short) (rmb0Var6.N + 0.5f));
                                                byteBufferOrder.putShort((short) (rmb0Var6.O + 0.5f));
                                                byteBufferOrder.putShort((short) rmb0Var6.D);
                                                byteBufferOrder.putShort((short) rmb0Var6.E);
                                                bArr = bArr3;
                                            }
                                            x1n x1nVar = new x1n(i43, i44, i45, bArr, i46, i18);
                                            String str16 = rmb0Var6.b;
                                            int iIntValue = (str16 == null || !map.containsKey(str16)) ? -1 : ((Integer) map.get(rmb0Var6.b)).intValue();
                                            if (rmb0Var6.u == 0 && Float.compare(rmb0Var6.v, 0.0f) == 0 && Float.compare(rmb0Var6.w, 0.0f) == 0) {
                                                if (Float.compare(rmb0Var6.x, 0.0f) == 0) {
                                                    i19 = 0;
                                                } else if (Float.compare(rmb0Var6.x, 90.0f) == 0) {
                                                    i19 = 90;
                                                } else if (Float.compare(rmb0Var6.x, -180.0f) == 0 || Float.compare(rmb0Var6.x, 180.0f) == 0) {
                                                    i19 = 180;
                                                } else if (Float.compare(rmb0Var6.x, -90.0f) == 0) {
                                                    i19 = 270;
                                                }
                                                qj10Var.v = rmb0Var6.o;
                                                qj10Var.w = rmb0Var6.p;
                                                qj10Var.D = f;
                                                qj10Var.B = i19;
                                                qj10Var.E = rmb0Var6.y;
                                                qj10Var.F = rmb0Var6.z;
                                                qj10Var.G = x1nVar;
                                            } else {
                                                i19 = iIntValue;
                                                qj10Var.v = rmb0Var6.o;
                                                qj10Var.w = rmb0Var6.p;
                                                qj10Var.D = f;
                                                qj10Var.B = i19;
                                                qj10Var.E = rmb0Var6.y;
                                                qj10Var.F = rmb0Var6.z;
                                                qj10Var.G = x1nVar;
                                            }
                                        } else if (!"application/x-subrip".equals(str11) && !"text/x-ssa".equals(str11) && !"text/vtt".equals(str11) && !"application/vobsub".equals(str11) && !"application/pgs".equals(str11) && !"application/dvbsubs".equals(str11)) {
                                            throw ParserException.a(null, "Unexpected MIME type.");
                                        }
                                        str12 = rmb0Var6.b;
                                        if (str12 != null && !map.containsKey(str12)) {
                                            qj10Var.b = rmb0Var6.b;
                                        }
                                        qj10Var.a = Integer.toString(i4);
                                        qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                        qj10Var.o = xad0.l(str11);
                                        qj10Var.p = i16;
                                        qj10Var.d = rmb0Var6.c0;
                                        qj10Var.e = i40;
                                        qj10Var.r = listSingletonList;
                                        qj10Var.k = str8;
                                        qj10Var.s = rmb0Var6.n;
                                        rmb0Var6.e0 = new rj10(qj10Var);
                                        smb0Var2 = smb0Var;
                                        rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                        sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    } else {
                                        i16 = i6;
                                    }
                                    str11 = str6;
                                    int i402 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                        qj10Var.b = rmb0Var6.b;
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i402;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 2:
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str3 = "video/webm";
                                    iej0 iej0Var2 = new iej0(rmb0Var6.a(rmb0Var6.c));
                                    try {
                                        int iS = iej0Var2.s();
                                        if (iS != 1) {
                                            if (iS == 65534) {
                                                iej0Var2.M(20);
                                                int iR = iej0Var2.r();
                                                if ((iR >> 18) == 0 && (iR == 0 || Integer.bitCount(iR) == rmb0Var6.Q)) {
                                                    rmb0Var6.S = iR == 0 ? -1 : iR << 2;
                                                }
                                                long jT = iej0Var2.t();
                                                UUID uuid = smb0.v0;
                                                if (jT == uuid.getMostSignificantBits()) {
                                                    if (iej0Var2.t() == uuid.getLeastSignificantBits()) {
                                                    }
                                                    smb0Var = smb0Var2;
                                                    str6 = "audio/x-unknown";
                                                    i7 = -1;
                                                    i6 = -1;
                                                    i5 = -1;
                                                    i13 = -1;
                                                    i14 = -1;
                                                    i15 = -1;
                                                    i9 = -1;
                                                    str8 = null;
                                                    listSingletonList = null;
                                                    if (rmb0Var6.P != null) {
                                                    }
                                                    str11 = str6;
                                                    int i4022 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                                    qj10Var = new qj10();
                                                    if (!xad0.h(str11)) {
                                                    }
                                                    str12 = rmb0Var6.b;
                                                    if (str12 != null) {
                                                    }
                                                    qj10Var.a = Integer.toString(i4);
                                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                                    qj10Var.o = xad0.l(str11);
                                                    qj10Var.p = i16;
                                                    qj10Var.d = rmb0Var6.c0;
                                                    qj10Var.e = i4022;
                                                    qj10Var.r = listSingletonList;
                                                    qj10Var.k = str8;
                                                    qj10Var.s = rmb0Var6.n;
                                                    rmb0Var6.e0 = new rj10(qj10Var);
                                                    smb0Var2 = smb0Var;
                                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                                }
                                            }
                                            cn71.o("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                            smb0Var = smb0Var2;
                                            str6 = "audio/x-unknown";
                                            i7 = -1;
                                            i6 = -1;
                                            i5 = -1;
                                            i13 = -1;
                                            i14 = -1;
                                            i15 = -1;
                                            i9 = -1;
                                            str8 = null;
                                            listSingletonList = null;
                                            if (rmb0Var6.P != null) {
                                            }
                                            str11 = str6;
                                            int i40222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                            qj10Var = new qj10();
                                            if (!xad0.h(str11)) {
                                            }
                                            str12 = rmb0Var6.b;
                                            if (str12 != null) {
                                            }
                                            qj10Var.a = Integer.toString(i4);
                                            qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                            qj10Var.o = xad0.l(str11);
                                            qj10Var.p = i16;
                                            qj10Var.d = rmb0Var6.c0;
                                            qj10Var.e = i40222;
                                            qj10Var.r = listSingletonList;
                                            qj10Var.k = str8;
                                            qj10Var.s = rmb0Var6.n;
                                            rmb0Var6.e0 = new rj10(qj10Var);
                                            smb0Var2 = smb0Var;
                                            rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                            sparseArray.put(rmb0Var6.d, rmb0Var6);
                                            break;
                                        }
                                        int i48 = rmb0Var6.R;
                                        String str17 = op11.a;
                                        int iY2 = op11.y(i48, ByteOrder.LITTLE_ENDIAN);
                                        if (iY2 == 0) {
                                            cn71.o("MatroskaExtractor", "Unsupported PCM bit depth: " + rmb0Var6.R + ". Setting mimeType to audio/x-unknown");
                                            smb0Var = smb0Var2;
                                            str6 = "audio/x-unknown";
                                            i7 = -1;
                                            i6 = -1;
                                            i5 = -1;
                                            i13 = -1;
                                            i14 = -1;
                                            i15 = -1;
                                            i9 = -1;
                                            str8 = null;
                                            listSingletonList = null;
                                            if (rmb0Var6.P != null) {
                                            }
                                            str11 = str6;
                                            int i402222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                            qj10Var = new qj10();
                                            if (!xad0.h(str11)) {
                                            }
                                            str12 = rmb0Var6.b;
                                            if (str12 != null) {
                                            }
                                            qj10Var.a = Integer.toString(i4);
                                            qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                            qj10Var.o = xad0.l(str11);
                                            qj10Var.p = i16;
                                            qj10Var.d = rmb0Var6.c0;
                                            qj10Var.e = i402222;
                                            qj10Var.r = listSingletonList;
                                            qj10Var.k = str8;
                                            qj10Var.s = rmb0Var6.n;
                                            rmb0Var6.e0 = new rj10(qj10Var);
                                            smb0Var2 = smb0Var;
                                            rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                            sparseArray.put(rmb0Var6.d, rmb0Var6);
                                        } else {
                                            smb0Var = smb0Var2;
                                            i5 = iY2;
                                            str6 = "audio/raw";
                                            i7 = -1;
                                            i6 = -1;
                                            i13 = -1;
                                            i14 = -1;
                                            i15 = -1;
                                            i9 = -1;
                                            str8 = null;
                                            listSingletonList = null;
                                            if (rmb0Var6.P != null) {
                                            }
                                            str11 = str6;
                                            int i4022222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                            qj10Var = new qj10();
                                            if (!xad0.h(str11)) {
                                            }
                                            str12 = rmb0Var6.b;
                                            if (str12 != null) {
                                            }
                                            qj10Var.a = Integer.toString(i4);
                                            qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                            qj10Var.o = xad0.l(str11);
                                            qj10Var.p = i16;
                                            qj10Var.d = rmb0Var6.c0;
                                            qj10Var.e = i4022222;
                                            qj10Var.r = listSingletonList;
                                            qj10Var.k = str8;
                                            qj10Var.s = rmb0Var6.n;
                                            rmb0Var6.e0 = new rj10(qj10Var);
                                            smb0Var2 = smb0Var;
                                            rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                            sparseArray.put(rmb0Var6.d, rmb0Var6);
                                        }
                                    } catch (ArrayIndexOutOfBoundsException unused) {
                                        throw ParserException.a(null, "Error parsing MS/ACM codec private");
                                    }
                                    break;
                                case 3:
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str3 = "video/webm";
                                    rmb0Var6.W = new r801();
                                    str15 = "audio/true-hd";
                                    smb0Var = smb0Var2;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 4:
                                    str3 = "video/webm";
                                    byte[] bArrA = rmb0Var6.a(str14);
                                    try {
                                        r5 = bArrA[0];
                                        try {
                                            if (r5 != 2) {
                                                throw ParserException.a(null, "Error parsing vorbis codec private");
                                            }
                                            int i49 = 1;
                                            int i50 = 0;
                                            while (true) {
                                                int i51 = i49;
                                                int i52 = bArrA[i49] & PrivateKeyType.INVALID;
                                                if (i52 != 255) {
                                                    int i53 = i51 + 1;
                                                    int i54 = i50 + i52;
                                                    i4 = i39;
                                                    int i55 = 0;
                                                    while (true) {
                                                        int i56 = bArrA[i53] & PrivateKeyType.INVALID;
                                                        if (i56 != 255) {
                                                            int i57 = i53 + 1;
                                                            int i58 = i55 + i56;
                                                            if (bArrA[i57] != 1) {
                                                                throw ParserException.a(null, "Error parsing vorbis codec private");
                                                            }
                                                            byte[] bArr4 = new byte[i54];
                                                            System.arraycopy(bArrA, i57, bArr4, 0, i54);
                                                            int i59 = i57 + i54;
                                                            if (bArrA[i59] != 3) {
                                                                throw ParserException.a(null, "Error parsing vorbis codec private");
                                                            }
                                                            int i60 = i59 + i58;
                                                            if (bArrA[i60] != 5) {
                                                                throw ParserException.a(null, "Error parsing vorbis codec private");
                                                            }
                                                            byte[] bArr5 = new byte[bArrA.length - i60];
                                                            sparseArray = sparseArray3;
                                                            System.arraycopy(bArrA, i60, bArr5, 0, bArrA.length - i60);
                                                            ArrayList arrayList2 = new ArrayList(2);
                                                            arrayList2.add(bArr4);
                                                            arrayList2.add(bArr5);
                                                            str4 = "audio/vorbis";
                                                            i6 = 8192;
                                                            smb0Var = smb0Var2;
                                                            listSingletonList = arrayList2;
                                                            str6 = str4;
                                                            i7 = -1;
                                                            i5 = -1;
                                                            i13 = -1;
                                                            i14 = -1;
                                                            i15 = -1;
                                                            i9 = -1;
                                                            str8 = null;
                                                            if (rmb0Var6.P != null) {
                                                            }
                                                            str11 = str6;
                                                            int i402222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                                            qj10Var = new qj10();
                                                            if (!xad0.h(str11)) {
                                                            }
                                                            str12 = rmb0Var6.b;
                                                            if (str12 != null) {
                                                            }
                                                            qj10Var.a = Integer.toString(i4);
                                                            qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                                            qj10Var.o = xad0.l(str11);
                                                            qj10Var.p = i16;
                                                            qj10Var.d = rmb0Var6.c0;
                                                            qj10Var.e = i402222222;
                                                            qj10Var.r = listSingletonList;
                                                            qj10Var.k = str8;
                                                            qj10Var.s = rmb0Var6.n;
                                                            rmb0Var6.e0 = new rj10(qj10Var);
                                                            smb0Var2 = smb0Var;
                                                            rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                                            sparseArray.put(rmb0Var6.d, rmb0Var6);
                                                        } else {
                                                            i55 += PrivateKeyType.INVALID;
                                                            i53++;
                                                        }
                                                    }
                                                } else {
                                                    i50 += PrivateKeyType.INVALID;
                                                    i49 = i51 + 1;
                                                }
                                                break;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException unused2) {
                                        }
                                    } catch (ArrayIndexOutOfBoundsException unused3) {
                                        r5 = 0;
                                    }
                                    throw ParserException.a(r5, "Error parsing vorbis codec private");
                                case 5:
                                    str3 = "video/webm";
                                    str5 = "audio/mpeg-L2";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str5;
                                    i7 = -1;
                                    i6 = 4096;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i4022222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i4022222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 6:
                                    str3 = "video/webm";
                                    str5 = "audio/mpeg";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str5;
                                    i7 = -1;
                                    i6 = 4096;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 7:
                                    str3 = "video/webm";
                                    iej0 iej0Var3 = new iej0(rmb0Var6.a(rmb0Var6.c));
                                    try {
                                        iej0Var3.N(16);
                                        jQ = iej0Var3.q();
                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                        r52 = 0;
                                    }
                                    try {
                                        if (jQ == 1482049860) {
                                            pair = new Pair("video/divx", null);
                                        } else if (jQ == 859189832) {
                                            pair = new Pair("video/3gpp", null);
                                        } else {
                                            if (jQ == 826496599) {
                                                byte[] bArr6 = iej0Var3.a;
                                                for (int i61 = iej0Var3.b + 20; i61 < bArr6.length - 4; i61++) {
                                                    if (bArr6[i61] == 0 && bArr6[i61 + 1] == 0 && bArr6[i61 + 2] == 1) {
                                                        if (bArr6[i61 + 3] == 15) {
                                                            pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr6, i61, bArr6.length)));
                                                        }
                                                    }
                                                }
                                                throw ParserException.a(null, "Failed to find FourCC VC1 initialization data");
                                            }
                                            cn71.o("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                            str7 = null;
                                            pair = new Pair("video/x-unknown", null);
                                            smb0Var = smb0Var2;
                                            str8 = str7;
                                            i4 = i39;
                                            sparseArray = sparseArray3;
                                            str6 = (String) pair.first;
                                            listSingletonList = (List) pair.second;
                                            i7 = -1;
                                            i6 = -1;
                                            i5 = -1;
                                            i13 = -1;
                                            i14 = -1;
                                            i15 = -1;
                                            i9 = -1;
                                            if (rmb0Var6.P != null) {
                                            }
                                            str11 = str6;
                                            int i402222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                            qj10Var = new qj10();
                                            if (!xad0.h(str11)) {
                                            }
                                            str12 = rmb0Var6.b;
                                            if (str12 != null) {
                                            }
                                            qj10Var.a = Integer.toString(i4);
                                            qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                            qj10Var.o = xad0.l(str11);
                                            qj10Var.p = i16;
                                            qj10Var.d = rmb0Var6.c0;
                                            qj10Var.e = i402222222222;
                                            qj10Var.r = listSingletonList;
                                            qj10Var.k = str8;
                                            qj10Var.s = rmb0Var6.n;
                                            rmb0Var6.e0 = new rj10(qj10Var);
                                            smb0Var2 = smb0Var;
                                            rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                            sparseArray.put(rmb0Var6.d, rmb0Var6);
                                        }
                                        str7 = null;
                                        smb0Var = smb0Var2;
                                        str8 = str7;
                                        i4 = i39;
                                        sparseArray = sparseArray3;
                                        str6 = (String) pair.first;
                                        listSingletonList = (List) pair.second;
                                        i7 = -1;
                                        i6 = -1;
                                        i5 = -1;
                                        i13 = -1;
                                        i14 = -1;
                                        i15 = -1;
                                        i9 = -1;
                                        if (rmb0Var6.P != null) {
                                        }
                                        str11 = str6;
                                        int i4022222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                        qj10Var = new qj10();
                                        if (!xad0.h(str11)) {
                                        }
                                        str12 = rmb0Var6.b;
                                        if (str12 != null) {
                                        }
                                        qj10Var.a = Integer.toString(i4);
                                        qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                        qj10Var.o = xad0.l(str11);
                                        qj10Var.p = i16;
                                        qj10Var.d = rmb0Var6.c0;
                                        qj10Var.e = i4022222222222;
                                        qj10Var.r = listSingletonList;
                                        qj10Var.k = str8;
                                        qj10Var.s = rmb0Var6.n;
                                        rmb0Var6.e0 = new rj10(qj10Var);
                                        smb0Var2 = smb0Var;
                                        rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                        sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    } catch (ArrayIndexOutOfBoundsException unused5) {
                                        throw ParserException.a(r52, "Error parsing FourCC private data");
                                    }
                                    break;
                                case 8:
                                    str3 = "video/webm";
                                    byte[] bArr7 = new byte[4];
                                    System.arraycopy(rmb0Var6.a(str14), 0, bArr7, 0, 4);
                                    smb0Var = smb0Var2;
                                    listSingletonList = pn50.q(bArr7);
                                    i4 = i39;
                                    str6 = "application/dvbsubs";
                                    sparseArray = sparseArray3;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 10:
                                    str3 = "video/webm";
                                    ak8 ak8VarA = ak8.a(new iej0(rmb0Var6.a(rmb0Var6.c)));
                                    ArrayList arrayList3 = ak8VarA.a;
                                    rmb0Var6.f0 = ak8VarA.b;
                                    str9 = ak8VarA.l;
                                    i8 = ak8VarA.g;
                                    i9 = ak8VarA.i;
                                    list = arrayList3;
                                    i10 = ak8VarA.h;
                                    i11 = ak8VarA.e;
                                    i12 = ak8VarA.f;
                                    str10 = "video/avc";
                                    smb0Var = smb0Var2;
                                    sparseArray = sparseArray3;
                                    i14 = i10;
                                    str6 = str10;
                                    i4 = i39;
                                    i13 = i8;
                                    listSingletonList = list;
                                    i15 = i12;
                                    i7 = i11;
                                    str8 = str9;
                                    i6 = -1;
                                    i5 = -1;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i402222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i402222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 11:
                                    str3 = "video/webm";
                                    smb0Var = smb0Var2;
                                    listSingletonList = pn50.q(rmb0Var6.a(str14));
                                    i4 = i39;
                                    str6 = "application/vobsub";
                                    sparseArray = sparseArray3;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i4022222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i4022222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 12:
                                    str3 = "video/webm";
                                    str15 = "audio/vnd.dts.hd";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 13:
                                    str3 = "video/webm";
                                    List listSingletonList2 = Collections.singletonList(rmb0Var6.a(str14));
                                    byte[] bArr8 = rmb0Var6.m;
                                    z zVarU = lv61.U(new gej0(bArr8.length, bArr8), false);
                                    rmb0Var6.T = zVarU.a;
                                    rmb0Var6.Q = zVarU.b;
                                    smb0Var = smb0Var2;
                                    listSingletonList = listSingletonList2;
                                    str8 = zVarU.c;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = "audio/mp4a-latm";
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i402222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i402222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 14:
                                    str3 = "video/webm";
                                    str15 = "audio/ac3";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i4022222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i4022222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 15:
                                    str3 = "video/webm";
                                    rmb0Var6.X = true;
                                    str15 = "audio/vnd.dts";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 16:
                                    str3 = "video/webm";
                                    byte[] bArr9 = rmb0Var6.m;
                                    str15 = "video/av01";
                                    if (bArr9 != null) {
                                        listQ = pn50.q(bArr9);
                                        gj8 gj8VarB = gj8.b(rmb0Var6.m);
                                        if (gj8VarB != null) {
                                            int i62 = gj8VarB.b;
                                            i9 = gj8VarB.d;
                                            int i63 = gj8VarB.c;
                                            i7 = gj8VarB.a;
                                            listSingletonList = listQ;
                                            smb0Var = smb0Var2;
                                            i4 = i39;
                                            sparseArray = sparseArray3;
                                            str6 = "video/av01";
                                            i14 = i63;
                                            i15 = i7;
                                            str8 = gj8VarB.e;
                                            i13 = i62;
                                            i6 = -1;
                                            i5 = -1;
                                            if (rmb0Var6.P != null) {
                                            }
                                            str11 = str6;
                                            int i402222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                            qj10Var = new qj10();
                                            if (!xad0.h(str11)) {
                                            }
                                            str12 = rmb0Var6.b;
                                            if (str12 != null) {
                                            }
                                            qj10Var.a = Integer.toString(i4);
                                            qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                            qj10Var.o = xad0.l(str11);
                                            qj10Var.p = i16;
                                            qj10Var.d = rmb0Var6.c0;
                                            qj10Var.e = i402222222222222222222;
                                            qj10Var.r = listSingletonList;
                                            qj10Var.k = str8;
                                            qj10Var.s = rmb0Var6.n;
                                            rmb0Var6.e0 = new rj10(qj10Var);
                                            smb0Var2 = smb0Var;
                                            rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                            sparseArray.put(rmb0Var6.d, rmb0Var6);
                                        }
                                        smb0Var = smb0Var2;
                                        listSingletonList = listQ;
                                        i4 = i39;
                                        sparseArray = sparseArray3;
                                        str6 = str15;
                                        i7 = -1;
                                        i6 = -1;
                                        i5 = -1;
                                        i13 = -1;
                                        i14 = -1;
                                        i15 = -1;
                                        i9 = -1;
                                        str8 = null;
                                        if (rmb0Var6.P != null) {
                                        }
                                        str11 = str6;
                                        int i4022222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                        qj10Var = new qj10();
                                        if (!xad0.h(str11)) {
                                        }
                                        str12 = rmb0Var6.b;
                                        if (str12 != null) {
                                        }
                                        qj10Var.a = Integer.toString(i4);
                                        qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                        qj10Var.o = xad0.l(str11);
                                        qj10Var.p = i16;
                                        qj10Var.d = rmb0Var6.c0;
                                        qj10Var.e = i4022222222222222222222;
                                        qj10Var.r = listSingletonList;
                                        qj10Var.k = str8;
                                        qj10Var.s = rmb0Var6.n;
                                        rmb0Var6.e0 = new rj10(qj10Var);
                                        smb0Var2 = smb0Var;
                                        rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                        sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    }
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 17:
                                    str3 = "video/webm";
                                    str15 = "video/x-vnd.on2.vp8";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i402222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i402222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 18:
                                    str3 = "video/webm";
                                    byte[] bArr10 = rmb0Var6.m;
                                    listQ = bArr10 == null ? null : pn50.q(bArr10);
                                    str15 = "video/x-vnd.on2.vp9";
                                    smb0Var = smb0Var2;
                                    listSingletonList = listQ;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i4022222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i4022222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 19:
                                    str3 = "video/webm";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    str6 = "application/pgs";
                                    sparseArray = sparseArray3;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 20:
                                    str3 = "video/webm";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i402222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i402222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 21:
                                    str3 = "video/webm";
                                    str15 = "audio/vnd.dts.hd;profile=lbr";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i4022222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i4022222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 22:
                                    str3 = "video/webm";
                                    int i64 = rmb0Var6.R;
                                    String str18 = op11.a;
                                    iW = op11.w(i64, ByteOrder.LITTLE_ENDIAN);
                                    if (iW == 0) {
                                        cn71.o("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + rmb0Var6.R + ". Setting mimeType to audio/x-unknown");
                                        smb0Var = smb0Var2;
                                        i4 = i39;
                                        sparseArray = sparseArray3;
                                        str6 = "audio/x-unknown";
                                        i7 = -1;
                                        i6 = -1;
                                        i5 = -1;
                                        i13 = -1;
                                        i14 = -1;
                                        i15 = -1;
                                        i9 = -1;
                                        str8 = null;
                                        listSingletonList = null;
                                        if (rmb0Var6.P != null) {
                                        }
                                        str11 = str6;
                                        int i40222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                        qj10Var = new qj10();
                                        if (!xad0.h(str11)) {
                                        }
                                        str12 = rmb0Var6.b;
                                        if (str12 != null) {
                                        }
                                        qj10Var.a = Integer.toString(i4);
                                        qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                        qj10Var.o = xad0.l(str11);
                                        qj10Var.p = i16;
                                        qj10Var.d = rmb0Var6.c0;
                                        qj10Var.e = i40222222222222222222222222222;
                                        qj10Var.r = listSingletonList;
                                        qj10Var.k = str8;
                                        qj10Var.s = rmb0Var6.n;
                                        rmb0Var6.e0 = new rj10(qj10Var);
                                        smb0Var2 = smb0Var;
                                        rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                        sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    }
                                    smb0Var = smb0Var2;
                                    i5 = iW;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = "audio/raw";
                                    i7 = -1;
                                    i6 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i402222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i402222222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 23:
                                    str3 = "video/webm";
                                    iW = op11.y(rmb0Var6.R, ByteOrder.BIG_ENDIAN);
                                    if (iW == 0) {
                                        cn71.o("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + rmb0Var6.R + ". Setting mimeType to audio/x-unknown");
                                        smb0Var = smb0Var2;
                                        i4 = i39;
                                        sparseArray = sparseArray3;
                                        str6 = "audio/x-unknown";
                                        i7 = -1;
                                        i6 = -1;
                                        i5 = -1;
                                        i13 = -1;
                                        i14 = -1;
                                        i15 = -1;
                                        i9 = -1;
                                        str8 = null;
                                        listSingletonList = null;
                                        if (rmb0Var6.P != null) {
                                        }
                                        str11 = str6;
                                        int i4022222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                        qj10Var = new qj10();
                                        if (!xad0.h(str11)) {
                                        }
                                        str12 = rmb0Var6.b;
                                        if (str12 != null) {
                                        }
                                        qj10Var.a = Integer.toString(i4);
                                        qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                        qj10Var.o = xad0.l(str11);
                                        qj10Var.p = i16;
                                        qj10Var.d = rmb0Var6.c0;
                                        qj10Var.e = i4022222222222222222222222222222;
                                        qj10Var.r = listSingletonList;
                                        qj10Var.k = str8;
                                        qj10Var.s = rmb0Var6.n;
                                        rmb0Var6.e0 = new rj10(qj10Var);
                                        smb0Var2 = smb0Var;
                                        rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                        sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    }
                                    smb0Var = smb0Var2;
                                    i5 = iW;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = "audio/raw";
                                    i7 = -1;
                                    i6 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 24:
                                    str3 = "video/webm";
                                    int i65 = rmb0Var6.R;
                                    String str19 = op11.a;
                                    iW = op11.y(i65, ByteOrder.LITTLE_ENDIAN);
                                    if (iW == 0) {
                                        cn71.o("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + rmb0Var6.R + ". Setting mimeType to audio/x-unknown");
                                        smb0Var = smb0Var2;
                                        i4 = i39;
                                        sparseArray = sparseArray3;
                                        str6 = "audio/x-unknown";
                                        i7 = -1;
                                        i6 = -1;
                                        i5 = -1;
                                        i13 = -1;
                                        i14 = -1;
                                        i15 = -1;
                                        i9 = -1;
                                        str8 = null;
                                        listSingletonList = null;
                                        if (rmb0Var6.P != null) {
                                        }
                                        str11 = str6;
                                        int i402222222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                        qj10Var = new qj10();
                                        if (!xad0.h(str11)) {
                                        }
                                        str12 = rmb0Var6.b;
                                        if (str12 != null) {
                                        }
                                        qj10Var.a = Integer.toString(i4);
                                        qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                        qj10Var.o = xad0.l(str11);
                                        qj10Var.p = i16;
                                        qj10Var.d = rmb0Var6.c0;
                                        qj10Var.e = i402222222222222222222222222222222;
                                        qj10Var.r = listSingletonList;
                                        qj10Var.k = str8;
                                        qj10Var.s = rmb0Var6.n;
                                        rmb0Var6.e0 = new rj10(qj10Var);
                                        smb0Var2 = smb0Var;
                                        rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                        sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    }
                                    smb0Var = smb0Var2;
                                    i5 = iW;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = "audio/raw";
                                    i7 = -1;
                                    i6 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i4022222222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i4022222222222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 25:
                                case 26:
                                    str3 = "video/webm";
                                    smb0Var = smb0Var2;
                                    listSingletonList = pn50.r(smb0.s0, rmb0Var6.a(str14));
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = "text/x-ssa";
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222222222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                    str3 = "video/webm";
                                    lh30 lh30VarA = lh30.a(new iej0(rmb0Var6.a(rmb0Var6.c)), false, null);
                                    List list2 = lh30VarA.a;
                                    rmb0Var6.f0 = lh30VarA.b;
                                    str9 = lh30VarA.n;
                                    i8 = lh30VarA.h;
                                    i9 = lh30VarA.j;
                                    list = list2;
                                    i10 = lh30VarA.i;
                                    i11 = lh30VarA.f;
                                    i12 = lh30VarA.g;
                                    str10 = "video/hevc";
                                    smb0Var = smb0Var2;
                                    sparseArray = sparseArray3;
                                    i14 = i10;
                                    str6 = str10;
                                    i4 = i39;
                                    i13 = i8;
                                    listSingletonList = list;
                                    i15 = i12;
                                    i7 = i11;
                                    str8 = str9;
                                    i6 = -1;
                                    i5 = -1;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i402222222222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i402222222222222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                    str3 = "video/webm";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = "text/vtt";
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i4022222222222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i4022222222222222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                    str3 = "video/webm";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    str6 = "application/x-subrip";
                                    sparseArray = sparseArray3;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222222222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222222222222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                    str3 = "video/webm";
                                    str15 = "video/mpeg2";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i402222222222222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i402222222222222222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                    str3 = "video/webm";
                                    listQ = Collections.singletonList(rmb0Var6.a(str14));
                                    int i66 = rmb0Var6.R;
                                    String str20 = op11.a;
                                    iY = op11.y(i66, ByteOrder.LITTLE_ENDIAN);
                                    str15 = "audio/alac";
                                    break;
                                case 32:
                                    str3 = "video/webm";
                                    str15 = "audio/eac3";
                                    smb0Var = smb0Var2;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str15;
                                    i7 = -1;
                                    i6 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    listSingletonList = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i4022222222222222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i4022222222222222222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                case 33:
                                    str3 = "video/webm";
                                    listQ = Collections.singletonList(rmb0Var6.a(str14));
                                    int i67 = rmb0Var6.R;
                                    String str21 = op11.a;
                                    iY = op11.y(i67, ByteOrder.LITTLE_ENDIAN);
                                    str15 = "audio/flac";
                                    break;
                                case 34:
                                    ArrayList arrayList4 = new ArrayList(3);
                                    arrayList4.add(rmb0Var6.a(rmb0Var6.c));
                                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                    str3 = "video/webm";
                                    arrayList4.add(byteBufferAllocate.order(byteOrder).putLong(rmb0Var6.U).array());
                                    arrayList4.add(ByteBuffer.allocate(8).order(byteOrder).putLong(rmb0Var6.V).array());
                                    str4 = "audio/opus";
                                    i6 = 5760;
                                    smb0Var = smb0Var2;
                                    listSingletonList = arrayList4;
                                    i4 = i39;
                                    sparseArray = sparseArray3;
                                    str6 = str4;
                                    i7 = -1;
                                    i5 = -1;
                                    i13 = -1;
                                    i14 = -1;
                                    i15 = -1;
                                    i9 = -1;
                                    str8 = null;
                                    if (rmb0Var6.P != null) {
                                    }
                                    str11 = str6;
                                    int i40222222222222222222222222222222222222222 = (rmb0Var6.b0 ? 1 : 0) | (!rmb0Var6.a0 ? 2 : 0);
                                    qj10Var = new qj10();
                                    if (!xad0.h(str11)) {
                                    }
                                    str12 = rmb0Var6.b;
                                    if (str12 != null) {
                                    }
                                    qj10Var.a = Integer.toString(i4);
                                    qj10Var.n = xad0.l(!rmb0Var6.a ? str3 : "video/x-matroska");
                                    qj10Var.o = xad0.l(str11);
                                    qj10Var.p = i16;
                                    qj10Var.d = rmb0Var6.c0;
                                    qj10Var.e = i40222222222222222222222222222222222222222;
                                    qj10Var.r = listSingletonList;
                                    qj10Var.k = str8;
                                    qj10Var.s = rmb0Var6.n;
                                    rmb0Var6.e0 = new rj10(qj10Var);
                                    smb0Var2 = smb0Var;
                                    rmb0Var6.d0 = smb0Var2.q0.F(rmb0Var6.d, rmb0Var6.f);
                                    sparseArray.put(rmb0Var6.d, rmb0Var6);
                                    break;
                                default:
                                    throw ParserException.a(null, "Unrecognized codec identifier.");
                            }
                            break;
                    }
                    smb0Var2.B = null;
                    return true;
                }
            } else {
                i = 8;
            }
            boolean z2 = true;
            byte b3 = this.e;
            k921 k921Var = this.c;
            if (b3 == 0) {
                int i68 = 4;
                int i69 = 0;
                long jB = k921Var.b(dgzVar, true, false, 4);
                if (jB == -2) {
                    dgzVar.e();
                    while (true) {
                        byte[] bArr11 = this.a;
                        dgzVar.o(bArr11, i69, i68);
                        byte b4 = bArr11[i69];
                        int i70 = i;
                        int i71 = 0;
                        while (true) {
                            if (i71 >= i70) {
                                i3 = -1;
                            } else if ((k921.d[i71] & ((long) b4)) != 0) {
                                i3 = i71 + 1;
                            } else {
                                i71++;
                                i70 = 8;
                            }
                        }
                        if (i3 != -1 && i3 <= 4) {
                            iA = (int) k921.a(i3, false, bArr11);
                            Object obj = this.d.a;
                            if (iA == 357149030 || iA == 272869232 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                            }
                        }
                        dgzVar.l(1);
                        i68 = 4;
                        i69 = 0;
                        i = 8;
                    }
                    dgzVar.l(i3);
                    jB = iA;
                }
                z2 = true;
                if (jB == -1) {
                    return false;
                }
                z = false;
                this.f = (int) jB;
                this.e = (byte) 1;
                b3 = 1;
            } else {
                z = false;
            }
            if (b3 == z2) {
                this.g = k921Var.b(dgzVar, z, z2, 8);
                this.e = (byte) 2;
            }
            db2 db2Var2 = this.d;
            int i72 = this.f;
            Object obj2 = db2Var2.a;
            switch (i72) {
                case 128:
                case 143:
                case 160:
                case 166:
                case 174:
                case 182:
                case 183:
                case 187:
                case 224:
                case 225:
                case 16868:
                case 17849:
                case 18407:
                case 19899:
                case 20532:
                case 20533:
                case 21936:
                case 21968:
                case 25152:
                case 28032:
                case 30113:
                case 30320:
                case 272869232:
                case 290298740:
                case 357149030:
                case 374648427:
                case 408125543:
                case 440786851:
                case 475249515:
                case 524531317:
                    i2 = 1;
                    break;
                case 131:
                case 136:
                case 137:
                case 145:
                case 146:
                case 152:
                case 155:
                case 159:
                case 176:
                case 179:
                case 186:
                case 215:
                case 231:
                case 238:
                case 240:
                case 241:
                case 247:
                case 251:
                case 16871:
                case 16980:
                case 17029:
                case 17143:
                case 18401:
                case 18408:
                case 20529:
                case 20530:
                case 21420:
                case 21432:
                case 21680:
                case 21682:
                case 21690:
                case 21930:
                case 21938:
                case 21945:
                case 21946:
                case 21947:
                case 21948:
                case 21949:
                case 21998:
                case 22186:
                case 22203:
                case 25188:
                case 29636:
                case 29637:
                case 30114:
                case 30321:
                case 2352003:
                case 2807729:
                    i2 = 2;
                    break;
                case 133:
                case 134:
                case 17026:
                case 17276:
                case 21358:
                case 2274716:
                    i2 = 3;
                    break;
                case 161:
                case 163:
                case 165:
                case 16877:
                case 16981:
                case 18402:
                case 21419:
                case 25506:
                case 30322:
                    i2 = 4;
                    break;
                case 181:
                case 17545:
                case 21969:
                case 21970:
                case 21971:
                case 21972:
                case 21973:
                case 21974:
                case 21975:
                case 21976:
                case 21977:
                case 21978:
                case 30323:
                case 30324:
                case 30325:
                    i2 = 5;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            if (i2 != 0) {
                if (i2 == 1) {
                    long position = dgzVar.getPosition();
                    arrayDeque.push(new r4u(this.f, this.g + position));
                    this.d.A(this.f, position, this.g);
                    this.e = (byte) 0;
                    return true;
                }
                if (i2 == 2) {
                    long j5 = this.g;
                    if (j5 <= 8) {
                        db2Var2.q(i72, b(dgzVar, (int) j5));
                        this.e = (byte) 0;
                        return true;
                    }
                    throw ParserException.a(null, "Invalid integer size: " + this.g);
                }
                if (i2 == 3) {
                    byte b5 = 0;
                    long j6 = this.g;
                    if (j6 > 2147483647L) {
                        throw ParserException.a(null, "String element size: " + this.g);
                    }
                    int i73 = (int) j6;
                    if (i73 == 0) {
                        str = "";
                    } else {
                        byte[] bArr12 = new byte[i73];
                        dgzVar.readFully(bArr12, 0, i73);
                        while (i73 > 0 && bArr12[i73 - 1] == 0) {
                            i73--;
                        }
                        b5 = 0;
                        str = new String(bArr12, 0, i73);
                    }
                    db2Var2.B(i72, str);
                    this.e = b5;
                    return true;
                }
                if (i2 == 4) {
                    db2Var2.d(i72, (int) this.g, dgzVar);
                    this.e = (byte) 0;
                    return true;
                }
                if (i2 != 5) {
                    throw ParserException.a(null, "Invalid element type " + i2);
                }
                long j7 = this.g;
                if (j7 != 4 && j7 != 8) {
                    throw ParserException.a(null, "Invalid float size: " + this.g);
                }
                int i74 = (int) j7;
                double dIntBitsToFloat = i74 == 4 ? Float.intBitsToFloat((int) r5) : Double.longBitsToDouble(b(dgzVar, i74));
                smb0 smb0Var3 = (smb0) db2Var2.a;
                if (i72 == 181) {
                    smb0Var3.g(i72);
                    smb0Var3.B.T = (int) dIntBitsToFloat;
                } else if (i72 != 17545) {
                    switch (i72) {
                        case 21969:
                            smb0Var3.g(i72);
                            smb0Var3.B.F = (float) dIntBitsToFloat;
                            break;
                        case 21970:
                            smb0Var3.g(i72);
                            smb0Var3.B.G = (float) dIntBitsToFloat;
                            break;
                        case 21971:
                            smb0Var3.g(i72);
                            smb0Var3.B.H = (float) dIntBitsToFloat;
                            break;
                        case 21972:
                            smb0Var3.g(i72);
                            smb0Var3.B.I = (float) dIntBitsToFloat;
                            break;
                        case 21973:
                            smb0Var3.g(i72);
                            smb0Var3.B.J = (float) dIntBitsToFloat;
                            break;
                        case 21974:
                            smb0Var3.g(i72);
                            smb0Var3.B.K = (float) dIntBitsToFloat;
                            break;
                        case 21975:
                            smb0Var3.g(i72);
                            smb0Var3.B.L = (float) dIntBitsToFloat;
                            break;
                        case 21976:
                            smb0Var3.g(i72);
                            smb0Var3.B.M = (float) dIntBitsToFloat;
                            break;
                        case 21977:
                            smb0Var3.g(i72);
                            smb0Var3.B.N = (float) dIntBitsToFloat;
                            break;
                        case 21978:
                            smb0Var3.g(i72);
                            smb0Var3.B.O = (float) dIntBitsToFloat;
                            break;
                        default:
                            switch (i72) {
                                case 30323:
                                    smb0Var3.g(i72);
                                    smb0Var3.B.v = (float) dIntBitsToFloat;
                                    break;
                                case 30324:
                                    smb0Var3.g(i72);
                                    smb0Var3.B.w = (float) dIntBitsToFloat;
                                    break;
                                case 30325:
                                    smb0Var3.g(i72);
                                    smb0Var3.B.x = (float) dIntBitsToFloat;
                                    break;
                            }
                            break;
                    }
                } else {
                    smb0Var3.w = (long) dIntBitsToFloat;
                }
                this.e = (byte) 0;
                return true;
            }
            dgzVar.l((int) this.g);
            this.e = (byte) 0;
        }
    }

    public final long b(dgz dgzVar, int i) {
        byte[] bArr = this.a;
        dgzVar.readFully(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }
}
