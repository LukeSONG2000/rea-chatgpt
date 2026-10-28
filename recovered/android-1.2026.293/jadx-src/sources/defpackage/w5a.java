package defpackage;

import android.util.Pair;
import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w5a {
    public static final byte[] a;

    static {
        String str = op11.a;
        a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(iej0 iej0Var) {
        int i = iej0Var.b;
        iej0Var.N(4);
        if (iej0Var.m() != 1751411826) {
            i += 4;
        }
        iej0Var.M(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:193:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x07ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(iej0 iej0Var, int i, int i2, int i3, int i4, String str, boolean z, mkx mkxVar, s5a s5aVar, int i5) throws ParserException {
        int iG;
        int i6;
        int i7;
        int iM;
        int iRound;
        int iD;
        int iY;
        mkx mkxVarA;
        String str2;
        String str3;
        int i8;
        int i9;
        p5a p5aVar;
        String str4;
        String str5;
        p5a p5aVar2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iG2;
        int i21;
        boolean z2;
        boolean z3;
        int i22;
        int i23;
        int i24;
        boolean zF;
        int i25;
        iej0 iej0Var2 = iej0Var;
        int iIntValue = i;
        int i26 = i3;
        int[] iArr = kj6.d;
        int[] iArr2 = kj6.b;
        iej0Var2.M(i2 + 16);
        if (z) {
            iG = iej0Var2.G();
            iej0Var2.N(6);
        } else {
            iej0Var2.N(8);
            iG = 0;
        }
        if (iG == 0 || iG == 1) {
            i6 = 4;
            i7 = 2;
            int iG3 = iej0Var2.G();
            iej0Var2.N(6);
            int iA = iej0Var2.A();
            iej0Var2.M(iej0Var2.b - 4);
            iM = iej0Var2.m();
            if (iG == 1) {
                iej0Var2.N(16);
            }
            iRound = iA;
            iD = iG3;
            iY = -1;
        } else {
            if (iG != 2) {
                return;
            }
            iej0Var2.N(16);
            i7 = 2;
            iRound = (int) Math.round(Double.longBitsToDouble(iej0Var2.t()));
            iD = iej0Var2.D();
            iej0Var2.N(4);
            int iD2 = iej0Var2.D();
            int iD3 = iej0Var2.D();
            boolean z4 = (iD3 & 1) != 0;
            boolean z5 = (iD3 & 2) != 0;
            if (z4) {
                i6 = 4;
                iY = op11.w(iD2, z5 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
            } else {
                i6 = 4;
                iY = op11.y(iD2, z5 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
            }
            if (iY == 0) {
                iY = -1;
            }
            iej0Var2.N(8);
            iM = 0;
        }
        if (iIntValue == 1767992678) {
            iRound = -1;
            iD = -1;
        } else {
            if (iIntValue != 1935764850) {
                iRound = iIntValue == 1935767394 ? 16000 : 8000;
            }
            iD = 1;
        }
        int i27 = iej0Var2.b;
        if (iIntValue == 1701733217) {
            Pair pairH = h(iej0Var2, i2, i26);
            if (pairH != null) {
                iIntValue = ((Integer) pairH.first).intValue();
                mkxVarA = mkxVar == null ? null : mkxVar.a(((juz0) pairH.second).b);
                s5aVar.a[i5] = (juz0) pairH.second;
            } else {
                mkxVarA = mkxVar;
            }
            iej0Var2.M(i27);
        } else {
            mkxVarA = mkxVar;
        }
        String str6 = "audio/mhm1";
        if (iIntValue == 1633889587) {
            str2 = "audio/ac3";
        } else if (iIntValue == 1700998451) {
            str2 = "audio/eac3";
        } else if (iIntValue == 1633889588) {
            str2 = "audio/ac4";
        } else if (iIntValue == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (iIntValue == 1685353320 || iIntValue == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (iIntValue == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (iIntValue == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (iIntValue == 1935764850) {
            str2 = "audio/3gpp";
        } else if (iIntValue == 1935767394) {
            str2 = "audio/amr-wb";
        } else if (iIntValue != 1936684916) {
            if (iIntValue == 1953984371) {
                iY = 268435456;
            } else if (iIntValue != 1819304813) {
                str2 = (iIntValue == 778924082 || iIntValue == 778924083) ? "audio/mpeg" : iIntValue == 1835557169 ? "audio/mha1" : iIntValue == 1835560241 ? "audio/mhm1" : iIntValue == 1634492771 ? "audio/alac" : iIntValue == 1634492791 ? "audio/g711-alaw" : iIntValue == 1970037111 ? "audio/g711-mlaw" : iIntValue == 1332770163 ? "audio/opus" : iIntValue == 1716281667 ? "audio/flac" : iIntValue == 1835823201 ? "audio/true-hd" : iIntValue == 1767992678 ? "audio/iamf" : null;
            } else if (iY == -1) {
                iY = i7;
            }
            str2 = "audio/raw";
        }
        p5a p5aVar3 = null;
        String str7 = null;
        List listQ = null;
        n5a n5aVar = null;
        while (i27 - i2 < i26) {
            iej0Var2.M(i27);
            int iM2 = iej0Var2.m();
            int i28 = iY;
            ife.i("childAtomSize must be positive", iM2 > 0);
            int iM3 = iej0Var2.m();
            String str8 = str7;
            if (iM3 == 1835557187) {
                iej0Var2.M(i27 + 8);
                iej0Var2.N(1);
                int iZ = iej0Var2.z();
                iej0Var2.N(1);
                String str9 = Objects.equals(str2, str6) ? String.format("mhm1.%02X", Integer.valueOf(iZ)) : String.format("mha1.%02X", Integer.valueOf(iZ));
                int iG4 = iej0Var2.G();
                byte[] bArr = new byte[iG4];
                str8 = str9;
                iej0Var2.k(bArr, 0, iG4);
                listQ = listQ == null ? pn50.q(bArr) : pn50.r(bArr, (byte[]) listQ.get(0));
            } else if (iM3 == 1835557200) {
                iej0Var2.M(i27 + 8);
                int iZ2 = iej0Var2.z();
                if (iZ2 > 0) {
                    byte[] bArr2 = new byte[iZ2];
                    iej0Var2.k(bArr2, 0, iZ2);
                    listQ = listQ == null ? pn50.q(bArr2) : pn50.r((byte[]) listQ.get(0), bArr2);
                }
            } else {
                if (iM3 == 1702061171 || (z && iM3 == 2002876005)) {
                    String str10 = str2;
                    List list = listQ;
                    int i29 = iM2;
                    str3 = str6;
                    int i30 = i27;
                    int i31 = iRound;
                    i8 = iIntValue;
                    if (iM3 == 1702061171) {
                        iM2 = i29;
                        i9 = i30;
                        i27 = i9;
                    } else {
                        i9 = iej0Var2.b;
                        i27 = i30;
                        ife.i(null, i9 >= i27);
                        while (true) {
                            iM2 = i29;
                            if (i9 - i27 < iM2) {
                                iej0Var2.M(i9);
                                int iM4 = iej0Var2.m();
                                ife.i("childAtomSize must be positive", iM4 > 0);
                                if (iej0Var2.m() != 1702061171) {
                                    i9 += iM4;
                                    i29 = iM2;
                                }
                            } else {
                                i9 = -1;
                            }
                        }
                    }
                    if (i9 != -1) {
                        p5a p5aVarC = c(i9, iej0Var2);
                        str4 = p5aVarC.a;
                        byte[] bArr3 = p5aVarC.b;
                        if (bArr3 == null) {
                            p5aVar = p5aVarC;
                            iRound = i31;
                            listQ = list;
                        } else if ("audio/vorbis".equals(str4)) {
                            jn50 jn50Var = is41.a;
                            iej0 iej0Var3 = new iej0(bArr3);
                            iej0Var3.N(1);
                            int i32 = 0;
                            while (iej0Var3.a() > 0 && iej0Var3.j() == 255) {
                                i32 += PrivateKeyType.INVALID;
                                iej0Var3.N(1);
                            }
                            int iZ3 = iej0Var3.z() + i32;
                            int i33 = 0;
                            while (true) {
                                if (iej0Var3.a() > 0) {
                                    p5aVar2 = p5aVarC;
                                    if (iej0Var3.j() == 255) {
                                        i33 += PrivateKeyType.INVALID;
                                        iej0Var3.N(1);
                                        p5aVarC = p5aVar2;
                                    }
                                } else {
                                    p5aVar2 = p5aVarC;
                                }
                            }
                            int iZ4 = iej0Var3.z() + i33;
                            byte[] bArr4 = new byte[iZ3];
                            int i34 = iej0Var3.b;
                            System.arraycopy(bArr3, i34, bArr4, 0, iZ3);
                            int i35 = i34 + iZ3 + iZ4;
                            int length = bArr3.length - i35;
                            byte[] bArr5 = new byte[length];
                            System.arraycopy(bArr3, i35, bArr5, 0, length);
                            listQ = pn50.r(bArr4, bArr5);
                            p5aVar = p5aVar2;
                            iRound = i31;
                        } else {
                            if ("audio/mp4a-latm".equals(str4)) {
                                z zVarU = lv61.U(new gej0(bArr3.length, bArr3), false);
                                iRound = zVarU.a;
                                iD = zVarU.b;
                                str7 = zVarU.c;
                            } else {
                                iRound = i31;
                                str7 = str8;
                            }
                            listQ = pn50.q(bArr3);
                            p5aVar = p5aVarC;
                            str5 = str4;
                        }
                    } else {
                        p5aVar = p5aVar3;
                        iRound = i31;
                        listQ = list;
                        str4 = str10;
                    }
                    str7 = str8;
                    str5 = str4;
                } else if (iM3 == 1651798644) {
                    iej0Var2.M(i27 + 8);
                    iej0Var2.N(i6);
                    n5a n5aVar2 = new n5a(iej0Var2.B(), iej0Var2.B());
                    p5aVar = p5aVar3;
                    str7 = str8;
                    str5 = str2;
                    str3 = str6;
                    n5aVar = n5aVar2;
                    iM2 = iM2;
                    listQ = listQ;
                    i8 = iIntValue;
                } else {
                    List list2 = listQ;
                    if (iM3 == 1684103987) {
                        iej0Var2.M(i27 + 8);
                        String string = Integer.toString(i4);
                        gej0 gej0Var = new gej0();
                        gej0Var.l(iej0Var2);
                        int i36 = iArr2[gej0Var.g(i7)];
                        gej0Var.o(8);
                        int i37 = iArr[gej0Var.g(3)];
                        if (gej0Var.g(1) != 0) {
                            i37++;
                        }
                        int i38 = kj6.e[gej0Var.g(5)] * 1000;
                        gej0Var.c();
                        iej0Var2.M(gej0Var.d());
                        qj10 qj10Var = new qj10();
                        qj10Var.a = string;
                        qj10Var.o = xad0.l("audio/ac3");
                        qj10Var.I = i37;
                        qj10Var.K = i36;
                        qj10Var.s = mkxVarA;
                        qj10Var.d = str;
                        qj10Var.i = i38;
                        qj10Var.j = i38;
                        s5aVar.b = new rj10(qj10Var);
                        str5 = str2;
                        str3 = str6;
                        i10 = i27;
                        i11 = iRound;
                        i8 = iIntValue;
                    } else if (iM3 == 1684366131) {
                        iej0Var2.M(i27 + 8);
                        String string2 = Integer.toString(i4);
                        gej0 gej0Var2 = new gej0();
                        gej0Var2.l(iej0Var2);
                        int iG5 = gej0Var2.g(13) * 1000;
                        gej0Var2.o(3);
                        int i39 = iArr2[gej0Var2.g(2)];
                        str5 = str2;
                        gej0Var2.o(10);
                        int i40 = iArr[gej0Var2.g(3)];
                        if (gej0Var2.g(1) != 0) {
                            i40++;
                        }
                        gej0Var2.o(3);
                        int iG6 = gej0Var2.g(4);
                        gej0Var2.o(1);
                        int i41 = i40;
                        if (iG6 > 0) {
                            gej0Var2.o(6);
                            i40 = gej0Var2.g(1) != 0 ? i41 + 2 : i41;
                            gej0Var2.o(1);
                        }
                        str3 = str6;
                        if (gej0Var2.b() > 7) {
                            gej0Var2.o(7);
                            String str11 = gej0Var2.g(1) != 0 ? "audio/eac3-joc" : "audio/eac3";
                            gej0Var2.c();
                            iej0Var2.M(gej0Var2.d());
                            qj10 qj10Var2 = new qj10();
                            qj10Var2.a = string2;
                            qj10Var2.o = xad0.l(str11);
                            qj10Var2.I = i40;
                            qj10Var2.K = i39;
                            qj10Var2.s = mkxVarA;
                            qj10Var2.d = str;
                            qj10Var2.j = iG5;
                            s5aVar.b = new rj10(qj10Var2);
                            i8 = iIntValue;
                            i10 = i27;
                            i11 = iRound;
                        }
                    } else {
                        str5 = str2;
                        str3 = str6;
                        if (iM3 == 1684103988) {
                            iej0Var2.M(i27 + 8);
                            String string3 = Integer.toString(i4);
                            gej0 gej0Var3 = new gej0();
                            gej0Var3.l(iej0Var2);
                            int iB = gej0Var3.b();
                            int iG7 = gej0Var3.g(3);
                            if (iG7 > 1) {
                                throw ParserException.b("Unsupported AC-4 DSI version: " + iG7);
                            }
                            int iG8 = gej0Var3.g(7);
                            int i42 = gej0Var3.f() ? 48000 : 44100;
                            gej0Var3.o(4);
                            int iG9 = gej0Var3.g(9);
                            if (iG8 > 1) {
                                if (iG7 == 0) {
                                    throw ParserException.b("Invalid AC-4 DSI version: " + iG7);
                                }
                                if (gej0Var3.f()) {
                                    gej0Var3.o(16);
                                    if (gej0Var3.f()) {
                                        gej0Var3.o(128);
                                    }
                                }
                            }
                            if (iG7 == 1) {
                                i13 = iG8;
                                if (gej0Var3.b() < 66) {
                                    throw ParserException.b("Invalid AC-4 DSI bitrate.");
                                }
                                gej0Var3.o(66);
                                gej0Var3.c();
                            } else {
                                i13 = iG8;
                            }
                            u7 u7Var = new u7();
                            u7Var.a = true;
                            u7Var.b = -1;
                            u7Var.c = -1;
                            u7Var.d = true;
                            i10 = i27;
                            u7Var.e = 2;
                            u7Var.f = 1;
                            u7Var.g = 0;
                            int i43 = 0;
                            while (i43 < iG9) {
                                if (iG7 == 0) {
                                    boolean zF2 = gej0Var3.f();
                                    int iG10 = gej0Var3.g(5);
                                    i15 = iRound;
                                    iG2 = gej0Var3.g(5);
                                    i21 = 0;
                                    z2 = false;
                                    z3 = zF2;
                                    i22 = iG10;
                                    i23 = 0;
                                } else {
                                    int i44 = iG9;
                                    int iG11 = gej0Var3.g(8);
                                    i15 = iRound;
                                    int iG12 = gej0Var3.g(8);
                                    if (iG12 == 255) {
                                        iG12 = gej0Var3.g(16) + iG12;
                                    }
                                    if (iG11 > 2) {
                                        gej0Var3.o(iG12 * 8);
                                        i43++;
                                        iG9 = i44;
                                        iRound = i15;
                                    } else {
                                        int iB2 = (iB - gej0Var3.b()) / 8;
                                        int i45 = iG12;
                                        int iG13 = gej0Var3.g(5);
                                        z2 = iG13 == 31;
                                        i22 = iG13;
                                        iG2 = iG11;
                                        i23 = iB2;
                                        i21 = i45;
                                        z3 = false;
                                    }
                                }
                                u7Var.f = iG2;
                                i16 = iD;
                                if (z3 || z2 || i22 != 6) {
                                    i14 = iIntValue;
                                    u7Var.g = gej0Var3.g(3);
                                    if (gej0Var3.f()) {
                                        gej0Var3.o(5);
                                    }
                                    gej0Var3.o(2);
                                    int i46 = 1;
                                    if (iG7 == 1 && (iG2 == 1 || iG2 == 2)) {
                                        gej0Var3.o(2);
                                    }
                                    gej0Var3.o(5);
                                    gej0Var3.o(10);
                                    if (iG7 != 1) {
                                        i24 = iG2;
                                        if (z3 && !z2) {
                                            gej0Var3.n();
                                            if (i22 == 0 || i22 == 1 || i22 == 2) {
                                                if (i24 == 0) {
                                                    for (int i47 = 0; i47 < 2; i47++) {
                                                        rq8.o(gej0Var3, u7Var);
                                                    }
                                                } else {
                                                    for (int i48 = 0; i48 < 2; i48++) {
                                                        rq8.p(gej0Var3, u7Var);
                                                    }
                                                }
                                            } else if (i22 == 3 || i22 == 4) {
                                                if (i24 == 0) {
                                                    for (int i49 = 0; i49 < 3; i49++) {
                                                        rq8.o(gej0Var3, u7Var);
                                                    }
                                                } else {
                                                    for (int i50 = 0; i50 < 3; i50++) {
                                                        rq8.p(gej0Var3, u7Var);
                                                    }
                                                }
                                            } else if (i22 != 5) {
                                                int iG14 = gej0Var3.g(7);
                                                for (int i51 = 0; i51 < iG14; i51++) {
                                                    gej0Var3.o(8);
                                                }
                                            } else if (i24 == 0) {
                                                rq8.o(gej0Var3, u7Var);
                                            } else {
                                                int iG15 = gej0Var3.g(3);
                                                for (int i52 = 0; i52 < iG15 + 2; i52++) {
                                                    rq8.p(gej0Var3, u7Var);
                                                }
                                            }
                                        } else if (i24 != 0) {
                                            rq8.o(gej0Var3, u7Var);
                                        } else {
                                            rq8.p(gej0Var3, u7Var);
                                        }
                                        gej0Var3.n();
                                        zF = gej0Var3.f();
                                    } else {
                                        if (iG2 > 0) {
                                            u7Var.a = gej0Var3.f();
                                        }
                                        if (!u7Var.a) {
                                            i25 = 2;
                                        } else if (iG2 != 1) {
                                            i25 = 2;
                                            if (iG2 == 2) {
                                                int iG16 = gej0Var3.g(5);
                                                if (iG16 >= 0 && iG16 <= 15) {
                                                    u7Var.b = iG16;
                                                }
                                                if (iG16 < 11 || iG16 > 14) {
                                                    i25 = 2;
                                                } else {
                                                    u7Var.d = gej0Var3.f();
                                                    i25 = 2;
                                                    u7Var.e = gej0Var3.g(2);
                                                }
                                            }
                                            gej0Var3.o(24);
                                            i46 = 1;
                                        }
                                        if (iG2 == i46 || iG2 == i25) {
                                            if (gej0Var3.f() && gej0Var3.f()) {
                                                gej0Var3.o(i25);
                                            }
                                            if (gej0Var3.f()) {
                                                gej0Var3.n();
                                                int i53 = 8;
                                                int iG17 = gej0Var3.g(8);
                                                i24 = iG2;
                                                int i54 = 0;
                                                while (i54 < iG17) {
                                                    gej0Var3.o(i53);
                                                    i54++;
                                                    i53 = 8;
                                                }
                                            }
                                            if (z3) {
                                                if (i24 != 0) {
                                                }
                                                gej0Var3.n();
                                                zF = gej0Var3.f();
                                            }
                                        }
                                    }
                                } else {
                                    i14 = iIntValue;
                                    i24 = iG2;
                                    zF = true;
                                }
                                if (zF) {
                                    int iG18 = gej0Var3.g(7);
                                    for (int i55 = 0; i55 < iG18; i55++) {
                                        gej0Var3.o(15);
                                    }
                                }
                                if (i24 <= 0) {
                                    i17 = 8;
                                    gej0Var3.c();
                                    if (iG7 == 1) {
                                        int iB3 = ((iB - gej0Var3.b()) / 8) - i23;
                                        if (i21 < iB3) {
                                            throw ParserException.b("pres_bytes is smaller than presentation bytes read.");
                                        }
                                        gej0Var3.p(i21 - iB3);
                                    }
                                    if (u7Var.a && u7Var.b == -1) {
                                        throw ParserException.b("Can't determine channel mode of presentation " + i43);
                                    }
                                    if (u7Var.a) {
                                        int i56 = u7Var.b;
                                        boolean z6 = u7Var.d;
                                        int i57 = u7Var.e;
                                        switch (i56) {
                                            case 0:
                                                i19 = 11;
                                                i20 = 1;
                                                break;
                                            case 1:
                                                i19 = 11;
                                                i20 = 2;
                                                break;
                                            case 2:
                                                i19 = 11;
                                                i20 = 3;
                                                break;
                                            case 3:
                                                i19 = 11;
                                                i20 = 5;
                                                break;
                                            case 4:
                                                i19 = 11;
                                                i20 = 6;
                                                break;
                                            case 5:
                                            case 7:
                                            case 9:
                                                i19 = 11;
                                                i20 = 7;
                                                break;
                                            case 6:
                                            case 8:
                                            case 10:
                                                i20 = i17;
                                                i19 = 11;
                                                break;
                                            case 11:
                                                i19 = 11;
                                                i20 = 11;
                                                break;
                                            case 12:
                                                i20 = 12;
                                                i19 = 11;
                                                break;
                                            case 13:
                                                i19 = 11;
                                                i20 = 13;
                                                break;
                                            case 14:
                                                i19 = 11;
                                                i20 = 14;
                                                break;
                                            case 15:
                                                i19 = 11;
                                                i20 = 24;
                                                break;
                                            default:
                                                i19 = 11;
                                                i20 = -1;
                                                break;
                                        }
                                        if (i56 == i19 || i56 == 12 || i56 == 13 || i56 == 14) {
                                            if (!z6) {
                                                i20 -= 2;
                                            }
                                            if (i57 == 0) {
                                                i20 -= 4;
                                            } else if (i57 == 1) {
                                                i20 -= 2;
                                            }
                                        }
                                        i18 = i20;
                                    } else {
                                        int i58 = u7Var.c;
                                        int i59 = u7Var.g;
                                        if (i58 > 0) {
                                            i18 = i58 + 1;
                                            if (i59 == 4 && i18 == 17) {
                                                i18 = 21;
                                            }
                                        } else if (i59 == 0) {
                                            i18 = 2;
                                        } else if (i59 == 1) {
                                            i18 = 6;
                                        } else if (i59 == 2) {
                                            i18 = i17;
                                        } else if (i59 == 3) {
                                            i18 = 10;
                                        } else if (i59 != 4) {
                                            cn71.o("Ac4Util", "AC-4 level " + u7Var.g + " has not been defined.");
                                            i18 = 2;
                                        } else {
                                            i18 = 12;
                                        }
                                    }
                                    if (i18 <= 0) {
                                        throw ParserException.b("Cannot determine channel count of presentation.");
                                    }
                                    Object[] objArr = {Integer.valueOf(i13), Integer.valueOf(u7Var.f), Integer.valueOf(u7Var.g)};
                                    String str12 = op11.a;
                                    String str13 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr);
                                    qj10 qj10Var3 = new qj10();
                                    qj10Var3.a = string3;
                                    qj10Var3.o = xad0.l("audio/ac4");
                                    qj10Var3.I = i18;
                                    qj10Var3.K = i42;
                                    qj10Var3.s = mkxVarA;
                                    qj10Var3.d = str;
                                    qj10Var3.k = str13;
                                    s5aVar.b = new rj10(qj10Var3);
                                    i11 = i15;
                                    iD = i16;
                                    i8 = i14;
                                } else {
                                    if (gej0Var3.f()) {
                                        if (gej0Var3.b() < 66) {
                                            throw ParserException.b("Can't parse bitrate DSI.");
                                        }
                                        gej0Var3.o(66);
                                    }
                                    if (gej0Var3.f()) {
                                        gej0Var3.c();
                                        gej0Var3.p(gej0Var3.g(16));
                                        int iG19 = gej0Var3.g(5);
                                        for (int i60 = 0; i60 < iG19; i60++) {
                                            gej0Var3.o(3);
                                            gej0Var3.o(8);
                                        }
                                        i17 = 8;
                                    }
                                    gej0Var3.c();
                                    if (iG7 == 1) {
                                    }
                                    if (u7Var.a) {
                                        throw ParserException.b("Can't determine channel mode of presentation " + i43);
                                    }
                                    if (u7Var.a) {
                                    }
                                    if (i18 <= 0) {
                                    }
                                }
                            }
                            i14 = iIntValue;
                            i15 = iRound;
                            i16 = iD;
                            i17 = 8;
                            if (u7Var.a) {
                            }
                            if (i18 <= 0) {
                            }
                        } else {
                            int i61 = iIntValue;
                            i10 = i27;
                            int i62 = iRound;
                            int i63 = iD;
                            if (iM3 == 1684892784) {
                                if (iM <= 0) {
                                    throw ParserException.a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + iM);
                                }
                                p5aVar = p5aVar3;
                                str7 = str8;
                                iRound = iM;
                                iM2 = iM2;
                                listQ = list2;
                                i27 = i10;
                                i8 = i61;
                                iD = 2;
                            } else if (iM3 == 1684305011 || iM3 == 1969517683) {
                                i8 = i61;
                                qj10 qj10Var4 = new qj10();
                                qj10Var4.a = Integer.toString(i4);
                                qj10Var4.o = xad0.l(str5);
                                iD = i63;
                                qj10Var4.I = iD;
                                i11 = i62;
                                qj10Var4.K = i11;
                                qj10Var4.s = mkxVarA;
                                qj10Var4.d = str;
                                s5aVar.b = new rj10(qj10Var4);
                            } else {
                                if (iM3 == 1682927731) {
                                    int i64 = iM2 - 8;
                                    byte[] bArr6 = a;
                                    byte[] bArrCopyOf = Arrays.copyOf(bArr6, bArr6.length + i64);
                                    iej0Var2.M(i10 + 8);
                                    iej0Var2.k(bArrCopyOf, bArr6.length, i64);
                                    listQ = b191.c(bArrCopyOf);
                                } else if (iM3 == 1684425825) {
                                    byte[] bArr7 = new byte[iM2 - 8];
                                    bArr7[0] = 102;
                                    bArr7[1] = 76;
                                    bArr7[2] = 97;
                                    bArr7[3] = 67;
                                    iej0Var2.M(i10 + 12);
                                    iej0Var2.k(bArr7, 4, iM2 - 12);
                                    listQ = pn50.q(bArr7);
                                } else if (iM3 == 1634492771) {
                                    int i65 = iM2 - 12;
                                    byte[] bArr8 = new byte[i65];
                                    iej0Var2.M(i10 + 12);
                                    iej0Var2.k(bArr8, 0, i65);
                                    byte[] bArr9 = fvi.a;
                                    iej0 iej0Var4 = new iej0(bArr8);
                                    iej0Var4.M(5);
                                    int iZ5 = iej0Var4.z();
                                    iej0Var4.M(9);
                                    int iZ6 = iej0Var4.z();
                                    iej0Var4.M(20);
                                    int[] iArr3 = {iej0Var4.D(), iZ6, iZ5};
                                    int i66 = iArr3[0];
                                    int i67 = iArr3[1];
                                    int i68 = iArr3[2];
                                    String str14 = op11.a;
                                    int iY2 = op11.y(i68, ByteOrder.LITTLE_ENDIAN);
                                    if (iY2 == 0) {
                                        iY2 = -1;
                                    }
                                    p5aVar = p5aVar3;
                                    i28 = iY2;
                                    iRound = i66;
                                    iD = i67;
                                    iM2 = iM2;
                                    i27 = i10;
                                    i8 = i61;
                                    str7 = str8;
                                    listQ = pn50.q(bArr8);
                                } else if (iM3 == 1767990114) {
                                    iej0Var2.M(i10 + 9);
                                    int iE = iej0Var2.E();
                                    byte[] bArr10 = new byte[iE];
                                    iej0Var2.k(bArr10, 0, iE);
                                    byte[] bArr11 = fvi.a;
                                    iej0 iej0Var5 = new iej0(bArr10);
                                    String str15 = null;
                                    String strX = null;
                                    while (iej0Var5.a() > 0 && (str15 == null || strX == null)) {
                                        int iZ7 = iej0Var5.z();
                                        int i69 = iZ7 >> 3;
                                        boolean z7 = (iZ7 & 2) != 0;
                                        boolean z8 = (iZ7 & 1) != 0;
                                        int iE2 = iej0Var5.E();
                                        if (i69 > 4 && i69 < 24 && z7) {
                                            do {
                                            } while ((iej0Var5.z() & 128) != 0);
                                            for (i12 = 128; (iej0Var5.z() & i12) != 0; i12 = 128) {
                                            }
                                        }
                                        if (z8) {
                                            iej0Var5.N(iej0Var5.E());
                                        }
                                        int i70 = iej0Var5.b + iE2;
                                        if (i69 == 31) {
                                            iej0Var5.N(4);
                                            Object[] objArr2 = {Integer.valueOf(iej0Var5.z()), Integer.valueOf(iej0Var5.z())};
                                            String str16 = op11.a;
                                            str15 = String.format(Locale.US, "iamf.%03X.%03X", objArr2);
                                        } else {
                                            if (i69 == 0) {
                                                while ((iej0Var5.z() & 128) != 0) {
                                                }
                                                strX = iej0Var5.x(4, StandardCharsets.UTF_8);
                                                if (strX.equals("mp4a")) {
                                                    while ((iej0Var5.z() & 128) != 0) {
                                                    }
                                                    iej0Var5.N(2);
                                                    gej0 gej0Var4 = new gej0();
                                                    gej0Var4.l(iej0Var5);
                                                    int iG20 = gej0Var4.g(5);
                                                    if (iG20 == 31) {
                                                        iG20 = gej0Var4.g(6) + 32;
                                                    }
                                                    strX = sh7.p(iG20, strX, ".40.");
                                                    iej0Var5.M(i70);
                                                }
                                            }
                                            iej0Var5.M(i70);
                                        }
                                        iej0Var5.M(i70);
                                    }
                                    String strO = (str15 == null || strX == null) ? null : vri0.o(str15, ".", strX);
                                    listQ = pn50.q(bArr10);
                                    p5aVar = p5aVar3;
                                    str7 = strO;
                                    iM2 = iM2;
                                    i27 = i10;
                                    iRound = i62;
                                    iD = i63;
                                    i8 = i61;
                                } else if (iM3 == 1885564227) {
                                    iej0Var2.M(i10 + 12);
                                    ByteOrder byteOrder = (iej0Var2.z() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                    int iZ8 = iej0Var2.z();
                                    i8 = i61;
                                    int iY3 = i8 == 1768973165 ? op11.y(iZ8, byteOrder) : i8 == 1718641517 ? op11.w(iZ8, byteOrder) : i28;
                                    if (iY3 == 0) {
                                        iY3 = -1;
                                    }
                                    p5aVar = p5aVar3;
                                    str7 = str8;
                                    i28 = iY3;
                                    if (iY3 != -1) {
                                        str5 = "audio/raw";
                                    }
                                    iM2 = iM2;
                                    listQ = list2;
                                    i27 = i10;
                                    iRound = i62;
                                    iD = i63;
                                } else {
                                    i8 = i61;
                                    i11 = i62;
                                    iD = i63;
                                }
                                p5aVar = p5aVar3;
                                str7 = str8;
                                iM2 = iM2;
                                i27 = i10;
                                iRound = i62;
                                iD = i63;
                                i8 = i61;
                            }
                        }
                    }
                    p5aVar = p5aVar3;
                    iRound = i11;
                    iM2 = iM2;
                    listQ = list2;
                    i27 = i10;
                    str7 = str8;
                }
                i27 += iM2;
                i6 = 4;
                i7 = 2;
                i26 = i3;
                p5aVar3 = p5aVar;
                iIntValue = i8;
                iY = i28;
                str2 = str5;
                str6 = str3;
                iej0Var2 = iej0Var;
            }
            p5aVar = p5aVar3;
            str7 = str8;
            str5 = str2;
            str3 = str6;
            i8 = iIntValue;
            i27 += iM2;
            i6 = 4;
            i7 = 2;
            i26 = i3;
            p5aVar3 = p5aVar;
            iIntValue = i8;
            iY = i28;
            str2 = str5;
            str6 = str3;
            iej0Var2 = iej0Var;
        }
        String str17 = str7;
        String str18 = str2;
        List list3 = listQ;
        int i71 = iRound;
        int i72 = iY;
        if (s5aVar.b != null || str18 == null) {
            return;
        }
        qj10 qj10Var5 = new qj10();
        qj10Var5.a = Integer.toString(i4);
        qj10Var5.o = xad0.l(str18);
        qj10Var5.k = str17;
        qj10Var5.I = iD;
        qj10Var5.K = i71;
        qj10Var5.L = i72;
        qj10Var5.r = list3;
        qj10Var5.s = mkxVarA;
        qj10Var5.d = str;
        if (p5aVar3 != null) {
            p5a p5aVar4 = p5aVar3;
            qj10Var5.i = rx81.s(p5aVar4.c);
            qj10Var5.j = rx81.s(p5aVar4.d);
        } else {
            n5a n5aVar3 = n5aVar;
            if (n5aVar3 != null) {
                qj10Var5.i = rx81.s(n5aVar3.a);
                qj10Var5.j = rx81.s(n5aVar3.b);
            }
        }
        s5aVar.b = new rj10(qj10Var5);
    }

    public static p5a c(int i, iej0 iej0Var) {
        iej0Var.M(i + 12);
        iej0Var.N(1);
        d(iej0Var);
        iej0Var.N(2);
        int iZ = iej0Var.z();
        if ((iZ & 128) != 0) {
            iej0Var.N(2);
        }
        if ((iZ & 64) != 0) {
            iej0Var.N(iej0Var.z());
        }
        if ((iZ & 32) != 0) {
            iej0Var.N(2);
        }
        iej0Var.N(1);
        d(iej0Var);
        String strD = xad0.d(iej0Var.z());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return new p5a(strD, null, -1L, -1L);
        }
        iej0Var.N(4);
        long jB = iej0Var.B();
        long jB2 = iej0Var.B();
        iej0Var.N(1);
        int iD = d(iej0Var);
        long j = jB2;
        byte[] bArr = new byte[iD];
        iej0Var.k(bArr, 0, iD);
        if (j <= 0) {
            j = -1;
        }
        return new p5a(strD, bArr, j, jB > 0 ? jB : -1L);
    }

    public static int d(iej0 iej0Var) {
        int iZ = iej0Var.z();
        int i = iZ & 127;
        while ((iZ & 128) == 128) {
            iZ = iej0Var.z();
            i = (i << 7) | (iZ & 127);
        }
        return i;
    }

    public static int e(int i) {
        return (i >> 24) & PrivateKeyType.INVALID;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
    
        r9 = r14.m();
        r10 = r14.m();
        r11 = r11 - 16;
        r12 = new byte[r11];
        r14.k(r12, 0, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        r11 = new defpackage.xnb0(r8, r12, r10, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
    
        defpackage.l0e.l("Failed to parse metadata entry with key: ", r8, "MetadataUtil");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ac, code lost:
    
        r11 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static x5d0 f(awd0 awd0Var) {
        xnb0 xnb0Var;
        bwd0 bwd0VarI = awd0Var.i(1751411826);
        bwd0 bwd0VarI2 = awd0Var.i(1801812339);
        bwd0 bwd0VarI3 = awd0Var.i(1768715124);
        if (bwd0VarI == null || bwd0VarI2 == null || bwd0VarI3 == null) {
            return null;
        }
        iej0 iej0Var = bwd0VarI.c;
        iej0Var.M(16);
        if (iej0Var.m() != 1835299937) {
            return null;
        }
        iej0 iej0Var2 = bwd0VarI2.c;
        iej0Var2.M(12);
        int iM = iej0Var2.m();
        String[] strArr = new String[iM];
        for (int i = 0; i < iM; i++) {
            int iM2 = iej0Var2.m();
            iej0Var2.N(4);
            strArr[i] = iej0Var2.x(iM2 - 8, StandardCharsets.UTF_8);
        }
        iej0 iej0Var3 = bwd0VarI3.c;
        iej0Var3.M(8);
        ArrayList arrayList = new ArrayList();
        while (iej0Var3.a() > 8) {
            int i2 = iej0Var3.b;
            int iM3 = iej0Var3.m();
            int iM4 = iej0Var3.m() - 1;
            if (iM4 < 0 || iM4 >= iM) {
                zes.j(iM4, "Skipped metadata with unknown key index: ", "BoxParsers");
            } else {
                String str = strArr[iM4];
                int i3 = i2 + iM3;
                while (true) {
                    int i4 = iej0Var3.b;
                    if (i4 >= i3) {
                        break;
                    }
                    int iM5 = iej0Var3.m();
                    if (iej0Var3.m() == 1684108385) {
                        break;
                    }
                    iej0Var3.M(i4 + iM5);
                }
                if (xnb0Var != null) {
                    arrayList.add(xnb0Var);
                }
            }
            iej0Var3.M(i2 + iM3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new x5d0(arrayList);
    }

    public static iwd0 g(iej0 iej0Var) {
        long jT;
        long jT2;
        iej0Var.M(8);
        if (e(iej0Var.m()) == 0) {
            jT = iej0Var.B();
            jT2 = iej0Var.B();
        } else {
            jT = iej0Var.t();
            jT2 = iej0Var.t();
        }
        return new iwd0(jT, jT2, iej0Var.B());
    }

    public static Pair h(iej0 iej0Var, int i, int i2) throws ParserException {
        Integer num;
        juz0 juz0Var;
        Pair pairCreate;
        int i3;
        int i4;
        Integer num2;
        boolean z;
        int i5 = iej0Var.b;
        while (i5 - i < i2) {
            iej0Var.M(i5);
            int iM = iej0Var.m();
            ife.i("childAtomSize must be positive", iM > 0);
            if (iej0Var.m() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                Integer numValueOf = null;
                String strX = null;
                while (i6 - i5 < iM) {
                    iej0Var.M(i6);
                    int iM2 = iej0Var.m();
                    int iM3 = iej0Var.m();
                    if (iM3 == 1718775137) {
                        numValueOf = Integer.valueOf(iej0Var.m());
                    } else if (iM3 == 1935894637) {
                        iej0Var.N(4);
                        strX = iej0Var.x(4, StandardCharsets.UTF_8);
                    } else if (iM3 == 1935894633) {
                        i8 = i6;
                        i7 = iM2;
                    }
                    i6 += iM2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strX) || "cbc1".equals(strX) || "cens".equals(strX) || "cbcs".equals(strX)) {
                    ife.i("frma atom is mandatory", numValueOf != null);
                    ife.i("schi atom is mandatory", i8 != -1);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 >= i7) {
                            num = numValueOf;
                            juz0Var = null;
                            break;
                        }
                        iej0Var.M(i9);
                        int iM4 = iej0Var.m();
                        if (iej0Var.m() == 1952804451) {
                            int iE = e(iej0Var.m());
                            iej0Var.N(1);
                            if (iE == 0) {
                                iej0Var.N(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iZ = iej0Var.z();
                                i3 = iZ & 15;
                                i4 = (iZ & 240) >> 4;
                            }
                            if (iej0Var.z() == 1) {
                                num2 = numValueOf;
                                z = true;
                            } else {
                                num2 = numValueOf;
                                z = false;
                            }
                            int iZ2 = iej0Var.z();
                            byte[] bArr2 = new byte[16];
                            iej0Var.k(bArr2, 0, 16);
                            if (z && iZ2 == 0) {
                                int iZ3 = iej0Var.z();
                                byte[] bArr3 = new byte[iZ3];
                                iej0Var.k(bArr3, 0, iZ3);
                                bArr = bArr3;
                            }
                            num = num2;
                            juz0Var = new juz0(z, strX, iZ2, bArr2, i4, i3, bArr);
                        } else {
                            i9 += iM4;
                        }
                    }
                    ife.i("tenc atom is mandatory", juz0Var != null);
                    String str = op11.a;
                    pairCreate = Pair.create(num, juz0Var);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i5 += iM;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x0333  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static s5a i(iej0 iej0Var, v5a v5aVar, String str, mkx mkxVar, boolean z) throws ParserException {
        int i;
        mkx mkxVar2;
        int i2;
        int i3;
        int i4;
        int i5;
        String str2;
        String str3;
        v5a v5aVar2;
        int iJ;
        int i6;
        String str4;
        String str5;
        int i7;
        a9i a9iVar;
        int i8;
        int i9;
        int i10;
        int i11;
        byte[] bArrCopyOfRange;
        int i12;
        int i13;
        int i14;
        int i15;
        String str6;
        int iZ;
        int iZ2;
        int i16;
        int i17;
        mkx mkxVar3;
        mkx mkxVarA;
        int i18;
        int i19;
        String str7;
        i5p0 i5p0VarQ;
        iej0 iej0Var2 = iej0Var;
        v5a v5aVar3 = v5aVar;
        String str8 = str;
        int i20 = v5aVar3.a;
        iej0Var2.M(12);
        int iM = iej0Var2.m();
        s5a s5aVar = new s5a(iM);
        int i21 = 0;
        while (i21 < iM) {
            int i22 = iej0Var2.b;
            int iM2 = iej0Var2.m();
            String str9 = "childAtomSize must be positive";
            ife.i("childAtomSize must be positive", iM2 > 0);
            int iM3 = iej0Var2.m();
            byte b = 3;
            int i23 = 8;
            String str10 = null;
            if (iM3 == 1635148593 || iM3 == 1635148595 || iM3 == 1701733238 || iM3 == 1831958048 || iM3 == 1836070006 || iM3 == 1752589105 || iM3 == 1751479857 || iM3 == 1987470129 || iM3 == 1987471665 || iM3 == 1932670515 || iM3 == 1211250227 || iM3 == 1748121139 || iM3 == 1987063864 || iM3 == 1987063865 || iM3 == 1635135537 || iM3 == 1685479798 || iM3 == 1685479729 || iM3 == 1685481573 || iM3 == 1685481521 || iM3 == 1634760241 || iM3 == 1684108849) {
                iej0Var2.M(i22 + 16);
                iej0Var2.N(16);
                int iG = iej0Var2.G();
                int iG2 = iej0Var2.G();
                iej0Var2.N(50);
                int i24 = iej0Var2.b;
                if (iM3 == 1701733238) {
                    Pair pairH = h(iej0Var2, i22, iM2);
                    if (pairH != null) {
                        iM3 = ((Integer) pairH.first).intValue();
                        if (mkxVar == null) {
                            i = i22;
                            mkxVarA = null;
                        } else {
                            i = i22;
                            mkxVarA = mkxVar.a(((juz0) pairH.second).b);
                        }
                        mkxVar3 = mkxVarA;
                        s5aVar.a[i21] = (juz0) pairH.second;
                    } else {
                        i = i22;
                        mkxVar3 = mkxVar;
                    }
                    iej0Var2.M(i24);
                    mkxVar2 = mkxVar3;
                } else {
                    i = i22;
                    mkxVar2 = mkxVar;
                }
                mkx mkxVar4 = mkxVar2;
                i2 = iM;
                int i25 = 8;
                a9i a9iVar2 = null;
                List listQ = null;
                String string = null;
                byte[] bArr = null;
                ByteBuffer byteBuffer = null;
                b6p b6pVarC = null;
                n5a n5aVar = null;
                p5a p5aVar = null;
                String str11 = iM3 == 1831958048 ? "video/mpeg" : iM3 == 1211250227 ? "video/3gpp" : null;
                float fD = 1.0f;
                int i26 = i24;
                int i27 = -1;
                int i28 = -1;
                int i29 = -1;
                boolean z2 = false;
                int i30 = -1;
                int i31 = -1;
                int i32 = -1;
                int i33 = -1;
                i3 = i21;
                i4 = i20;
                int i34 = 8;
                int i35 = -1;
                while (i26 - i < iM2) {
                    iej0Var2.M(i26);
                    int i36 = iej0Var2.b;
                    int i37 = i26;
                    int iM4 = iej0Var2.m();
                    if (iM4 == 0 && iej0Var2.b - i == iM2) {
                        break;
                    }
                    ife.i(str9, iM4 > 0);
                    int iM5 = iej0Var2.m();
                    int i38 = iM2;
                    if (iM5 == 1635148611) {
                        ife.i(str10, str11 == null);
                        iej0Var2.M(i36 + 8);
                        ak8 ak8VarA = ak8.a(iej0Var2);
                        listQ = ak8VarA.a;
                        s5aVar.c = ak8VarA.b;
                        float f = !z2 ? ak8VarA.k : fD;
                        String str12 = ak8VarA.l;
                        int i39 = ak8VarA.j;
                        i29 = ak8VarA.g;
                        int i40 = ak8VarA.h;
                        int i41 = ak8VarA.i;
                        int i42 = ak8VarA.e;
                        i8 = ak8VarA.f;
                        i9 = iM3;
                        str4 = str9;
                        i31 = i39;
                        i6 = i40;
                        fD = f;
                        iJ = i41;
                        i34 = i42;
                        i10 = i23;
                        str5 = "video/avc";
                        string = str12;
                    } else {
                        int i43 = iM3;
                        if (iM5 == 1752589123) {
                            ife.i(null, str11 == null);
                            iej0Var2.M(i36 + 8);
                            lh30 lh30VarA = lh30.a(iej0Var2, false, null);
                            listQ = lh30VarA.a;
                            s5aVar.c = lh30VarA.b;
                            float f2 = !z2 ? lh30VarA.l : fD;
                            int i44 = lh30VarA.m;
                            int i45 = lh30VarA.c;
                            String str13 = lh30VarA.n;
                            int i46 = lh30VarA.k;
                            if (i46 != -1) {
                                i27 = i46;
                            }
                            int i47 = lh30VarA.d;
                            int i48 = lh30VarA.e;
                            int i49 = lh30VarA.h;
                            int i50 = lh30VarA.i;
                            int i51 = i27;
                            int i52 = lh30VarA.j;
                            int i53 = lh30VarA.f;
                            i8 = lh30VarA.g;
                            str5 = "video/hevc";
                            str4 = str9;
                            i33 = i47;
                            i32 = i48;
                            fD = f2;
                            i29 = i49;
                            i6 = i50;
                            i27 = i51;
                            iJ = i52;
                            i34 = i53;
                            i9 = i43;
                            i30 = i45;
                            string = str13;
                            i31 = i44;
                            a9iVar2 = lh30VarA.o;
                            i10 = i23;
                        } else {
                            int i54 = i27;
                            if (iM5 == 1818785347) {
                                ife.i("lhvC must follow hvcC atom", "video/hevc".equals(str11));
                                ife.i("must have at least two layers", a9iVar2 != null && ((pn50) a9iVar2.a).size() >= 2);
                                iej0Var2.M(i36 + 8);
                                a9iVar2.getClass();
                                lh30 lh30VarA2 = lh30.a(iej0Var2, true, a9iVar2);
                                ife.i("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", s5aVar.c == lh30VarA2.b);
                                int i55 = lh30VarA2.h;
                                if (i55 != -1) {
                                    ife.i("colorSpace must be the same for both views", i29 == i55);
                                }
                                int i56 = lh30VarA2.i;
                                if (i56 != -1) {
                                    ife.i("colorRange must be the same for both views", i35 == i56);
                                }
                                int i57 = lh30VarA2.j;
                                if (i57 != -1) {
                                    ife.i("colorTransfer must be the same for both views", i28 == i57);
                                }
                                ife.i("bitdepthLuma must be the same for both views", i34 == lh30VarA2.f);
                                ife.i("bitdepthChroma must be the same for both views", i25 == lh30VarA2.g);
                                if (listQ != null) {
                                    kn50 kn50VarJ = pn50.j();
                                    kn50VarJ.c(listQ);
                                    kn50VarJ.c(lh30VarA2.a);
                                    listQ = kn50VarJ.g();
                                } else {
                                    ife.i("initializationData must be already set from hvcC atom", false);
                                }
                                string = lh30VarA2.n;
                                str5 = "video/mv-hevc";
                                iJ = i28;
                                str4 = str9;
                                i6 = i35;
                                i8 = i25;
                                i10 = i23;
                                i27 = i54;
                            } else {
                                if (iM5 == 1987470147) {
                                    ife.i(null, str11 == null);
                                    iej0Var2.M(i36 + 8);
                                    try {
                                        if (iej0Var2.m() != 0) {
                                            throw ParserException.a(null, "Unsupported VVC version");
                                        }
                                        int iZ3 = iej0Var2.z();
                                        int i58 = (iZ3 >> 1) & 3;
                                        boolean z3 = (iZ3 & 1) != 0;
                                        int i59 = i58 + 1;
                                        str6 = "L";
                                        if (z3) {
                                            iej0Var2.N(1);
                                            int iZ4 = (iej0Var2.z() >> 4) & 7;
                                            iZ = (iej0Var2.z() >> 5) & 7;
                                            int iZ5 = iej0Var2.z() & 63;
                                            int iZ6 = iej0Var2.z();
                                            i16 = (iZ6 >> 1) & 127;
                                            str6 = (iZ6 & 1) != 0 ? "H" : "L";
                                            iZ2 = iej0Var2.z();
                                            iej0Var2.N(iZ5);
                                            int i60 = 1;
                                            if (iZ4 > 1) {
                                                int iZ7 = iej0Var2.z();
                                                int i61 = 0;
                                                while (true) {
                                                    int i62 = i60;
                                                    if (i61 >= iZ4 - 1) {
                                                        break;
                                                    }
                                                    if (((iZ7 >> (7 - i61)) & 1) != 0) {
                                                        iej0Var2.N(i62);
                                                    }
                                                    i61++;
                                                    i60 = 1;
                                                }
                                            }
                                            iej0Var2.N(iej0Var2.z() * 4);
                                            iej0Var2.N(6);
                                        } else {
                                            iZ = 0;
                                            iZ2 = 0;
                                            i16 = 0;
                                        }
                                        int iZ8 = iej0Var2.z();
                                        int i63 = iej0Var2.b;
                                        int i64 = iZ;
                                        i6 = i35;
                                        int i65 = 0;
                                        int i66 = 0;
                                        while (true) {
                                            i17 = 13;
                                            if (i66 >= iZ8) {
                                                break;
                                            }
                                            int i67 = i66;
                                            int iZ9 = iej0Var2.z() & 31;
                                            int iG3 = (iZ9 == 13 || iZ9 == 12) ? 1 : iej0Var2.G();
                                            int i68 = 0;
                                            while (i68 < iG3) {
                                                int i69 = i65;
                                                int iG4 = iej0Var2.G();
                                                iej0Var2.N(iG4);
                                                i68++;
                                                i65 = iG4 + 4 + i69;
                                            }
                                            i66 = i67 + 1;
                                        }
                                        iej0Var2.M(i63);
                                        byte[] bArr2 = new byte[i65];
                                        int i70 = 0;
                                        int i71 = 0;
                                        while (i70 < iZ8) {
                                            int i72 = iZ8;
                                            int iZ10 = iej0Var2.z() & 31;
                                            int iG5 = (iZ10 == i17 || iZ10 == 12) ? 1 : iej0Var2.G();
                                            int i73 = 0;
                                            while (i73 < iG5) {
                                                int i74 = iG5;
                                                int iG6 = iej0Var2.G();
                                                System.arraycopy(sq71.c, 0, bArr2, i71, 4);
                                                int i75 = i71 + 4;
                                                iej0Var2.k(bArr2, i75, iG6);
                                                i71 = i75 + iG6;
                                                i73++;
                                                iG5 = i74;
                                                i70 = i70;
                                                i28 = i28;
                                            }
                                            i70++;
                                            iZ8 = i72;
                                            i17 = 13;
                                        }
                                        iJ = i28;
                                        Locale locale = Locale.US;
                                        String str14 = "vvc1." + i16 + "." + str6 + iZ2;
                                        listQ = pn50.q(bArr2);
                                        i34 = i64 + 8;
                                        s5aVar.c = i59;
                                        string = str14;
                                        str5 = "video/vvc";
                                        str4 = str9;
                                        i8 = i34;
                                        i10 = i23;
                                        i27 = i54;
                                        i31 = 16;
                                    } catch (ArrayIndexOutOfBoundsException e) {
                                        throw ParserException.a(e, "Error parsing VVC configuration");
                                    }
                                } else {
                                    iJ = i28;
                                    i6 = i35;
                                    if (iM5 == 1986361461) {
                                        iej0Var2.M(i36 + 8);
                                        int i76 = iej0Var2.b;
                                        w5b0 w5b0Var = null;
                                        while (i76 - i36 < iM4) {
                                            iej0Var2.M(i76);
                                            int iM6 = iej0Var2.m();
                                            ife.i(str9, iM6 > 0);
                                            if (iej0Var2.m() == 1702454643) {
                                                iej0Var2.M(i76 + 8);
                                                int i77 = iej0Var2.b;
                                                while (true) {
                                                    if (i77 - i76 >= iM6) {
                                                        i14 = i76;
                                                        i15 = iM6;
                                                        w5b0Var = null;
                                                        break;
                                                    }
                                                    iej0Var2.M(i77);
                                                    int iM7 = iej0Var2.m();
                                                    ife.i(str9, iM7 > 0);
                                                    if (iej0Var2.m() == 1937011305) {
                                                        iej0Var2.N(4);
                                                        int iZ11 = iej0Var2.z();
                                                        boolean z4 = (iZ11 & 1) == 1;
                                                        i14 = i76;
                                                        boolean z5 = (iZ11 & 2) == 2;
                                                        i15 = iM6;
                                                        boolean z6 = (iZ11 & 8) == i23;
                                                        r5a r5aVar = new r5a();
                                                        r5aVar.a = z4;
                                                        r5aVar.b = z5;
                                                        r5aVar.c = z6;
                                                        w5b0Var = new w5b0(r5aVar);
                                                    } else {
                                                        i77 += iM7;
                                                        i23 = 8;
                                                    }
                                                }
                                            } else {
                                                i14 = i76;
                                                i15 = iM6;
                                            }
                                            i76 = i14 + i15;
                                            i23 = 8;
                                        }
                                        am amVar = w5b0Var == null ? null : new am(w5b0Var, (byte) 1);
                                        if (amVar != null) {
                                            r5a r5aVar2 = (r5a) ((w5b0) amVar.b).a;
                                            boolean z7 = r5aVar2.c;
                                            if (a9iVar2 == null || ((pn50) a9iVar2.a).size() < 2) {
                                                i27 = i54;
                                                if (i27 == -1) {
                                                    i27 = z7 ? 5 : 4;
                                                }
                                                str4 = str9;
                                                str5 = str11;
                                                i8 = i25;
                                                i9 = i43;
                                            } else {
                                                ife.i("both eye views must be marked as available", r5aVar2.a && r5aVar2.b);
                                                ife.i("for MV-HEVC, eye_views_reversed must be set to false", !z7);
                                                i27 = i54;
                                                str4 = str9;
                                                str5 = str11;
                                                i8 = i25;
                                                i9 = i43;
                                            }
                                        } else {
                                            i27 = i54;
                                            str4 = str9;
                                            str5 = str11;
                                            i8 = i25;
                                            i9 = i43;
                                        }
                                    } else {
                                        i27 = i54;
                                        if (iM5 == 1685480259 || iM5 == 1685485123 || iM5 == 1685485379) {
                                            str4 = str9;
                                            str5 = str11;
                                            i7 = i34;
                                            a9iVar = a9iVar2;
                                            i8 = i25;
                                            i9 = i43;
                                            i10 = 8;
                                            iJ = iJ;
                                            b6pVarC = b6p.c(iej0Var2);
                                        } else if (iM5 == 1987076931) {
                                            ife.i(null, str11 == null);
                                            String str15 = i43 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                            iej0Var2.M(i36 + 12);
                                            byte bZ = (byte) iej0Var2.z();
                                            byte bZ2 = (byte) iej0Var2.z();
                                            int iZ12 = iej0Var2.z();
                                            int i78 = iZ12 >> 4;
                                            byte b2 = (byte) ((iZ12 >> 1) & 7);
                                            if (str15.equals("video/x-vnd.on2.vp9")) {
                                                byte[] bArr3 = fvi.a;
                                                byte[] bArr4 = new byte[12];
                                                bArr4[0] = 1;
                                                bArr4[1] = 1;
                                                bArr4[2] = bZ;
                                                bArr4[b] = 2;
                                                bArr4[4] = 1;
                                                bArr4[5] = bZ2;
                                                bArr4[6] = b;
                                                bArr4[7] = 1;
                                                bArr4[8] = (byte) i78;
                                                bArr4[9] = 4;
                                                bArr4[10] = 1;
                                                bArr4[11] = b2;
                                                listQ = pn50.q(bArr4);
                                            }
                                            boolean z8 = (iZ12 & 1) != 0;
                                            int iZ13 = iej0Var2.z();
                                            int iZ14 = iej0Var2.z();
                                            i29 = x1n.i(iZ13);
                                            int i79 = z8 ? 1 : 2;
                                            iJ = x1n.j(iZ14);
                                            i9 = i43;
                                            str4 = str9;
                                            str5 = str15;
                                            i34 = i78;
                                            i8 = i34;
                                            i6 = i79;
                                        } else {
                                            int i80 = 11;
                                            if (iM5 == 1635135811) {
                                                int i81 = iM4 - 8;
                                                byte[] bArr5 = new byte[i81];
                                                iej0Var2.k(bArr5, 0, i81);
                                                listQ = pn50.q(bArr5);
                                                gj8 gj8VarB = gj8.b(bArr5);
                                                if (gj8VarB != null) {
                                                    i34 = gj8VarB.a;
                                                    i29 = gj8VarB.b;
                                                    i12 = gj8VarB.c;
                                                    i13 = gj8VarB.d;
                                                    string = gj8VarB.e;
                                                    i25 = i34;
                                                } else {
                                                    i12 = i6;
                                                    i13 = iJ;
                                                }
                                                str5 = "video/av01";
                                                i6 = i12;
                                                i9 = i43;
                                                str4 = str9;
                                                iJ = i13;
                                            } else if (iM5 == 1668050025) {
                                                ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                byteBufferOrder.position(21);
                                                byteBufferOrder.putShort(iej0Var2.w());
                                                byteBufferOrder.putShort(iej0Var2.w());
                                                byteBuffer = byteBufferOrder;
                                                i9 = i43;
                                                str4 = str9;
                                                str5 = str11;
                                            } else {
                                                if (iM5 == 1835295606) {
                                                    ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                    short sW = iej0Var2.w();
                                                    short sW2 = iej0Var2.w();
                                                    short sW3 = iej0Var2.w();
                                                    i9 = i43;
                                                    short sW4 = iej0Var2.w();
                                                    str4 = str9;
                                                    short sW5 = iej0Var2.w();
                                                    str5 = str11;
                                                    short sW6 = iej0Var2.w();
                                                    i7 = i34;
                                                    short sW7 = iej0Var2.w();
                                                    a9iVar = a9iVar2;
                                                    short sW8 = iej0Var2.w();
                                                    long jB = iej0Var2.B();
                                                    long jB2 = iej0Var2.B();
                                                    i8 = i25;
                                                    byteBufferOrder2.position(1);
                                                    byteBufferOrder2.putShort(sW5);
                                                    byteBufferOrder2.putShort(sW6);
                                                    byteBufferOrder2.putShort(sW);
                                                    byteBufferOrder2.putShort(sW2);
                                                    byteBufferOrder2.putShort(sW3);
                                                    byteBufferOrder2.putShort(sW4);
                                                    byteBufferOrder2.putShort(sW7);
                                                    byteBufferOrder2.putShort(sW8);
                                                    byteBufferOrder2.putShort((short) (jB / 10000));
                                                    byteBufferOrder2.putShort((short) (jB2 / 10000));
                                                    byteBuffer = byteBufferOrder2;
                                                } else {
                                                    i9 = i43;
                                                    str4 = str9;
                                                    str5 = str11;
                                                    i7 = i34;
                                                    a9iVar = a9iVar2;
                                                    i8 = i25;
                                                    if (iM5 == 1681012275) {
                                                        ife.i(null, str5 == null);
                                                        str5 = "video/3gpp";
                                                    } else {
                                                        if (iM5 == 1702061171) {
                                                            ife.i(null, str5 == null);
                                                            p5a p5aVarC = c(i36, iej0Var2);
                                                            String str16 = p5aVarC.a;
                                                            byte[] bArr6 = p5aVarC.b;
                                                            if (bArr6 != null) {
                                                                listQ = pn50.q(bArr6);
                                                            }
                                                            p5aVar = p5aVarC;
                                                            str5 = str16;
                                                        } else if (iM5 == 1651798644) {
                                                            iej0Var2.M(i36 + 8);
                                                            iej0Var2.N(4);
                                                            n5aVar = new n5a(iej0Var2.B(), iej0Var2.B());
                                                        } else if (iM5 == 1885434736) {
                                                            iej0Var2.M(i36 + 8);
                                                            fD = iej0Var2.D() / iej0Var2.D();
                                                            i34 = i7;
                                                            a9iVar2 = a9iVar;
                                                            i10 = 8;
                                                            z2 = true;
                                                        } else if (iM5 == 1937126244) {
                                                            int i82 = i36 + 8;
                                                            while (true) {
                                                                if (i82 - i36 >= iM4) {
                                                                    bArrCopyOfRange = null;
                                                                    break;
                                                                }
                                                                iej0Var2.M(i82);
                                                                int iM8 = iej0Var2.m();
                                                                if (iej0Var2.m() == 1886547818) {
                                                                    bArrCopyOfRange = Arrays.copyOfRange(iej0Var2.a, i82, iM8 + i82);
                                                                    break;
                                                                }
                                                                i82 += iM8;
                                                            }
                                                            bArr = bArrCopyOfRange;
                                                        } else if (iM5 == 1936995172) {
                                                            int iZ15 = iej0Var2.z();
                                                            byte b3 = b;
                                                            iej0Var2.N(b3);
                                                            if (iZ15 == 0) {
                                                                int iZ16 = iej0Var2.z();
                                                                if (iZ16 == 0) {
                                                                    i27 = 0;
                                                                } else if (iZ16 == 1) {
                                                                    i27 = 1;
                                                                } else if (iZ16 == 2) {
                                                                    i27 = 2;
                                                                } else if (iZ16 == b3) {
                                                                    i27 = b3;
                                                                }
                                                            }
                                                        } else if (iM5 == 1634760259) {
                                                            int i83 = iM4 - 12;
                                                            byte[] bArr7 = new byte[i83];
                                                            iej0Var2.M(i36 + 12);
                                                            iej0Var2.k(bArr7, 0, i83);
                                                            byte[] bArr8 = fvi.a;
                                                            mk81.h("Invalid APV CSD length: %s", i83, i83 >= 17);
                                                            byte b4 = bArr7[0];
                                                            mk81.h("Invalid APV CSD version: %s", b4, b4 == 1);
                                                            int i84 = bArr7[5] & 255;
                                                            int i85 = bArr7[6] & 255;
                                                            int i86 = bArr7[7] & 255;
                                                            String str17 = op11.a;
                                                            Locale locale2 = Locale.US;
                                                            StringBuilder sbO = gy00.o("apv1.apvf", i84, ".apvl", i85, ".apvb");
                                                            sbO.append(i86);
                                                            string = sbO.toString();
                                                            listQ = pn50.q(bArr7);
                                                            iej0 iej0Var3 = new iej0(bArr7);
                                                            gej0 gej0Var = new gej0(i83, bArr7);
                                                            i10 = 8;
                                                            gej0Var.m(iej0Var3.b * 8);
                                                            gej0Var.p(1);
                                                            int iG7 = gej0Var.g(8);
                                                            int i87 = -1;
                                                            int i88 = 0;
                                                            int i89 = -1;
                                                            int i90 = -1;
                                                            int i91 = -1;
                                                            int i92 = -1;
                                                            while (i88 < iG7) {
                                                                gej0Var.p(1);
                                                                int iG8 = gej0Var.g(8);
                                                                int iG9 = i92;
                                                                int i93 = i91;
                                                                int i94 = i90;
                                                                int i95 = i89;
                                                                int iJ2 = i87;
                                                                int i96 = 0;
                                                                while (i96 < iG8) {
                                                                    gej0Var.o(6);
                                                                    boolean zF = gej0Var.f();
                                                                    gej0Var.n();
                                                                    gej0Var.p(i80);
                                                                    gej0Var.o(4);
                                                                    iG9 = gej0Var.g(4) + 8;
                                                                    gej0Var.p(1);
                                                                    if (zF) {
                                                                        int iG10 = gej0Var.g(8);
                                                                        int iG11 = gej0Var.g(8);
                                                                        gej0Var.p(1);
                                                                        boolean zF2 = gej0Var.f();
                                                                        int i97 = x1n.i(iG10);
                                                                        i93 = zF2 ? 1 : 2;
                                                                        i94 = i97;
                                                                        iJ2 = x1n.j(iG11);
                                                                    }
                                                                    i96++;
                                                                    i95 = iG9;
                                                                    i80 = 11;
                                                                }
                                                                i88++;
                                                                i87 = iJ2;
                                                                i89 = i95;
                                                                i90 = i94;
                                                                i91 = i93;
                                                                i92 = iG9;
                                                                i80 = 11;
                                                            }
                                                            str5 = "video/apv";
                                                            iJ = i87;
                                                            i34 = i89;
                                                            i29 = i90;
                                                            i6 = i91;
                                                            i8 = i92;
                                                            a9iVar2 = a9iVar;
                                                        } else {
                                                            i10 = 8;
                                                            if (iM5 == 1668246642) {
                                                                i11 = iJ;
                                                                if (i29 == -1 && i11 == -1) {
                                                                    int iM9 = iej0Var2.m();
                                                                    if (iM9 == 1852009592 || iM9 == 1852009571) {
                                                                        int iG12 = iej0Var2.G();
                                                                        int iG13 = iej0Var2.G();
                                                                        iej0Var2.N(2);
                                                                        boolean z9 = iM4 == 19 && (iej0Var2.z() & 128) != 0;
                                                                        int i98 = x1n.i(iG12);
                                                                        int i99 = z9 ? 1 : 2;
                                                                        iJ = x1n.j(iG13);
                                                                        i6 = i99;
                                                                        i34 = i7;
                                                                        a9iVar2 = a9iVar;
                                                                        i29 = i98;
                                                                    } else {
                                                                        cn71.o("BoxParsers", "Unsupported color type: ".concat(hma.c(iM9)));
                                                                    }
                                                                }
                                                            } else {
                                                                i11 = iJ;
                                                            }
                                                            iJ = i11;
                                                        }
                                                        i34 = i7;
                                                        a9iVar2 = a9iVar;
                                                        i10 = 8;
                                                    }
                                                }
                                                i34 = i7;
                                                a9iVar2 = a9iVar;
                                            }
                                            i8 = i25;
                                        }
                                        i34 = i7;
                                        a9iVar2 = a9iVar;
                                    }
                                    i10 = 8;
                                }
                            }
                            i9 = i43;
                        }
                    }
                    i26 = i37 + iM4;
                    i23 = i10;
                    iM2 = i38;
                    iM3 = i9;
                    i35 = i6;
                    i28 = iJ;
                    str9 = str4;
                    str11 = str5;
                    i25 = i8;
                    b = 3;
                    str10 = null;
                }
                i5 = iM2;
                int i100 = i28;
                String str18 = str11;
                int i101 = i34;
                int i102 = i35;
                int i103 = i25;
                if (b6pVarC != null) {
                    str2 = b6pVarC.a;
                    str3 = "video/dolby-vision";
                } else {
                    str2 = string;
                    str3 = str18;
                }
                if (str3 == null) {
                    v5aVar2 = v5aVar;
                    str8 = str;
                } else {
                    qj10 qj10Var = new qj10();
                    qj10Var.a = Integer.toString(i4);
                    qj10Var.o = xad0.l(str3);
                    qj10Var.k = str2;
                    qj10Var.v = iG;
                    qj10Var.w = iG2;
                    qj10Var.y = i33;
                    qj10Var.z = i32;
                    qj10Var.D = fD;
                    v5aVar2 = v5aVar;
                    qj10Var.B = v5aVar2.c;
                    qj10Var.C = v5aVar2.d;
                    qj10Var.E = bArr;
                    qj10Var.F = i27;
                    qj10Var.r = listQ;
                    qj10Var.q = i31;
                    qj10Var.H = i30;
                    qj10Var.s = mkxVar4;
                    str8 = str;
                    qj10Var.d = str8;
                    qj10Var.G = new x1n(i29, i102, i100, byteBuffer != null ? byteBuffer.array() : null, i101, i103);
                    n5a n5aVar2 = n5aVar;
                    if (n5aVar2 != null) {
                        qj10Var.i = rx81.s(n5aVar2.a);
                        qj10Var.j = rx81.s(n5aVar2.b);
                    } else {
                        p5a p5aVar2 = p5aVar;
                        if (p5aVar2 != null) {
                            qj10Var.i = rx81.s(p5aVar2.c);
                            qj10Var.j = rx81.s(p5aVar2.d);
                        }
                    }
                    s5aVar.b = new rj10(qj10Var);
                }
            } else {
                if (iM3 == 1836069985 || iM3 == 1701733217 || iM3 == 1633889587 || iM3 == 1700998451 || iM3 == 1633889588 || iM3 == 1835823201 || iM3 == 1685353315 || iM3 == 1685353317 || iM3 == 1685353320 || iM3 == 1685353324 || iM3 == 1685353336 || iM3 == 1935764850 || iM3 == 1935767394 || iM3 == 1819304813 || iM3 == 1936684916 || iM3 == 1953984371 || iM3 == 778924082 || iM3 == 778924083 || iM3 == 1835557169 || iM3 == 1835560241 || iM3 == 1634492771 || iM3 == 1634492791 || iM3 == 1970037111 || iM3 == 1332770163 || iM3 == 1716281667 || iM3 == 1767992678 || iM3 == 1768973165 || iM3 == 1718641517) {
                    iej0Var2 = iej0Var;
                    i22 = i22;
                    iM2 = iM2;
                    b(iej0Var2, iM3, i22, iM2, v5aVar3.a, str8, z, mkxVar, s5aVar, i21);
                    str8 = str;
                } else if (iM3 == 1414810956 || iM3 == 1954034535 || iM3 == 2004251764 || iM3 == 1937010800 || iM3 == 1664495672 || iM3 == 1836070003 || iM3 == 1952807028) {
                    iej0Var2.M(i22 + 16);
                    String str19 = "application/ttml+xml";
                    long j = Long.MAX_VALUE;
                    if (iM3 != 1414810956) {
                        if (iM3 == 1954034535) {
                            int i104 = iM2 - 16;
                            byte[] bArr9 = new byte[i104];
                            iej0Var2.k(bArr9, 0, i104);
                            i5p0VarQ = pn50.q(bArr9);
                            str19 = "application/x-quicktime-tx3g";
                            i18 = i22;
                            i19 = iM2;
                        } else {
                            if (iM3 == 2004251764) {
                                str19 = "application/x-mp4-vtt";
                            } else if (iM3 == 1937010800) {
                                j = 0;
                            } else if (iM3 == 1664495672) {
                                s5aVar.d = true;
                                str19 = "application/x-mp4-cea-608";
                            } else if (iM3 == 1836070003) {
                                int i105 = iej0Var2.b;
                                iej0Var2.N(4);
                                if (iej0Var2.m() == 1702061171) {
                                    byte[] bArr10 = c(i105, iej0Var2).b;
                                    if (bArr10 == null || bArr10.length != 64) {
                                        i18 = i22;
                                        i19 = iM2;
                                        iej0Var2 = iej0Var;
                                        i3 = i21;
                                        v5aVar2 = v5aVar3;
                                        i2 = iM;
                                        i = i18;
                                        i5 = i19;
                                        i4 = i20;
                                    } else {
                                        int i106 = v5aVar3.e;
                                        int i107 = v5aVar3.f;
                                        mk81.t(bArr10.length == 64);
                                        ArrayList arrayList = new ArrayList(16);
                                        int i108 = 0;
                                        while (i108 < bArr10.length - 3) {
                                            byte[] bArr11 = bArr10;
                                            int iQ = rx81.q(bArr10[i108], bArr10[i108 + 1], bArr10[i108 + 2], bArr11[i108 + 3]);
                                            int i109 = (iQ >> 16) & PrivateKeyType.INVALID;
                                            int i110 = ((iQ >> 8) & PrivateKeyType.INVALID) - 128;
                                            int i111 = (iQ & PrivateKeyType.INVALID) - 128;
                                            arrayList.add(String.format("%06x", Integer.valueOf(op11.h(p4k0.h(i111, 17790, 10000, i109), 0, PrivateKeyType.INVALID) | (op11.h((i109 - ((i111 * 3455) / 10000)) - ((i110 * 7169) / 10000), 0, PrivateKeyType.INVALID) << 8) | (op11.h(p4k0.h(i110, 14075, 10000, i109), 0, PrivateKeyType.INVALID) << 16))));
                                            i108 += 4;
                                            bArr10 = bArr11;
                                            i22 = i22;
                                            iM2 = iM2;
                                        }
                                        i18 = i22;
                                        i19 = iM2;
                                        StringBuilder sbO2 = gy00.o("size: ", i106, "x", i107, "\npalette: ");
                                        eey eeyVar = new eey(", ");
                                        Iterator it = arrayList.iterator();
                                        StringBuilder sb = new StringBuilder();
                                        eeyVar.b(sb, it);
                                        sbO2.append(sb.toString());
                                        sbO2.append("\n");
                                        String string2 = sbO2.toString();
                                        String str20 = op11.a;
                                        i5p0VarQ = pn50.q(string2.getBytes(StandardCharsets.UTF_8));
                                        str7 = "application/vobsub";
                                    }
                                } else {
                                    i18 = i22;
                                    i19 = iM2;
                                    str7 = null;
                                    i5p0VarQ = null;
                                }
                                str19 = str7;
                            } else {
                                i18 = i22;
                                i19 = iM2;
                                if (iM3 != 1952807028) {
                                    s72.d();
                                    return null;
                                }
                                str19 = "text/x-unknown";
                                i5p0VarQ = null;
                            }
                            i18 = i22;
                            i19 = iM2;
                            i5p0VarQ = null;
                        }
                        long j2 = j;
                        if (str19 != null) {
                            qj10 qj10Var2 = new qj10();
                            qj10Var2.a = Integer.toString(i20);
                            qj10Var2.o = xad0.l(str19);
                            qj10Var2.d = str8;
                            qj10Var2.t = j2;
                            qj10Var2.r = i5p0VarQ;
                            s5aVar.b = new rj10(qj10Var2);
                        }
                        iej0Var2 = iej0Var;
                        i3 = i21;
                        v5aVar2 = v5aVar3;
                        i2 = iM;
                        i = i18;
                        i5 = i19;
                        i4 = i20;
                    } else {
                        i18 = i22;
                        i19 = iM2;
                        i5p0VarQ = null;
                        long j22 = j;
                        if (str19 != null) {
                        }
                        iej0Var2 = iej0Var;
                        i3 = i21;
                        v5aVar2 = v5aVar3;
                        i2 = iM;
                        i = i18;
                        i5 = i19;
                        i4 = i20;
                    }
                } else if (iM3 == 1835365492 || iM3 == 1769222965) {
                    iej0Var2.M(i22 + 16);
                    if (iM3 == 1835365492) {
                        iej0Var2.u();
                        String strU = iej0Var2.u();
                        if (strU != null) {
                            qj10 qj10Var3 = new qj10();
                            qj10Var3.a = Integer.toString(i20);
                            qj10Var3.o = xad0.l(strU);
                            s5aVar.b = new rj10(qj10Var3);
                        }
                    } else if (iM3 == 1769222965) {
                        int iZ17 = iej0Var2.z();
                        byte[] bArr12 = new byte[iZ17];
                        iej0Var2.k(bArr12, 0, iZ17);
                        qj10 qj10Var4 = new qj10();
                        qj10Var4.a = Integer.toString(i20);
                        qj10Var4.o = xad0.l("application/x-itut-t35");
                        qj10Var4.r = pn50.q(bArr12);
                        s5aVar.b = new rj10(qj10Var4);
                    }
                } else if (iM3 == 1667329389) {
                    qj10 qj10Var5 = new qj10();
                    qj10Var5.a = Integer.toString(i20);
                    qj10Var5.o = xad0.l("application/x-camera-motion");
                    s5aVar.b = new rj10(qj10Var5);
                }
                i = i22;
                i5 = iM2;
                i3 = i21;
                v5aVar2 = v5aVar3;
                i4 = i20;
                i2 = iM;
            }
            iej0Var2.M(i + i5);
            i21 = i3 + 1;
            v5aVar3 = v5aVar2;
            i20 = i4;
            iM = i2;
        }
        return s5aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f0, code lost:
    
        r29 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0869  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList j(awd0 awd0Var, wv10 wv10Var, long j, mkx mkxVar, boolean z, boolean z2, ps10 ps10Var, boolean z3) {
        int i;
        long j2;
        long jT;
        long jB;
        int i2;
        int i3;
        long j3;
        long jT2;
        long j4;
        int iE;
        int i4;
        ArrayList arrayList;
        int i5;
        ArrayList arrayList2;
        long j5;
        ArrayList arrayList3;
        int i6;
        int i7;
        String str;
        bwd0 bwd0VarI;
        int iM;
        long j6;
        awd0 awd0Var2;
        long j7;
        int i8;
        String str2;
        qn50 qn50Var;
        qn50 qn50Var2;
        rj10 rj10Var;
        iuz0 iuz0Var;
        ps10 ps10Var2;
        awd0 awd0VarG;
        Pair pairCreate;
        long[] jArr;
        int i9;
        long jM;
        bwd0 bwd0VarI2;
        int i10;
        int i11;
        q5a u5aVar;
        boolean z4;
        int iD;
        int iD2;
        int iD3;
        boolean z5;
        int i12;
        int i13;
        String str3;
        long[] jArrCopyOf;
        long[] jArr2;
        int i14;
        int[] iArrCopyOf;
        boolean z6;
        ArrayList arrayList4;
        int[] iArr;
        int i15;
        long j8;
        int i16;
        int[] iArr2;
        long j9;
        long j10;
        long j11;
        qn50 qn50Var3;
        long j12;
        iuz0 iuz0Var2;
        ArrayList arrayList5;
        puz0 puz0Var;
        long[] jArr3;
        rj10 rj10Var2;
        int[] iArr3;
        boolean z7;
        int[] iArr4;
        int i17;
        int i18;
        puz0 puz0Var2;
        long jT3;
        awd0 awd0Var3 = awd0Var;
        ArrayList arrayList6 = awd0Var3.e;
        ArrayList arrayList7 = new ArrayList();
        int i19 = 0;
        while (i19 < arrayList6.size()) {
            awd0 awd0Var4 = (awd0) arrayList6.get(i19);
            if (awd0Var4.b != 1953653099) {
                arrayList = arrayList6;
                arrayList5 = arrayList7;
                i = i19;
            } else {
                bwd0 bwd0VarI3 = awd0Var3.i(1836476516);
                bwd0VarI3.getClass();
                awd0 awd0VarG2 = awd0Var4.g(1835297121);
                awd0VarG2.getClass();
                bwd0 bwd0VarI4 = awd0VarG2.i(1751411826);
                bwd0VarI4.getClass();
                iej0 iej0Var = bwd0VarI4.c;
                iej0Var.M(16);
                int iM2 = iej0Var.m();
                int i20 = iM2 == 1936684398 ? 1 : iM2 == 1986618469 ? 2 : (iM2 == 1952807028 || iM2 == 1935832172 || iM2 == 1937072756 || iM2 == 1668047728 || iM2 == 1937072752) ? 3 : iM2 == 1835365473 ? 5 : -1;
                int i21 = 1;
                i = i19;
                if (i20 == -1) {
                    ps10Var2 = ps10Var;
                    arrayList = arrayList6;
                    arrayList3 = arrayList7;
                    awd0Var2 = awd0Var4;
                    str2 = "BoxParsers";
                    iuz0Var = null;
                    j2 = 0;
                } else {
                    j2 = 0;
                    bwd0 bwd0VarI5 = awd0Var4.i(1953196132);
                    bwd0VarI5.getClass();
                    iej0 iej0Var2 = bwd0VarI5.c;
                    iej0Var2.M(8);
                    int iE2 = e(iej0Var2.m());
                    iej0Var2.N(iE2 != 0 ? 16 : 8);
                    int iM3 = iej0Var2.m();
                    iej0Var2.N(4);
                    int i22 = iej0Var2.b;
                    int i23 = iE2 == 0 ? 4 : 8;
                    int i24 = 0;
                    while (true) {
                        jT = -9223372036854775807L;
                        if (i24 >= i23) {
                            iej0Var2.N(i23);
                            break;
                        }
                        if (iej0Var2.a[i22 + i24] != -1) {
                            jB = iE2 == 0 ? iej0Var2.B() : iej0Var2.F();
                            if (jB == 0) {
                                break;
                            }
                        } else {
                            i24++;
                        }
                    }
                    iej0Var2.N(10);
                    int iG = iej0Var2.G();
                    iej0Var2.N(4);
                    int iM4 = iej0Var2.m();
                    int iM5 = iej0Var2.m();
                    iej0Var2.N(4);
                    int iM6 = iej0Var2.m();
                    int iM7 = iej0Var2.m();
                    if (iM4 == 0 && iM5 == 65536 && ((iM6 == -65536 || iM6 == 65536) && iM7 == 0)) {
                        i2 = 90;
                    } else if (iM4 == 0 && iM5 == -65536 && ((iM6 == 65536 || iM6 == -65536) && iM7 == 0)) {
                        i2 = 270;
                    } else if ((iM4 == -65536 || iM4 == 65536) && iM5 == 0 && iM6 == 0 && iM7 == -65536) {
                        i2 = 180;
                    } else {
                        i3 = 0;
                        iej0Var2.N(16);
                        short sW = iej0Var2.w();
                        iej0Var2.N(2);
                        v5a v5aVar = new v5a(iM3, jB, iG, i3, (((long) iM4) * ((long) iM7)) - (((long) iM5) * ((long) iM6)) >= 0, sW, iej0Var2.w());
                        j3 = j != -9223372036854775807L ? jB : j;
                        long j13 = g(bwd0VarI3.c).c;
                        if (j3 != -9223372036854775807L) {
                            j4 = j13;
                            jT2 = -9223372036854775807L;
                        } else {
                            String str4 = op11.a;
                            jT2 = op11.T(j3, 1000000L, j13, RoundingMode.DOWN);
                            j4 = j13;
                        }
                        awd0 awd0VarG3 = awd0VarG2.g(1835626086);
                        awd0VarG3.getClass();
                        awd0 awd0VarG4 = awd0VarG3.g(1937007212);
                        awd0VarG4.getClass();
                        bwd0 bwd0VarI6 = awd0VarG2.i(1835296868);
                        bwd0VarI6.getClass();
                        iej0 iej0Var3 = bwd0VarI6.c;
                        iej0Var3.M(8);
                        iE = e(iej0Var3.m());
                        iej0Var3.N(iE != 0 ? 8 : 16);
                        long jB2 = iej0Var3.B();
                        int i25 = iej0Var3.b;
                        i4 = iE != 0 ? 4 : 8;
                        arrayList = arrayList6;
                        i5 = 0;
                        while (true) {
                            if (i5 < i4) {
                                arrayList2 = arrayList7;
                                j5 = jB2;
                                iej0Var3.N(i4);
                                break;
                            }
                            i10 = i5;
                            i11 = iE;
                            if (iej0Var3.a[i25 + i10] != -1) {
                                long jB3 = i11 == 0 ? iej0Var3.B() : iej0Var3.F();
                                if (jB3 != 0) {
                                    String str5 = op11.a;
                                    jT = op11.T(jB3, 1000000L, jB2, RoundingMode.DOWN);
                                }
                                arrayList2 = arrayList7;
                                j5 = jB2;
                            } else {
                                arrayList7 = arrayList7;
                                i5 = i10 + 1;
                                iE = i11;
                            }
                        }
                        long j14 = jT;
                        int iG2 = iej0Var3.G();
                        char c = (char) (((iG2 >> 10) & 31) + 96);
                        char c2 = (char) (((iG2 >> 5) & 31) + 96);
                        char c3 = (char) ((iG2 & 31) + 96);
                        arrayList3 = arrayList2;
                        char[] cArr = {c, c2, c3};
                        i7 = 0;
                        for (i6 = 3; i7 < i6; i6 = 3) {
                            char c4 = cArr[i7];
                            int i26 = i7;
                            if (c4 < 'a' || c4 > 'z') {
                                str = null;
                                break;
                            }
                            i7 = i26 + 1;
                        }
                        str = new String(cArr);
                        bwd0VarI = awd0VarG4.i(1937011556);
                        if (bwd0VarI != null) {
                            cn71.o("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                            ps10Var2 = ps10Var;
                            awd0Var2 = awd0Var4;
                            str2 = "BoxParsers";
                        } else {
                            s5a s5aVarI = i(bwd0VarI.c, v5aVar, str, mkxVar, z2);
                            awd0 awd0VarG5 = awd0Var4.g(1953654118);
                            if (awd0VarG5 == null || (bwd0VarI2 = awd0VarG5.i(1667785072)) == null) {
                                iM = -1;
                                if (!z || (awd0VarG = awd0Var4.g(1701082227)) == null) {
                                    j6 = j14;
                                    awd0Var2 = awd0Var4;
                                    j7 = jT2;
                                    i8 = iM;
                                    str2 = "BoxParsers";
                                } else {
                                    bwd0 bwd0VarI7 = awd0VarG.i(1701606260);
                                    if (bwd0VarI7 == null) {
                                        j6 = j14;
                                        awd0Var2 = awd0Var4;
                                        j7 = jT2;
                                        i8 = iM;
                                        str2 = "BoxParsers";
                                        pairCreate = null;
                                    } else {
                                        iej0 iej0Var4 = bwd0VarI7.c;
                                        iej0Var4.M(8);
                                        int iE3 = e(iej0Var4.m());
                                        str2 = "BoxParsers";
                                        int iD4 = iej0Var4.D();
                                        awd0Var2 = awd0Var4;
                                        i8 = iM;
                                        mk81.h("Invalid initialCapacity: %s", iD4, iD4 >= 0);
                                        long[] jArr4 = new long[iD4];
                                        mk81.h("Invalid initialCapacity: %s", iD4, iD4 >= 0);
                                        long[] jArrCopyOf2 = new long[iD4];
                                        j7 = jT2;
                                        int i27 = 0;
                                        long[] jArrCopyOf3 = jArr4;
                                        j6 = j14;
                                        int i28 = 0;
                                        int i29 = 0;
                                        while (i28 < iD4) {
                                            long jF = iE3 == i21 ? iej0Var4.F() : iej0Var4.B();
                                            int i30 = i29 + 1;
                                            int i31 = i28;
                                            if (i30 > jArrCopyOf3.length) {
                                                int length = jArrCopyOf3.length;
                                                if (i30 < 0) {
                                                    ol.f("cannot store more than MAX_VALUE elements");
                                                    return null;
                                                }
                                                int iHighestOneBit = length + (length >> 1) + 1;
                                                if (iHighestOneBit < i30) {
                                                    iHighestOneBit = Integer.highestOneBit(i29) << 1;
                                                }
                                                if (iHighestOneBit < 0) {
                                                    iHighestOneBit = Integer.MAX_VALUE;
                                                }
                                                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, iHighestOneBit);
                                            }
                                            long[] jArr5 = jArrCopyOf3;
                                            jArrCopyOf3[i29] = jF;
                                            int i32 = i29 + 1;
                                            if (iE3 == 1) {
                                                jArr = jArr5;
                                                i9 = i32;
                                                jM = iej0Var4.t();
                                            } else {
                                                jArr = jArr5;
                                                i9 = i32;
                                                jM = iej0Var4.m();
                                            }
                                            int i33 = i27 + 1;
                                            long j15 = jM;
                                            if (i33 > jArrCopyOf2.length) {
                                                int length2 = jArrCopyOf2.length;
                                                if (i33 < 0) {
                                                    ol.f("cannot store more than MAX_VALUE elements");
                                                    return null;
                                                }
                                                int iHighestOneBit2 = length2 + (length2 >> 1) + 1;
                                                if (iHighestOneBit2 < i33) {
                                                    iHighestOneBit2 = Integer.highestOneBit(i27) << 1;
                                                }
                                                if (iHighestOneBit2 < 0) {
                                                    iHighestOneBit2 = Integer.MAX_VALUE;
                                                }
                                                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, iHighestOneBit2);
                                            }
                                            long[] jArr6 = jArrCopyOf2;
                                            jArrCopyOf2[i27] = j15;
                                            i27++;
                                            if (iej0Var4.w() != 1) {
                                                ll.f("Unsupported media rate.");
                                                return null;
                                            }
                                            iej0Var4.N(2);
                                            jArrCopyOf2 = jArr6;
                                            i28 = i31 + 1;
                                            jArrCopyOf3 = jArr;
                                            i29 = i9;
                                            i21 = 1;
                                        }
                                        qn50 qn50Var4 = qn50.c;
                                        qn50 qn50Var5 = i29 == 0 ? qn50Var4 : new qn50(jArrCopyOf3, i29);
                                        if (i27 != 0) {
                                            qn50Var4 = new qn50(jArrCopyOf2, i27);
                                        }
                                        pairCreate = Pair.create(qn50Var5, qn50Var4);
                                    }
                                    if (pairCreate != null) {
                                        qn50Var2 = (qn50) pairCreate.first;
                                        qn50Var = (qn50) pairCreate.second;
                                    }
                                    rj10Var = s5aVarI.b;
                                    if (rj10Var == null) {
                                        ps10Var2 = ps10Var;
                                    } else {
                                        int i34 = v5aVar.b;
                                        if (i34 != 0) {
                                            zvd0 zvd0Var = new zvd0(i34);
                                            qj10 qj10VarA = rj10Var.a();
                                            x5d0 x5d0Var = s5aVarI.b.m;
                                            qj10VarA.l = x5d0Var != null ? x5d0Var.a(zvd0Var) : new x5d0(zvd0Var);
                                            rj10Var = new rj10(qj10VarA);
                                        }
                                        boolean z8 = !Objects.equals(rj10Var.p, "text/x-unknown");
                                        guz0 guz0Var = new guz0();
                                        guz0Var.m = true;
                                        guz0Var.n = -1;
                                        guz0Var.a = v5aVar.a;
                                        guz0Var.b = i20;
                                        guz0Var.c = j5;
                                        guz0Var.d = j4;
                                        guz0Var.e = j7;
                                        guz0Var.f = j6;
                                        guz0Var.g = rj10Var;
                                        guz0Var.h = s5aVarI.d;
                                        guz0Var.i = (juz0[]) s5aVarI.a.clone();
                                        guz0Var.j = s5aVarI.c;
                                        guz0Var.k = qn50Var2;
                                        guz0Var.l = qn50Var;
                                        guz0Var.m = z8;
                                        guz0Var.n = i8;
                                        guz0Var.g.getClass();
                                        iuz0Var = new iuz0(guz0Var);
                                        ps10Var2 = ps10Var;
                                    }
                                }
                                qn50Var = null;
                                qn50Var2 = null;
                                rj10Var = s5aVarI.b;
                                if (rj10Var == null) {
                                }
                            } else {
                                iej0 iej0Var5 = bwd0VarI2.c;
                                iej0Var5.M(8);
                                if (iej0Var5.a() >= 4) {
                                    iM = iej0Var5.m();
                                }
                                if (z) {
                                    j6 = j14;
                                    awd0Var2 = awd0Var4;
                                    j7 = jT2;
                                    i8 = iM;
                                    str2 = "BoxParsers";
                                    qn50Var = null;
                                    qn50Var2 = null;
                                    rj10Var = s5aVarI.b;
                                    if (rj10Var == null) {
                                    }
                                }
                            }
                        }
                        iuz0Var = null;
                    }
                    i3 = i2;
                    iej0Var2.N(16);
                    short sW2 = iej0Var2.w();
                    iej0Var2.N(2);
                    v5a v5aVar2 = new v5a(iM3, jB, iG, i3, (((long) iM4) * ((long) iM7)) - (((long) iM5) * ((long) iM6)) >= 0, sW2, iej0Var2.w());
                    if (j != -9223372036854775807L) {
                    }
                    long j132 = g(bwd0VarI3.c).c;
                    if (j3 != -9223372036854775807L) {
                    }
                    awd0 awd0VarG32 = awd0VarG2.g(1835626086);
                    awd0VarG32.getClass();
                    awd0 awd0VarG42 = awd0VarG32.g(1937007212);
                    awd0VarG42.getClass();
                    bwd0 bwd0VarI62 = awd0VarG2.i(1835296868);
                    bwd0VarI62.getClass();
                    iej0 iej0Var32 = bwd0VarI62.c;
                    iej0Var32.M(8);
                    iE = e(iej0Var32.m());
                    iej0Var32.N(iE != 0 ? 8 : 16);
                    long jB22 = iej0Var32.B();
                    int i252 = iej0Var32.b;
                    if (iE != 0) {
                    }
                    arrayList = arrayList6;
                    i5 = 0;
                    while (true) {
                        if (i5 < i4) {
                        }
                        arrayList7 = arrayList7;
                        i5 = i10 + 1;
                        iE = i11;
                    }
                    long j142 = jT;
                    int iG22 = iej0Var32.G();
                    char c5 = (char) (((iG22 >> 10) & 31) + 96);
                    char c22 = (char) (((iG22 >> 5) & 31) + 96);
                    char c32 = (char) ((iG22 & 31) + 96);
                    arrayList3 = arrayList2;
                    char[] cArr2 = {c5, c22, c32};
                    i7 = 0;
                    while (i7 < i6) {
                    }
                    str = new String(cArr2);
                    bwd0VarI = awd0VarG42.i(1937011556);
                    if (bwd0VarI != null) {
                    }
                    iuz0Var = null;
                }
                iuz0 iuz0Var3 = (iuz0) ps10Var2.apply(iuz0Var);
                if (iuz0Var3 == null) {
                    arrayList5 = arrayList3;
                } else {
                    rj10 rj10Var3 = iuz0Var3.g;
                    awd0 awd0VarG6 = awd0Var2.g(1835297121);
                    awd0VarG6.getClass();
                    awd0 awd0VarG7 = awd0VarG6.g(1835626086);
                    awd0VarG7.getClass();
                    awd0 awd0VarG8 = awd0VarG7.g(1937007212);
                    awd0VarG8.getClass();
                    bwd0 bwd0VarI8 = awd0VarG8.i(1937011578);
                    if (bwd0VarI8 != null) {
                        u5aVar = new t5a(bwd0VarI8, rj10Var3);
                    } else {
                        bwd0 bwd0VarI9 = awd0VarG8.i(1937013298);
                        if (bwd0VarI9 == null) {
                            throw ParserException.a(null, "Track has no sample table size information");
                        }
                        u5aVar = new u5a(bwd0VarI9);
                    }
                    int iC = u5aVar.c();
                    if (iC == 0) {
                        puz0Var = new puz0(iuz0Var3, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
                        arrayList5 = arrayList3;
                    } else {
                        if (iuz0Var3.b == 2) {
                            long j16 = iuz0Var3.f;
                            if (j16 > j2) {
                                qj10 qj10VarA2 = rj10Var3.a();
                                qj10VarA2.a(iC / (j16 / 1000000.0f));
                                rj10 rj10Var4 = new rj10(qj10VarA2);
                                guz0 guz0VarA = iuz0Var3.a();
                                guz0VarA.g = rj10Var4;
                                iuz0Var3 = new iuz0(guz0VarA);
                            }
                        }
                        rj10 rj10Var5 = iuz0Var3.g;
                        bwd0 bwd0VarI10 = awd0VarG8.i(1937007471);
                        if (bwd0VarI10 == null) {
                            bwd0VarI10 = awd0VarG8.i(1668232756);
                            bwd0VarI10.getClass();
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        iej0 iej0Var6 = bwd0VarI10.c;
                        bwd0 bwd0VarI11 = awd0VarG8.i(1937011555);
                        bwd0VarI11.getClass();
                        iej0 iej0Var7 = bwd0VarI11.c;
                        bwd0 bwd0VarI12 = awd0VarG8.i(1937011827);
                        bwd0VarI12.getClass();
                        iej0 iej0Var8 = bwd0VarI12.c;
                        bwd0 bwd0VarI13 = awd0VarG8.i(1937011571);
                        iej0 iej0Var9 = bwd0VarI13 != null ? bwd0VarI13.c : null;
                        bwd0 bwd0VarI14 = awd0VarG8.i(1668576371);
                        iej0 iej0Var10 = bwd0VarI14 != null ? bwd0VarI14.c : null;
                        o5a o5aVar = new o5a(iej0Var7, iej0Var6, z4);
                        iej0Var8.M(12);
                        int iD5 = iej0Var8.D() - 1;
                        int iD6 = iej0Var8.D();
                        int iD7 = iej0Var8.D();
                        if (iej0Var10 != null) {
                            iej0Var10.M(12);
                            iD = iej0Var10.D();
                        } else {
                            iD = 0;
                        }
                        if (iej0Var9 != null) {
                            iej0Var9.M(12);
                            iD2 = iej0Var9.D();
                            if (iD2 > 0) {
                                iD3 = iej0Var9.D() - 1;
                                int iB = u5aVar.b();
                                String str6 = rj10Var5.p;
                                z5 = iB == -1 && ("audio/raw".equals(str6) || "audio/g711-mlaw".equals(str6) || "audio/g711-alaw".equals(str6)) && iD5 == 0 && iD == 0 && iD2 == 0;
                                ArrayList arrayList8 = new ArrayList();
                                boolean z9 = iej0Var9 != null;
                                if (z5) {
                                    long[] jArr7 = z3 ? new long[0] : new long[iC];
                                    iej0 iej0Var11 = iej0Var10;
                                    int[] iArrCopyOf2 = z3 ? new int[0] : new int[iC];
                                    q5a q5aVar = u5aVar;
                                    long[] jArr8 = z3 ? new long[0] : new long[iC];
                                    int i35 = iD2;
                                    int[] iArr5 = z3 ? new int[0] : new int[iC];
                                    iej0 iej0Var12 = iej0Var9;
                                    int i36 = iD;
                                    int i37 = i35;
                                    long j17 = j2;
                                    long j18 = j17;
                                    long j19 = j18;
                                    int i38 = 0;
                                    int iM8 = 0;
                                    int i39 = 0;
                                    int i40 = 0;
                                    int iD8 = 0;
                                    while (true) {
                                        if (i38 >= iC) {
                                            i12 = iD5;
                                            i13 = iD6;
                                            str3 = str2;
                                            jArrCopyOf = jArr8;
                                            jArr2 = jArr7;
                                            i14 = i40;
                                            iArrCopyOf = iArr5;
                                            break;
                                        }
                                        long j20 = j19;
                                        int i41 = i40;
                                        boolean zA = true;
                                        while (i41 == 0) {
                                            zA = o5aVar.a();
                                            if (!zA) {
                                                break;
                                            }
                                            int i42 = iD5;
                                            long j21 = o5aVar.d;
                                            i41 = o5aVar.c;
                                            j20 = j21;
                                            iD5 = i42;
                                            iD6 = iD6;
                                            iC = iC;
                                        }
                                        int i43 = iC;
                                        i12 = iD5;
                                        i13 = iD6;
                                        if (zA) {
                                            String str7 = str2;
                                            if (iej0Var11 != null) {
                                                while (iD8 == 0 && i36 > 0) {
                                                    iD8 = iej0Var11.D();
                                                    iM8 = iej0Var11.m();
                                                    i36--;
                                                }
                                                iD8--;
                                            }
                                            int iA = q5aVar.a();
                                            long[] jArr9 = jArr8;
                                            int[] iArr6 = iArr5;
                                            long j22 = iA;
                                            j18 += j22;
                                            if (iA > i39) {
                                                i39 = iA;
                                            }
                                            if (z3) {
                                                j10 = j22;
                                            } else {
                                                jArr7[i38] = j20;
                                                iArrCopyOf2[i38] = iA;
                                                j10 = j22;
                                                jArr9[i38] = j17 + ((long) iM8);
                                                iArr6[i38] = iej0Var12 == null ? 1 : 0;
                                                if (i38 == iD3) {
                                                    iArr6[i38] = 1;
                                                    arrayList8.add(Integer.valueOf(i38));
                                                }
                                            }
                                            if (iej0Var12 != null && i38 == iD3 && i37 - 1 > 0) {
                                                iD3 = iej0Var12.D() - 1;
                                            }
                                            j17 += (long) iD7;
                                            int iD9 = i13 - 1;
                                            if (iD9 == 0 && i12 > 0) {
                                                iD9 = iej0Var8.D();
                                                iD7 = iej0Var8.m();
                                                i12--;
                                            }
                                            i40 = i41 - 1;
                                            i38++;
                                            j19 = j20 + j10;
                                            jArr8 = jArr9;
                                            iArr5 = iArr6;
                                            iD6 = iD9;
                                            str2 = str7;
                                            iD5 = i12;
                                            iC = i43;
                                        } else {
                                            str3 = str2;
                                            cn71.o(str3, "Unexpected end of chunk data");
                                            if (z3) {
                                                jArrCopyOf = jArr8;
                                                iArrCopyOf = iArr5;
                                                iC = i38;
                                                jArr2 = jArr7;
                                            } else {
                                                long[] jArrCopyOf4 = Arrays.copyOf(jArr7, i38);
                                                iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i38);
                                                jArr2 = jArrCopyOf4;
                                                jArrCopyOf = Arrays.copyOf(jArr8, i38);
                                                iArrCopyOf = Arrays.copyOf(iArr5, i38);
                                                iC = i38;
                                            }
                                            i14 = i41;
                                        }
                                    }
                                    long j23 = j17 + ((long) iM8);
                                    if (iej0Var11 != null) {
                                        while (i36 > 0) {
                                            if (iej0Var11.D() != 0) {
                                                z6 = false;
                                                break;
                                            }
                                            iej0Var11.m();
                                            i36--;
                                        }
                                        z6 = true;
                                        if (i37 != 0 && i13 == 0 && i14 == 0 && i12 == 0 && iD8 == 0 && z6) {
                                            arrayList4 = arrayList8;
                                            iArr = iArrCopyOf2;
                                        } else {
                                            StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                            arrayList4 = arrayList8;
                                            iArr = iArrCopyOf2;
                                            sh7.C(sb, iuz0Var3.a, ": remainingSynchronizationSamples ", i37, ", remainingSamplesAtTimestampDelta ");
                                            sh7.C(sb, i13, ", remainingSamplesInChunk ", i14, ", remainingTimestampDeltaChanges ");
                                            sb.append(i12);
                                            sb.append(", remainingSamplesAtTimestampOffset ");
                                            sb.append(iD8);
                                            sb.append(z6 ? ", ctts invalid" : "");
                                            cn71.o(str3, sb.toString());
                                        }
                                        i15 = iC;
                                        j8 = j23;
                                        i16 = i39;
                                        iArr2 = iArr;
                                        j9 = j18;
                                    } else {
                                        z6 = true;
                                        if (i37 != 0) {
                                            StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                            arrayList4 = arrayList8;
                                            iArr = iArrCopyOf2;
                                            sh7.C(sb2, iuz0Var3.a, ": remainingSynchronizationSamples ", i37, ", remainingSamplesAtTimestampDelta ");
                                            sh7.C(sb2, i13, ", remainingSamplesInChunk ", i14, ", remainingTimestampDeltaChanges ");
                                            sb2.append(i12);
                                            sb2.append(", remainingSamplesAtTimestampOffset ");
                                            sb2.append(iD8);
                                            sb2.append(z6 ? ", ctts invalid" : "");
                                            cn71.o(str3, sb2.toString());
                                            i15 = iC;
                                            j8 = j23;
                                            i16 = i39;
                                            iArr2 = iArr;
                                            j9 = j18;
                                        }
                                    }
                                } else {
                                    int i44 = o5aVar.a;
                                    long[] jArr10 = new long[i44];
                                    int[] iArr7 = new int[i44];
                                    while (o5aVar.a()) {
                                        int i45 = o5aVar.b;
                                        jArr10[i45] = o5aVar.d;
                                        iArr7[i45] = o5aVar.c;
                                    }
                                    long j24 = iD7;
                                    int iMax = Math.max(1, 8192 / iB);
                                    int iE4 = 0;
                                    for (int i46 = 0; i46 < i44; i46++) {
                                        iE4 += op11.e(iArr7[i46], iMax);
                                    }
                                    jArr2 = new long[iE4];
                                    int[] iArr8 = new int[iE4];
                                    jArrCopyOf = new long[iE4];
                                    iArrCopyOf = new int[iE4];
                                    int i47 = 0;
                                    int i48 = 0;
                                    int i49 = 0;
                                    int i50 = 0;
                                    int i51 = 0;
                                    while (i48 < i44) {
                                        int i52 = iArr7[i48];
                                        long j25 = jArr10[i48];
                                        int i53 = i51;
                                        int i54 = i44;
                                        int iMax2 = i50;
                                        int i55 = i53;
                                        int i56 = i47;
                                        int i57 = i52;
                                        while (i57 > 0) {
                                            int iMin = Math.min(iMax, i57);
                                            jArr2[i55] = j25;
                                            int i58 = i57;
                                            int i59 = iB * iMin;
                                            iArr8[i55] = i59;
                                            i56 += i59;
                                            iMax2 = Math.max(iMax2, i59);
                                            long j26 = j24;
                                            jArrCopyOf[i55] = j26 * ((long) i49);
                                            iArrCopyOf[i55] = 1;
                                            j25 += (long) iArr8[i55];
                                            i49 += iMin;
                                            i57 = i58 - iMin;
                                            i55++;
                                            iArr7 = iArr7;
                                            j24 = j26;
                                        }
                                        i48++;
                                        int i60 = i55;
                                        i50 = iMax2;
                                        i44 = i54;
                                        i51 = i60;
                                        i47 = i56;
                                    }
                                    long j27 = j24 * ((long) i49);
                                    j9 = i47;
                                    if (z3) {
                                        jArr2 = new long[0];
                                    }
                                    if (z3) {
                                        iArr8 = new int[0];
                                    }
                                    if (z3) {
                                        jArrCopyOf = new long[0];
                                    }
                                    if (z3) {
                                        iArrCopyOf = new int[0];
                                    }
                                    j8 = j27;
                                    i15 = iE4;
                                    iArr2 = iArr8;
                                    i16 = i50;
                                    arrayList4 = arrayList8;
                                }
                                long[] jArr11 = jArr2;
                                int[] iArr9 = iArrCopyOf;
                                j11 = iuz0Var3.f;
                                if (j11 > j2) {
                                    long jT4 = op11.T(8 * j9, 1000000L, j11, RoundingMode.HALF_DOWN);
                                    if (jT4 > j2 && jT4 < 2147483647L) {
                                        qj10 qj10VarA3 = rj10Var5.a();
                                        qj10VarA3.i = (int) jT4;
                                        rj10 rj10Var6 = new rj10(qj10VarA3);
                                        guz0 guz0VarA2 = iuz0Var3.a();
                                        guz0VarA2.g = rj10Var6;
                                        iuz0Var3 = new iuz0(guz0VarA2);
                                    }
                                }
                                int i61 = iuz0Var3.b;
                                long j28 = iuz0Var3.c;
                                rj10 rj10Var7 = iuz0Var3.g;
                                qn50 qn50Var6 = iuz0Var3.j;
                                qn50Var3 = iuz0Var3.i;
                                RoundingMode roundingMode = RoundingMode.DOWN;
                                long jT5 = op11.T(j8, 1000000L, j28, roundingMode);
                                int[] iArrU = rx81.u(arrayList4);
                                if (qn50Var3 != null) {
                                    if (!z3) {
                                        op11.S(jArrCopyOf, j28);
                                    }
                                    puz0Var2 = new puz0(iuz0Var3, jArr11, iArr2, i16, jArrCopyOf, iArr9, iArrU, z9, jT5, i15);
                                } else {
                                    long[] jArr12 = jArrCopyOf;
                                    int i62 = qn50Var3.b;
                                    if (z3) {
                                        qn50Var6.getClass();
                                        if (i62 == 1 && qn50Var3.a(0) == j2) {
                                            jT3 = op11.T(j8 - qn50Var6.a(0), 1000000L, iuz0Var3.c, roundingMode);
                                        } else {
                                            long jA = j2;
                                            for (int i63 = 0; i63 < i62; i63++) {
                                                if (qn50Var6.a(i63) != -1) {
                                                    jA = qn50Var3.a(i63) + jA;
                                                }
                                            }
                                            jT3 = op11.T(jA, 1000000L, iuz0Var3.d, RoundingMode.DOWN);
                                        }
                                        puz0Var2 = new puz0(iuz0Var3, jArr11, iArr2, i16, jArr12, iArr9, iArrU, z9, jT3, i15);
                                    } else {
                                        iuz0 iuz0Var4 = iuz0Var3;
                                        int i64 = 1;
                                        if (i62 == 1 && i61 == 1 && jArr12.length >= 2) {
                                            qn50Var6.getClass();
                                            long jA2 = qn50Var6.a(0);
                                            j12 = -1;
                                            long jT6 = jA2 + op11.T(qn50Var3.a(0), iuz0Var4.c, iuz0Var4.d, roundingMode);
                                            int length3 = jArr12.length - 1;
                                            int iH = op11.h(4, 0, length3);
                                            int iH2 = op11.h(jArr12.length - 4, 0, length3);
                                            if (jArr12[0] <= jA2 && jA2 < jArr12[iH] && jArr12[iH2] < jT6 && jT6 <= j8 + 2) {
                                                long jMax = Math.max(j2, j8 - jT6);
                                                long jT7 = op11.T(jA2 - jArr12[0], rj10Var7.L, iuz0Var4.c, roundingMode);
                                                long jT8 = op11.T(jMax, rj10Var7.L, iuz0Var4.c, roundingMode);
                                                if ((jT7 != j2 || jT8 != j2) && jT7 <= 2147483647L && jT8 <= 2147483647L) {
                                                    wv10Var.a = (int) jT7;
                                                    wv10Var.b = (int) jT8;
                                                    op11.S(jArr12, j28);
                                                    puz0Var2 = new puz0(iuz0Var4, jArr11, iArr2, i16, jArr12, iArr9, iArrU, z9, op11.T(qn50Var3.a(0), 1000000L, iuz0Var4.d, roundingMode), i15);
                                                }
                                            }
                                            i64 = 1;
                                        } else {
                                            j12 = -1;
                                        }
                                        if (i62 == i64) {
                                            if (qn50Var3.a(0) == 0) {
                                                qn50Var6.getClass();
                                                long jA3 = qn50Var6.a(0);
                                                for (int i65 = 0; i65 < jArr12.length; i65++) {
                                                    jArr12[i65] = op11.T(jArr12[i65] - jA3, 1000000L, iuz0Var4.c, RoundingMode.DOWN);
                                                }
                                                puz0Var2 = new puz0(iuz0Var4, jArr11, iArr2, i16, jArr12, iArr9, iArrU, z9, op11.T(j8 - jA3, 1000000L, iuz0Var4.c, RoundingMode.DOWN), i15);
                                            } else {
                                                i64 = 1;
                                            }
                                        }
                                        long[] jArr13 = jArr11;
                                        int[] iArr10 = iArr2;
                                        int[] iArr11 = iArr9;
                                        int i66 = i15;
                                        boolean z10 = i61 == i64;
                                        int[] iArr12 = new int[i62];
                                        int[] iArr13 = new int[i62];
                                        qn50Var6.getClass();
                                        int i67 = 0;
                                        int i68 = 0;
                                        int i69 = 0;
                                        boolean z11 = false;
                                        while (i69 < i62) {
                                            int[] iArr14 = iArr10;
                                            int[] iArr15 = iArr11;
                                            long jA4 = qn50Var6.a(i69);
                                            if (jA4 != j12) {
                                                iArr4 = iArr13;
                                                i17 = i69;
                                                long jT9 = op11.T(qn50Var3.a(i69), iuz0Var4.c, iuz0Var4.d, RoundingMode.DOWN) + jA4;
                                                boolean z12 = z11;
                                                iArr12[i17] = op11.d(jArr12, jA4, true);
                                                int iA2 = op11.a(jArr12, jT9, z10);
                                                z7 = z10;
                                                int i70 = iA2 - 1;
                                                int i71 = 0;
                                                for (int i72 = iA2; i72 < jArr12.length; i72++) {
                                                    if (jArr12[i72] >= jT9) {
                                                        i71++;
                                                        if (i71 > rj10Var7.r) {
                                                            break;
                                                        }
                                                    } else {
                                                        i70 = i72;
                                                    }
                                                }
                                                iArr4[i17] = i70 + 1;
                                                int i73 = iArr12[i17];
                                                while (true) {
                                                    i18 = iArr12[i17];
                                                    if (i18 <= 0 || (iArr15[i18] & 1) != 0) {
                                                        break;
                                                    }
                                                    iArr12[i17] = i18 - 1;
                                                }
                                                if (i18 == 0 && (iArr15[0] & 1) == 0) {
                                                    iArr12[i17] = i73;
                                                    while (true) {
                                                        int i74 = iArr12[i17];
                                                        if (i74 >= iArr4[i17] || (iArr15[i74] & 1) != 0) {
                                                            break;
                                                        }
                                                        iArr12[i17] = i74 + 1;
                                                    }
                                                }
                                                int i75 = iArr4[i17];
                                                int i76 = iArr12[i17];
                                                int i77 = (i75 - i76) + i67;
                                                boolean z13 = i68 != i76;
                                                i68 = i75;
                                                z11 = z12 | z13;
                                                i67 = i77;
                                            } else {
                                                z7 = z10;
                                                iArr4 = iArr13;
                                                i17 = i69;
                                            }
                                            i69 = i17 + 1;
                                            iArr13 = iArr4;
                                            z10 = z7;
                                            iArr10 = iArr14;
                                            iArr11 = iArr15;
                                        }
                                        int[] iArr16 = iArr10;
                                        int[] iArr17 = iArr11;
                                        int[] iArr18 = iArr13;
                                        boolean z14 = z11 | (i67 != i66);
                                        long[] jArr14 = z14 ? new long[i67] : jArr13;
                                        int[] iArr19 = z14 ? new int[i67] : iArr16;
                                        if (z14) {
                                            i16 = 0;
                                        }
                                        int[] iArr20 = z14 ? new int[i67] : iArr17;
                                        ArrayList arrayList9 = z14 ? new ArrayList() : arrayList4;
                                        long[] jArr15 = new long[i67];
                                        int i78 = 0;
                                        boolean z15 = false;
                                        int i79 = 0;
                                        long jA5 = 0;
                                        while (i78 < i62) {
                                            long jA6 = qn50Var6.a(i78);
                                            boolean z16 = z14;
                                            int i80 = iArr12[i78];
                                            long[] jArr16 = jArr15;
                                            int i81 = iArr18[i78];
                                            if (z16) {
                                                rj10Var2 = rj10Var7;
                                                int i82 = i81 - i80;
                                                System.arraycopy(jArr13, i80, jArr14, i79, i82);
                                                jArr3 = jArr13;
                                                System.arraycopy(iArr16, i80, iArr19, i79, i82);
                                                iArr3 = iArr17;
                                                System.arraycopy(iArr3, i80, iArr20, i79, i82);
                                            } else {
                                                jArr3 = jArr13;
                                                rj10Var2 = rj10Var7;
                                                iArr3 = iArr17;
                                            }
                                            int i83 = i16;
                                            while (i80 < i81) {
                                                int i84 = i80;
                                                int[] iArr21 = iArr3;
                                                long j29 = iuz0Var4.d;
                                                RoundingMode roundingMode2 = RoundingMode.DOWN;
                                                long jT10 = op11.T(jA5, 1000000L, j29, roundingMode2);
                                                long jT11 = op11.T(jArr12[i84] - jA6, 1000000L, iuz0Var4.c, roundingMode2);
                                                if (jT11 < 0) {
                                                    z15 = true;
                                                }
                                                jArr16[i79] = jT10 + jT11;
                                                if (z16 && iArr19[i79] > i83) {
                                                    i83 = iArr16[i84];
                                                }
                                                if (z16 && !z9 && (iArr20[i79] & 1) != 0) {
                                                    arrayList9.add(Integer.valueOf(i79));
                                                }
                                                i79++;
                                                i80 = i84 + 1;
                                                iArr3 = iArr21;
                                            }
                                            iArr17 = iArr3;
                                            jA5 = qn50Var3.a(i78) + jA5;
                                            i78++;
                                            i16 = i83;
                                            z14 = z16;
                                            rj10Var7 = rj10Var2;
                                            jArr13 = jArr3;
                                            jArr15 = jArr16;
                                        }
                                        long[] jArr17 = jArr15;
                                        rj10 rj10Var8 = rj10Var7;
                                        long jT12 = op11.T(jA5, 1000000L, iuz0Var4.d, RoundingMode.DOWN);
                                        if (z15) {
                                            qj10 qj10VarA4 = rj10Var8.a();
                                            qj10VarA4.u = true;
                                            rj10 rj10Var9 = new rj10(qj10VarA4);
                                            guz0 guz0VarA3 = iuz0Var4.a();
                                            guz0VarA3.g = rj10Var9;
                                            iuz0Var2 = new iuz0(guz0VarA3);
                                        } else {
                                            iuz0Var2 = iuz0Var4;
                                        }
                                        arrayList5 = arrayList3;
                                        puz0Var = new puz0(iuz0Var2, jArr14, iArr19, i16, jArr17, iArr20, rx81.u(arrayList9), z9, jT12, jArr14.length);
                                        arrayList5.add(puz0Var);
                                    }
                                }
                                arrayList5 = arrayList3;
                                puz0Var = puz0Var2;
                            } else {
                                iej0Var9 = null;
                            }
                        } else {
                            iD2 = 0;
                        }
                        iD3 = -1;
                        int iB2 = u5aVar.b();
                        String str62 = rj10Var5.p;
                        if (iB2 == -1) {
                            ArrayList arrayList82 = new ArrayList();
                            if (iej0Var9 != null) {
                            }
                            if (z5) {
                            }
                            long[] jArr112 = jArr2;
                            int[] iArr92 = iArrCopyOf;
                            j11 = iuz0Var3.f;
                            if (j11 > j2) {
                            }
                            int i612 = iuz0Var3.b;
                            long j282 = iuz0Var3.c;
                            rj10 rj10Var72 = iuz0Var3.g;
                            qn50 qn50Var62 = iuz0Var3.j;
                            qn50Var3 = iuz0Var3.i;
                            RoundingMode roundingMode3 = RoundingMode.DOWN;
                            long jT52 = op11.T(j8, 1000000L, j282, roundingMode3);
                            int[] iArrU2 = rx81.u(arrayList4);
                            if (qn50Var3 != null) {
                            }
                            arrayList5 = arrayList3;
                            puz0Var = puz0Var2;
                        }
                    }
                    arrayList5.add(puz0Var);
                }
            }
            i19 = i + 1;
            awd0Var3 = awd0Var;
            arrayList7 = arrayList5;
            arrayList6 = arrayList;
        }
        return arrayList7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b1, code lost:
    
        r1.N(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b9, code lost:
    
        if (r0 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01bb, code lost:
    
        if (r3 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01be, code lost:
    
        if (r8 != (-1)) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c1, code lost:
    
        r1.M(r8);
        r1.N(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d4, code lost:
    
        r8 = new defpackage.lm60(r0, r3, r1.v(r9 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01d7, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d8, code lost:
    
        r1.M(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01e0, code lost:
    
        r3 = 16777215 & r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01e7, code lost:
    
        if (r3 != 6516084) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01e9, code lost:
    
        r0 = r1.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f1, code lost:
    
        if (r1.m() != 1684108385) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01f3, code lost:
    
        r1.N(8);
        r0 = r1.v(r0 - 16);
        r8 = new defpackage.a8n("und", r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0208, code lost:
    
        defpackage.cn71.o("MetadataUtil", "Failed to parse comment attribute: ".concat(defpackage.hma.c(r10)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0219, code lost:
    
        if (r3 == 7233901) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x021e, code lost:
    
        if (r3 != 7631467) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0225, code lost:
    
        if (r3 == 6516589) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x022a, code lost:
    
        if (r3 != 7828084) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        r1.M(r7);
        r7 = r7 + r13;
        r1.N(r0);
        r6 = new java.util.ArrayList();
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0231, code lost:
    
        if (r3 != 6578553) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0233, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TDRC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x023d, code lost:
    
        if (r3 != 4280916) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x023f, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TPE1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0249, code lost:
    
        if (r3 != 7630703) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x024b, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TSSE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0255, code lost:
    
        if (r3 != 6384738) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        r13 = r1.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0257, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TALB");
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0262, code lost:
    
        if (r3 != 7108978) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0264, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "USLT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x026f, code lost:
    
        if (r3 != 6776174) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0271, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TCON");
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x027a, code lost:
    
        if (r3 != 6779504) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x027c, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TIT1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        if (r13 >= r7) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0287, code lost:
    
        if (r3 != 7173742) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0289, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "MVNM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0294, code lost:
    
        if (r3 != 7173737) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0296, code lost:
    
        r0 = defpackage.cn81.o(r10, "MVIN", r1, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x029e, code lost:
    
        r1.M(r13);
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02a3, code lost:
    
        defpackage.cn71.g("Skipped unknown metadata entry: ".concat(defpackage.hma.c(r10)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02ae, code lost:
    
        r1.M(r13);
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02b3, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TCOM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        r10 = r1.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02bb, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TIT2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02c3, code lost:
    
        if (r8 == null) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02c5, code lost:
    
        r6.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02c8, code lost:
    
        r0 = 8;
        r11 = 1;
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02cf, code lost:
    
        r1.M(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02d2, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02d7, code lost:
    
        if (r6.isEmpty() == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02d9, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        if (r10 >= r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02db, code lost:
    
        r12 = new defpackage.x5d0(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        defpackage.cn71.o("MetadataUtil", "Skipped empty metadata entry");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
    
        r8 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        r13 = r13 + r10;
        r10 = r1.m();
        r8 = (r10 >> 24) & org.chromium.net.PrivateKeyType.INVALID;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        if ((r13 - r1.b) >= r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        defpackage.cn71.o("MetadataUtil", "Skipped empty metadata entry: ".concat(defpackage.hma.c(r10)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
    
        r1.M(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
    
        if (r8 == 169) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
    
        if (r8 != 253) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
    
        if (r10 != 1735291493) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
    
        r3 = defpackage.xi40.a(defpackage.cn81.n(r1) - r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        if (r3 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
    
        r8 = new defpackage.vyy0("TCON", r12, defpackage.pn50.q(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b4, code lost:
    
        defpackage.cn71.o("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b9, code lost:
    
        r8 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        r1.M(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c1, code lost:
    
        if (r10 != 1684632427) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c3, code lost:
    
        r8 = defpackage.cn81.m(r10, r1, "TPOS");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cd, code lost:
    
        if (r10 != 1953655662) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cf, code lost:
    
        r8 = defpackage.cn81.m(r10, r1, "TRCK");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d9, code lost:
    
        if (r10 != 1953329263) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00db, code lost:
    
        r8 = defpackage.cn81.o(r10, "TBPM", r1, r11, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
    
        if (r10 != 1668311404) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e8, code lost:
    
        r8 = defpackage.cn81.o(r10, "TCMP", r1, r11, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f2, code lost:
    
        if (r10 != 1668249202) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f4, code lost:
    
        if (r25 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f7, code lost:
    
        r8 = defpackage.cn81.l(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0100, code lost:
    
        if (r10 != 1631670868) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0102, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TPE2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010c, code lost:
    
        if (r10 != 1936682605) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010e, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TSOT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0118, code lost:
    
        if (r10 != 1936679276) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011a, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TSOA");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0124, code lost:
    
        if (r10 != 1936679282) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0126, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TSOP");
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0130, code lost:
    
        if (r10 != 1936679265) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0132, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TSO2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013c, code lost:
    
        if (r10 != 1936679791) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013e, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TSOC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0149, code lost:
    
        if (r10 != 1920233063) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014b, code lost:
    
        r8 = defpackage.cn81.o(r10, "ITUNESADVISORY", r1, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0157, code lost:
    
        if (r10 != 1885823344) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0159, code lost:
    
        r8 = defpackage.cn81.o(r10, "ITUNESGAPLESS", r1, false, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0165, code lost:
    
        if (r10 != 1936683886) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0167, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TVSHOWSORT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0172, code lost:
    
        if (r10 != 1953919848) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0174, code lost:
    
        r8 = defpackage.cn81.p(r10, r1, "TVSHOW");
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x017f, code lost:
    
        if (r10 != 757935405) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0181, code lost:
    
        r0 = r12;
        r3 = r0;
        r8 = -1;
        r9 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0185, code lost:
    
        r10 = r1.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0187, code lost:
    
        if (r10 >= r13) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0189, code lost:
    
        r14 = r1.m();
        r12 = r1.m();
        r1.N(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0198, code lost:
    
        if (r12 != 1835360622) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x019a, code lost:
    
        r0 = r1.v(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a4, code lost:
    
        if (r12 != 1851878757) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a6, code lost:
    
        r3 = r1.v(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ad, code lost:
    
        if (r12 != 1684108385) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01af, code lost:
    
        r8 = r10;
        r9 = r14;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x037e  */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static x5d0 k(bwd0 bwd0Var, boolean z) {
        int i;
        boolean z2;
        x5d0 x5d0Var;
        x5d0 x5d0VarB;
        x5d0 x5d0Var2;
        fwd0 fwd0Var;
        v5d0[] v5d0VarArr;
        x5d0 x5d0Var3;
        int iA;
        x5d0 x5d0Var4;
        iej0 iej0Var = bwd0Var.c;
        int i2 = 8;
        iej0Var.M(8);
        x5d0 x5d0Var5 = new x5d0(new v5d0[0]);
        while (iej0Var.a() >= i2) {
            int i3 = iej0Var.b;
            int iM = iej0Var.m();
            int iM2 = iej0Var.m();
            boolean z3 = true;
            String str = null;
            if (iM2 == 1835365473) {
                iej0Var.M(i3);
                int i4 = i3 + iM;
                iej0Var.N(i2);
                a(iej0Var);
                while (true) {
                    int i5 = iej0Var.b;
                    if (i5 >= i4) {
                        break;
                    }
                    int iM3 = iej0Var.m();
                    if (iej0Var.m() == 1768715124) {
                        break;
                    }
                    iej0Var.M(i5 + iM3);
                    i2 = 8;
                    z3 = true;
                    str = null;
                }
                x5d0Var5 = x5d0Var5.b(x5d0Var4);
                i = 8;
            } else if (iM2 == 1936553057) {
                iej0Var.M(i3);
                int i6 = i3 + iM;
                iej0Var.N(12);
                while (true) {
                    int i7 = iej0Var.b;
                    if (i7 >= i6) {
                        i = 8;
                        break;
                    }
                    int iM4 = iej0Var.m();
                    if (iej0Var.m() == 1935766900) {
                        if (iM4 >= 16) {
                            iej0Var.N(4);
                            int i8 = -1;
                            int i9 = 0;
                            for (int i10 = 0; i10 < 2; i10++) {
                                int iZ = iej0Var.z();
                                int iZ2 = iej0Var.z();
                                if (iZ == 0) {
                                    i8 = iZ2;
                                } else if (iZ == 1) {
                                    i9 = iZ2;
                                }
                            }
                            if (i8 == 12) {
                                iA = 240;
                            } else if (i8 == 13) {
                                iA = 120;
                            } else if (i8 != 21) {
                                iA = -2147483647;
                            } else {
                                i = 8;
                                if (iej0Var.a() < 8 || iej0Var.b + 8 > i6) {
                                    iA = -2147483647;
                                    if (iA == -2147483647) {
                                        break;
                                    }
                                    x5d0Var3 = new x5d0(new cov0(i9, iA));
                                } else {
                                    int iM5 = iej0Var.m();
                                    int iM6 = iej0Var.m();
                                    if (iM5 >= 12 && iM6 == 1936877170) {
                                        iA = iej0Var.A();
                                    }
                                    if (iA == -2147483647) {
                                    }
                                }
                                iej0Var.M(i3 + iM);
                                i2 = i;
                            }
                            i = 8;
                            if (iA == -2147483647) {
                                break;
                            }
                        } else {
                            x5d0Var3 = null;
                            i = 8;
                        }
                    } else {
                        iej0Var.M(i7 + iM4);
                    }
                }
                x5d0Var3 = null;
                x5d0Var5 = x5d0Var5.b(x5d0Var3);
            } else {
                i = 8;
                if (iM2 == -1451722374) {
                    short sW = iej0Var.w();
                    iej0Var.N(2);
                    String strX = iej0Var.x(sW, StandardCharsets.UTF_8);
                    int iMax = Math.max(strX.lastIndexOf(43), strX.lastIndexOf(45));
                    try {
                        try {
                            fwd0Var = new fwd0(Float.parseFloat(strX.substring(0, iMax)), Float.parseFloat(strX.substring(iMax, strX.length() - 1)));
                            v5d0VarArr = new v5d0[1];
                            z2 = false;
                        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                            z2 = false;
                        }
                        try {
                            v5d0VarArr[0] = fwd0Var;
                            x5d0Var2 = new x5d0(v5d0VarArr);
                        } catch (IndexOutOfBoundsException | NumberFormatException unused2) {
                            x5d0Var2 = null;
                        }
                    } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                        z2 = false;
                    }
                    x5d0VarB = x5d0Var5.b(x5d0Var2);
                } else {
                    z2 = false;
                    if (iM2 == 1667788908) {
                        try {
                            iej0Var.N(5);
                            int iM7 = iej0Var.m();
                            ArrayList arrayList = new ArrayList();
                            for (int i11 = 0; i11 < iM7; i11++) {
                                long jT = iej0Var.t() / 10000;
                                if (jT < 0) {
                                    jT = -9223372036854775807L;
                                }
                                x5d0Var = null;
                                try {
                                    arrayList.add(new bue(jT, -9223372036854775807L, false, new s770(null, iej0Var.x(iej0Var.z(), StandardCharsets.UTF_8))));
                                } catch (IndexOutOfBoundsException unused4) {
                                }
                            }
                            x5d0Var = null;
                            if (!arrayList.isEmpty()) {
                                x5d0Var = new x5d0(arrayList);
                            }
                        } catch (IndexOutOfBoundsException unused5) {
                            x5d0Var = null;
                        }
                        x5d0VarB = x5d0Var5.b(x5d0Var);
                    } else {
                        iej0Var.M(i3 + iM);
                        i2 = i;
                    }
                }
                x5d0Var5 = x5d0VarB;
                iej0Var.M(i3 + iM);
                i2 = i;
            }
            z2 = false;
            iej0Var.M(i3 + iM);
            i2 = i;
        }
        return x5d0Var5;
    }
}
