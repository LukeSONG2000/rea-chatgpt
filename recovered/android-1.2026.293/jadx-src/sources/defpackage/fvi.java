package defpackage;

import android.R;
import android.util.Pair;
import com.snap.valdi.views.ValdiScrollView;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fvi {
    public static final byte[] a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};
    public static final Pattern c = Pattern.compile("^\\D?(\\d+)$");
    public static final byte[] d = {-75, 0, -112, 0, 1};

    public static String a(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        Object[] objArr = {b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i4)};
        String str = op11.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i5 = 0; i5 < length; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c7, code lost:
    
        if (r3 == 0) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] b(ByteBuffer byteBuffer) {
        int iG;
        boolean z;
        int iIntValue;
        int iIntValue2;
        int i;
        Pair pairCreate;
        int iMin = Math.min(byteBuffer.remaining(), 128);
        byte[] bArr = new byte[iMin];
        byteBuffer.get(bArr, 0, iMin);
        gej0 gej0Var = new gej0(iMin, bArr);
        mk81.t(byteBuffer.remaining() >= 5);
        if (gej0Var.g(2) == 2 && (((iG = gej0Var.g(1) | (gej0Var.g(1) << 1)) != 3 || (gej0Var.b() >= 1 && !gej0Var.f())) && !gej0Var.f())) {
            int iG2 = gej0Var.g(1);
            boolean zF = gej0Var.f();
            boolean zF2 = gej0Var.f();
            boolean z2 = iG2 == 0;
            if (z2) {
                z = z2;
                if (z2 && gej0Var.g(24) == 4817730) {
                    if (z) {
                        iIntValue = 0;
                        iIntValue2 = 8;
                    } else {
                        int i2 = iG >= 2 ? gej0Var.f() ? 12 : 10 : 8;
                        if (gej0Var.g(3) != 7) {
                            gej0Var.o(1);
                            if (iG == 1 || iG == 3) {
                                int iG3 = gej0Var.g(1);
                                int iG4 = gej0Var.g(1);
                                if (iG3 != 1 || iG4 != 1) {
                                    if (iG3 == 1 && iG4 == 0) {
                                        i = 2;
                                    } else if (iG3 == 0) {
                                    }
                                }
                                pairCreate = null;
                                if (pairCreate != null) {
                                    iIntValue2 = ((Integer) pairCreate.first).intValue();
                                    iIntValue = ((Integer) pairCreate.second).intValue();
                                }
                            } else {
                                i = 0;
                            }
                            pairCreate = Pair.create(Integer.valueOf(i2), Integer.valueOf(i));
                            if (pairCreate != null) {
                            }
                        }
                        i = 3;
                        pairCreate = Pair.create(Integer.valueOf(i2), Integer.valueOf(i));
                        if (pairCreate != null) {
                        }
                    }
                    return (byte[]) pn50.q(new byte[]{1, 1, (byte) iG, 2, 1, 0, 3, 1, (byte) iIntValue2, 4, 1, (byte) iIntValue}).get(0);
                }
            } else {
                int iG5 = !zF ? gej0Var.g(1) : 0;
                if (!zF2) {
                    gej0Var.o(2);
                }
                if (iG5 != 0) {
                    z = iG > 0;
                    z2 = true;
                }
                if (z2) {
                    if (z) {
                    }
                    return (byte[]) pn50.q(new byte[]{1, 1, (byte) iG, 2, 1, 0, 3, 1, (byte) iIntValue2, 4, 1, (byte) iIntValue}).get(0);
                }
            }
        }
        return null;
    }

    public static Pair c(rj10 rj10Var) {
        boolean z;
        evi eviVarE = e(rj10Var);
        if (eviVarE == null || !(z = eviVarE.c)) {
            return null;
        }
        mk81.t(z);
        Integer numValueOf = Integer.valueOf(eviVarE.a);
        mk81.t(z);
        return new Pair(numValueOf, Integer.valueOf(eviVarE.b));
    }

    public static evi d(String str, String[] strArr, x1n x1nVar) {
        int i;
        Integer num = null;
        if (strArr.length < 4) {
            l0e.l("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = c.matcher(strArr[1]);
        if (!matcher.matches()) {
            l0e.l("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        boolean zEquals = "1".equals(strGroup);
        evi eviVar = evi.d;
        if (zEquals) {
            i = 1;
        } else {
            if (!"2".equals(strGroup)) {
                l0e.l("Unknown HEVC profile string: ", strGroup, "CodecSpecificDataUtil");
                return eviVar;
            }
            i = (x1nVar == null || x1nVar.c != 6) ? 2 : 4096;
        }
        String str2 = strArr[3];
        str2.getClass();
        switch (str2) {
            case "H30":
                num = 2;
                break;
            case "H60":
                num = 8;
                break;
            case "H63":
                num = 32;
                break;
            case "H90":
                num = 128;
                break;
            case "H93":
                num = 512;
                break;
            case "L30":
                num = 1;
                break;
            case "L60":
                num = 4;
                break;
            case "L63":
                num = 16;
                break;
            case "L90":
                num = 64;
                break;
            case "L93":
                num = 256;
                break;
            case "H120":
                num = 2048;
                break;
            case "H123":
                num = 8192;
                break;
            case "H150":
                num = 32768;
                break;
            case "H153":
                num = 131072;
                break;
            case "H156":
                num = 524288;
                break;
            case "H180":
                num = 2097152;
                break;
            case "H183":
                num = 8388608;
                break;
            case "H186":
                num = 33554432;
                break;
            case "L120":
                num = 1024;
                break;
            case "L123":
                num = 4096;
                break;
            case "L150":
                num = 16384;
                break;
            case "L153":
                num = 65536;
                break;
            case "L156":
                num = 262144;
                break;
            case "L180":
                num = 1048576;
                break;
            case "L183":
                num = 4194304;
                break;
            case "L186":
                num = 16777216;
                break;
        }
        if (num != null) {
            return new evi(i, num.intValue(), true);
        }
        cn71.o("CodecSpecificDataUtil", "Unknown HEVC level string: ".concat(str2));
        return eviVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:880:0x0b59  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static evi e(rj10 rj10Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        String str;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        byte b2;
        Integer num;
        Integer num2 = 1024;
        String str2 = rj10Var.l;
        String str3 = rj10Var.l;
        if (str2 == null) {
            return null;
        }
        String[] strArrSplit = str2.split("\\.");
        boolean zEquals = "video/dolby-vision".equals(rj10Var.p);
        evi eviVar = evi.d;
        if (zEquals) {
            if (strArrSplit.length < 3) {
                l0e.l("Ignoring malformed Dolby Vision codec string: ", str3, "CodecSpecificDataUtil");
                return null;
            }
            Matcher matcher = c.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                l0e.l("Ignoring malformed Dolby Vision codec string: ", str3, "CodecSpecificDataUtil");
                return null;
            }
            String strGroup = matcher.group(1);
            strGroup.getClass();
            switch (strGroup) {
                case "00":
                    num = 1;
                    break;
                case "01":
                    num = 2;
                    break;
                case "02":
                    num = 4;
                    break;
                case "03":
                    num = 8;
                    break;
                case "04":
                    num = 16;
                    break;
                case "05":
                    num = 32;
                    break;
                case "06":
                    num = 64;
                    break;
                case "07":
                    num = 128;
                    break;
                case "08":
                    num = 256;
                    break;
                case "09":
                    num = 512;
                    break;
                case "10":
                    num = num2;
                    break;
                default:
                    num = null;
                    break;
            }
            if (num == null) {
                cn71.o("CodecSpecificDataUtil", "Unknown Dolby Vision profile string: ".concat(strGroup));
                return eviVar;
            }
            String str4 = strArrSplit[2];
            str4.getClass();
            switch (str4) {
                case "01":
                    num2 = 1;
                    break;
                case "02":
                    num2 = 2;
                    break;
                case "03":
                    num2 = 4;
                    break;
                case "04":
                    num2 = 8;
                    break;
                case "05":
                    num2 = 16;
                    break;
                case "06":
                    num2 = 32;
                    break;
                case "07":
                    num2 = 64;
                    break;
                case "08":
                    num2 = 128;
                    break;
                case "09":
                    num2 = 256;
                    break;
                case "10":
                    num2 = 512;
                    break;
                case "11":
                    break;
                case "12":
                    num2 = 2048;
                    break;
                case "13":
                    num2 = 4096;
                    break;
                default:
                    num2 = null;
                    break;
            }
            if (num2 != null) {
                return new evi(num.intValue(), num2.intValue(), true);
            }
            cn71.o("CodecSpecificDataUtil", "Unknown Dolby Vision level string: ".concat(str4));
            return null;
        }
        String str5 = strArrSplit[0];
        str5.getClass();
        switch (str5) {
            case "ac-4":
                int i18 = 8;
                if (strArrSplit.length == 4) {
                    try {
                        int i19 = Integer.parseInt(strArrSplit[1]);
                        int i20 = Integer.parseInt(strArrSplit[2]);
                        int i21 = Integer.parseInt(strArrSplit[3]);
                        if (i19 != 0) {
                            if (i19 != 1) {
                                if (i19 == 2) {
                                    i = i20 == 1 ? 1026 : i20 == 2 ? 1028 : -1;
                                }
                            } else if (i20 == 0) {
                                i = 513;
                            } else if (i20 == 1) {
                                i = 514;
                            }
                        } else if (i20 == 0) {
                            i = 257;
                        }
                        if (i != -1) {
                            if (i21 == 0) {
                                i18 = 1;
                            } else if (i21 == 1) {
                                i18 = 2;
                            } else if (i21 == 2) {
                                i18 = 4;
                            } else if (i21 != 3) {
                                i18 = i21 != 4 ? -1 : 16;
                            }
                            if (i18 == -1) {
                                zes.j(i21, "Unknown AC-4 level: ", "CodecSpecificDataUtil");
                            }
                        } else {
                            cn71.o("CodecSpecificDataUtil", "Unknown AC-4 profile: " + i19 + "." + i20);
                        }
                    } catch (NumberFormatException unused) {
                        l0e.l("Ignoring malformed AC-4 codec string: ", str3, "CodecSpecificDataUtil");
                        return null;
                    }
                    break;
                } else {
                    l0e.l("Ignoring malformed AC-4 codec string: ", str3, "CodecSpecificDataUtil");
                    break;
                }
                break;
            case "apv1":
                if (strArrSplit.length >= 4) {
                    try {
                        int i22 = Integer.parseInt(strArrSplit[1].substring(4));
                        int i23 = Integer.parseInt(strArrSplit[2].substring(4));
                        int i24 = Integer.parseInt(strArrSplit[3].substring(4));
                        if (i22 == 33) {
                            i2 = 1;
                        } else if (i22 != 44) {
                            zes.j(i22, "Unrecognized APV profile: ", "CodecSpecificDataUtil");
                        } else {
                            i2 = 8192;
                        }
                        switch (i23) {
                            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                if (i24 == 0) {
                                    i3 = 257;
                                } else if (i24 == 1) {
                                    i3 = 258;
                                } else if (i24 == 2) {
                                    i3 = 260;
                                } else if (i24 == 3) {
                                    i3 = 264;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 33:
                                if (i24 == 0) {
                                    i3 = 513;
                                } else if (i24 == 1) {
                                    i3 = 514;
                                } else if (i24 == 2) {
                                    i3 = 516;
                                } else if (i24 == 3) {
                                    i3 = 520;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 60:
                                if (i24 == 0) {
                                    i3 = 1025;
                                } else if (i24 == 1) {
                                    i3 = 1026;
                                } else if (i24 == 2) {
                                    i3 = 1028;
                                } else if (i24 == 3) {
                                    i3 = 1032;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 63:
                                if (i24 == 0) {
                                    i3 = 2049;
                                } else if (i24 == 1) {
                                    i3 = 2050;
                                } else if (i24 == 2) {
                                    i3 = 2052;
                                } else if (i24 == 3) {
                                    i3 = 2056;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 90:
                                if (i24 == 0) {
                                    i3 = 4097;
                                } else if (i24 == 1) {
                                    i3 = 4098;
                                } else if (i24 == 2) {
                                    i3 = 4100;
                                } else if (i24 == 3) {
                                    i3 = 4104;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 93:
                                if (i24 == 0) {
                                    i3 = 8193;
                                } else if (i24 == 1) {
                                    i3 = 8194;
                                } else if (i24 == 2) {
                                    i3 = 8196;
                                } else if (i24 == 3) {
                                    i3 = 8200;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 120:
                                if (i24 == 0) {
                                    i3 = 16385;
                                } else if (i24 == 1) {
                                    i3 = 16386;
                                } else if (i24 == 2) {
                                    i3 = 16388;
                                } else if (i24 == 3) {
                                    i3 = 16392;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 123:
                                if (i24 == 0) {
                                    i3 = 32769;
                                } else if (i24 == 1) {
                                    i3 = 32770;
                                } else if (i24 == 2) {
                                    i3 = 32772;
                                } else if (i24 == 3) {
                                    i3 = 32776;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 150:
                                if (i24 == 0) {
                                    i3 = 65537;
                                } else if (i24 == 1) {
                                    i3 = 65538;
                                } else if (i24 == 2) {
                                    i3 = 65540;
                                } else if (i24 == 3) {
                                    i3 = 65544;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 153:
                                if (i24 == 0) {
                                    i3 = 131073;
                                } else if (i24 == 1) {
                                    i3 = 131074;
                                } else if (i24 == 2) {
                                    i3 = 131076;
                                } else if (i24 == 3) {
                                    i3 = 131080;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 180:
                                if (i24 == 0) {
                                    i3 = 262145;
                                } else if (i24 == 1) {
                                    i3 = 262146;
                                } else if (i24 == 2) {
                                    i3 = 262148;
                                } else if (i24 == 3) {
                                    i3 = 262152;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 183:
                                if (i24 == 0) {
                                    i3 = 524289;
                                } else if (i24 == 1) {
                                    i3 = 524290;
                                } else if (i24 == 2) {
                                    i3 = 524292;
                                } else if (i24 == 3) {
                                    i3 = 524296;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 210:
                                if (i24 == 0) {
                                    i3 = 1048577;
                                } else if (i24 == 1) {
                                    i3 = 1048578;
                                } else if (i24 == 2) {
                                    i3 = 1048580;
                                } else if (i24 == 3) {
                                    i3 = 1048584;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            case 213:
                                if (i24 == 0) {
                                    i3 = 2097153;
                                } else if (i24 == 1) {
                                    i3 = 2097154;
                                } else if (i24 == 2) {
                                    i3 = 2097156;
                                } else if (i24 == 3) {
                                    i3 = 2097160;
                                } else {
                                    zes.j(i24, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                                    i3 = -1;
                                }
                                break;
                            default:
                                zes.j(i23, "Unrecognized APV level index: ", "CodecSpecificDataUtil");
                                i3 = -1;
                                break;
                        }
                        if (i3 != -1) {
                            break;
                        }
                    } catch (NumberFormatException e) {
                        cn71.p("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str3, e);
                        return null;
                    }
                    break;
                } else {
                    l0e.l("Ignoring malformed APV codec string: ", str3, "CodecSpecificDataUtil");
                    break;
                }
                break;
            case "av01":
                x1n x1nVar = rj10Var.H;
                if (strArrSplit.length >= 4) {
                    try {
                        int i25 = Integer.parseInt(strArrSplit[1]);
                        int i26 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                        int i27 = Integer.parseInt(strArrSplit[3]);
                        if (i25 == 0) {
                            int i28 = 8;
                            if (i27 == 8 || i27 == 10) {
                                int i29 = i27 == 8 ? 1 : (x1nVar == null || !(x1nVar.d != null || (i4 = x1nVar.c) == 7 || i4 == 6)) ? 2 : 4096;
                                switch (i26) {
                                    case 0:
                                        i28 = 1;
                                        break;
                                    case 1:
                                        i28 = 2;
                                        break;
                                    case 2:
                                        i28 = 4;
                                        break;
                                    case 3:
                                        break;
                                    case 4:
                                        i28 = 16;
                                        break;
                                    case 5:
                                        i28 = 32;
                                        break;
                                    case 6:
                                        i28 = 64;
                                        break;
                                    case 7:
                                        i28 = 128;
                                        break;
                                    case 8:
                                        i28 = 256;
                                        break;
                                    case 9:
                                        i28 = 512;
                                        break;
                                    case 10:
                                        i28 = 1024;
                                        break;
                                    case 11:
                                        i28 = 2048;
                                        break;
                                    case 12:
                                        i28 = 4096;
                                        break;
                                    case 13:
                                        i28 = 8192;
                                        break;
                                    case 14:
                                        i28 = 16384;
                                        break;
                                    case 15:
                                        i28 = 32768;
                                        break;
                                    case 16:
                                        i28 = 65536;
                                        break;
                                    case 17:
                                        i28 = 131072;
                                        break;
                                    case 18:
                                        i28 = 262144;
                                        break;
                                    case 19:
                                        i28 = 524288;
                                        break;
                                    case 20:
                                        i28 = 1048576;
                                        break;
                                    case 21:
                                        i28 = 2097152;
                                        break;
                                    case 22:
                                        i28 = 4194304;
                                        break;
                                    case 23:
                                        i28 = 8388608;
                                        break;
                                    default:
                                        i28 = -1;
                                        break;
                                }
                                if (i28 == -1) {
                                    zes.j(i26, "Unknown AV1 level: ", "CodecSpecificDataUtil");
                                }
                            } else {
                                zes.j(i27, "Unknown AV1 bit depth: ", "CodecSpecificDataUtil");
                            }
                        } else {
                            zes.j(i25, "Unknown AV1 profile: ", "CodecSpecificDataUtil");
                        }
                    } catch (NumberFormatException unused2) {
                        l0e.l("Ignoring malformed AV1 codec string: ", str3, "CodecSpecificDataUtil");
                        return null;
                    }
                    break;
                } else {
                    l0e.l("Ignoring malformed AV1 codec string: ", str3, "CodecSpecificDataUtil");
                    break;
                }
                break;
            case "avc1":
            case "avc2":
                if (strArrSplit.length >= 2) {
                    try {
                        if (strArrSplit[1].length() != 6) {
                            i5 = 16;
                            if (strArrSplit.length < 3) {
                                cn71.o("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str3);
                            } else {
                                i6 = Integer.parseInt(strArrSplit[1]);
                                i7 = Integer.parseInt(strArrSplit[2]);
                            }
                        } else {
                            i5 = 16;
                            i6 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                            i7 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                        }
                        int i30 = i6 != 66 ? i6 != 77 ? i6 != 88 ? i6 != 100 ? i6 != 110 ? i6 != 122 ? i6 != 244 ? -1 : 64 : 32 : i5 : 8 : 4 : 2 : 1;
                        if (i30 != -1) {
                            switch (i7) {
                                case 10:
                                    i5 = 1;
                                    i8 = -1;
                                    break;
                                case 11:
                                    i8 = -1;
                                    i5 = 4;
                                    break;
                                case 12:
                                    i8 = -1;
                                    i5 = 8;
                                    break;
                                case 13:
                                    i8 = -1;
                                    break;
                                default:
                                    switch (i7) {
                                        case 20:
                                            i8 = -1;
                                            i5 = 32;
                                            break;
                                        case 21:
                                            i8 = -1;
                                            i5 = 64;
                                            break;
                                        case 22:
                                            i8 = -1;
                                            i5 = 128;
                                            break;
                                        default:
                                            switch (i7) {
                                                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                                    i8 = -1;
                                                    i5 = 256;
                                                    break;
                                                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                                    i8 = -1;
                                                    i5 = 512;
                                                    break;
                                                case 32:
                                                    i8 = -1;
                                                    i5 = 1024;
                                                    break;
                                                default:
                                                    switch (i7) {
                                                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                                            i8 = -1;
                                                            i5 = 2048;
                                                            break;
                                                        case 41:
                                                            i8 = -1;
                                                            i5 = 4096;
                                                            break;
                                                        case 42:
                                                            i5 = 8192;
                                                            i8 = -1;
                                                            break;
                                                        default:
                                                            switch (i7) {
                                                                case 50:
                                                                    i5 = 16384;
                                                                    i8 = -1;
                                                                    break;
                                                                case 51:
                                                                    i5 = 32768;
                                                                    i8 = -1;
                                                                    break;
                                                                case 52:
                                                                    i5 = 65536;
                                                                    i8 = -1;
                                                                    break;
                                                                default:
                                                                    i8 = -1;
                                                                    i5 = -1;
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            if (i5 == i8) {
                                zes.j(i7, "Unknown AVC level: ", "CodecSpecificDataUtil");
                            }
                        } else {
                            zes.j(i6, "Unknown AVC profile: ", "CodecSpecificDataUtil");
                        }
                    } catch (NumberFormatException unused3) {
                        l0e.l("Ignoring malformed AVC codec string: ", str3, "CodecSpecificDataUtil");
                        return null;
                    }
                    break;
                } else {
                    l0e.l("Ignoring malformed AVC codec string: ", str3, "CodecSpecificDataUtil");
                    break;
                }
                break;
            case "iamf":
                if (strArrSplit.length < 4) {
                    l0e.l("Ignoring malformed IAMF codec string: ", str3, "CodecSpecificDataUtil");
                    break;
                } else {
                    try {
                        i9 = Integer.parseInt(strArrSplit[1]);
                        str = strArrSplit[3];
                        str.getClass();
                        switch (str) {
                            case "Opus":
                                if (i9 != 0) {
                                    if (i9 == 1) {
                                        i10 = R.id.checkbox;
                                    } else if (i9 == 2) {
                                        i10 = R.string.copy;
                                    } else {
                                        zes.j(i9, "Unrecognized IAMF Opus profile: ", "CodecSpecificDataUtil");
                                        i10 = -1;
                                    }
                                    break;
                                } else {
                                    i10 = R.attr.label;
                                    break;
                                }
                                break;
                            case "fLaC":
                                if (i9 != 0) {
                                    if (i9 == 1) {
                                        i10 = R.id.empty;
                                    } else if (i9 == 2) {
                                        i10 = R.string.defaultVoiceMailAlphaTag;
                                    } else {
                                        zes.j(i9, "Unrecognized IAMF FLAC profile: ", "CodecSpecificDataUtil");
                                        i10 = -1;
                                    }
                                    break;
                                } else {
                                    i10 = R.attr.manageSpaceActivity;
                                    break;
                                }
                                break;
                            case "ipcm":
                                if (i9 != 0) {
                                    if (i9 == 1) {
                                        i10 = R.id.icon2;
                                    } else if (i9 == 2) {
                                        i10 = R.string.httpErrorUnsupportedScheme;
                                    } else {
                                        zes.j(i9, "Unrecognized IAMF PCM profile: ", "CodecSpecificDataUtil");
                                        i10 = -1;
                                    }
                                    break;
                                } else {
                                    i10 = R.attr.writePermission;
                                    break;
                                }
                                break;
                            case "mp4a":
                                if (i9 != 0) {
                                    if (i9 == 1) {
                                        i10 = R.id.content;
                                    } else if (i9 == 2) {
                                        i10 = R.string.copyUrl;
                                    } else {
                                        zes.j(i9, "Unrecognized IAMF AAC profile: ", "CodecSpecificDataUtil");
                                        i10 = -1;
                                    }
                                    break;
                                } else {
                                    i10 = R.attr.icon;
                                    break;
                                }
                                break;
                            default:
                                cn71.o("CodecSpecificDataUtil", "Unrecognized codec identifier for IAMF auxiliary profile: ".concat(str));
                                i10 = -1;
                                break;
                        }
                        if (i10 != -1) {
                            break;
                        }
                    } catch (NumberFormatException e2) {
                        cn71.p("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArrSplit[1], e2);
                        return null;
                    }
                }
                break;
            case "mp4a":
                if (strArrSplit.length != 3) {
                    l0e.l("Ignoring malformed MP4A codec string: ", str3, "CodecSpecificDataUtil");
                    break;
                } else {
                    try {
                        if ("audio/mp4a-latm".equals(xad0.d(Integer.parseInt(strArrSplit[1], 16)))) {
                            int i31 = Integer.parseInt(strArrSplit[2]);
                            int i32 = 17;
                            if (i31 == 17) {
                                i11 = -1;
                            } else {
                                if (i31 != 20) {
                                    i32 = 23;
                                    if (i31 != 23) {
                                        i32 = 29;
                                        if (i31 != 29) {
                                            i32 = 39;
                                            if (i31 != 39) {
                                                i32 = 42;
                                                if (i31 != 42) {
                                                    switch (i31) {
                                                        case 1:
                                                            i32 = 1;
                                                            break;
                                                        case 2:
                                                            i11 = -1;
                                                            i32 = 2;
                                                            break;
                                                        case 3:
                                                            i32 = 3;
                                                            break;
                                                        case 4:
                                                            i11 = -1;
                                                            i32 = 4;
                                                            break;
                                                        case 5:
                                                            i32 = 5;
                                                            break;
                                                        case 6:
                                                            i11 = -1;
                                                            i32 = 6;
                                                            break;
                                                        default:
                                                            i11 = -1;
                                                            i32 = -1;
                                                            break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i32 = 20;
                                }
                                i11 = -1;
                            }
                            if (i32 == i11) {
                                cn71.o("CodecSpecificDataUtil", "Unrecognized MP4A profile: " + i32);
                            }
                        }
                    } catch (NumberFormatException unused4) {
                        l0e.l("Ignoring malformed MP4A codec string: ", str3, "CodecSpecificDataUtil");
                    }
                    break;
                }
                break;
            case "s263":
                if (strArrSplit.length >= 3) {
                    try {
                        int i33 = Integer.parseInt(strArrSplit[1]);
                        int i34 = Integer.parseInt(strArrSplit[2]);
                        switch (i33) {
                            case 0:
                                i12 = 1;
                                break;
                            case 1:
                                i12 = 2;
                                break;
                            case 2:
                                i12 = 4;
                                break;
                            case 3:
                                i12 = 8;
                                break;
                            case 4:
                                i12 = 16;
                                break;
                            case 5:
                                i12 = 32;
                                break;
                            case 6:
                                i12 = 64;
                                break;
                            case 7:
                                i12 = 128;
                                break;
                            case 8:
                                i12 = 256;
                                break;
                            default:
                                i12 = -1;
                                break;
                        }
                        if (i12 != -1) {
                            if (i34 == 10) {
                                i13 = 1;
                                i14 = -1;
                            } else if (i34 == 20) {
                                i14 = -1;
                                i13 = 2;
                            } else if (i34 == 30) {
                                i14 = -1;
                                i13 = 4;
                            } else if (i34 == 40) {
                                i14 = -1;
                                i13 = 8;
                            } else if (i34 == 45) {
                                i14 = -1;
                                i13 = 16;
                            } else if (i34 == 50) {
                                i14 = -1;
                                i13 = 32;
                            } else if (i34 == 60) {
                                i14 = -1;
                                i13 = 64;
                            } else if (i34 != 70) {
                                i14 = -1;
                                i13 = -1;
                            } else {
                                i14 = -1;
                                i13 = 128;
                            }
                            if (i13 == i14) {
                                zes.j(i34, "Unknown H263 level: ", "CodecSpecificDataUtil");
                            }
                        } else {
                            zes.j(i33, "Unknown H263 profile: ", "CodecSpecificDataUtil");
                        }
                    } catch (NumberFormatException unused5) {
                        l0e.l("Ignoring malformed H263 codec string: ", str3, "CodecSpecificDataUtil");
                        return null;
                    }
                    break;
                } else {
                    l0e.l("Ignoring malformed H263 codec string: ", str3, "CodecSpecificDataUtil");
                    break;
                }
                break;
            case "vp09":
                if (strArrSplit.length >= 3) {
                    try {
                        int i35 = Integer.parseInt(strArrSplit[1]);
                        int i36 = Integer.parseInt(strArrSplit[2]);
                        int i37 = i35 != 0 ? i35 != 1 ? i35 != 2 ? i35 != 3 ? -1 : 8 : 4 : 2 : 1;
                        if (i37 == -1) {
                            zes.j(i35, "Unknown VP9 profile: ", "CodecSpecificDataUtil");
                        } else {
                            if (i36 != 10) {
                                if (i36 == 11) {
                                    i16 = -1;
                                    i15 = 2;
                                } else if (i36 == 20) {
                                    i16 = -1;
                                    i15 = 4;
                                } else if (i36 == 21) {
                                    i16 = -1;
                                    i15 = 8;
                                } else if (i36 == 30) {
                                    i16 = -1;
                                    i15 = 16;
                                } else if (i36 == 31) {
                                    i16 = -1;
                                    i15 = 32;
                                } else if (i36 == 40) {
                                    i16 = -1;
                                    i15 = 64;
                                } else if (i36 == 41) {
                                    i16 = -1;
                                    i15 = 128;
                                } else if (i36 == 50) {
                                    i16 = -1;
                                    i15 = 256;
                                } else if (i36 != 51) {
                                    switch (i36) {
                                        case 60:
                                            i16 = -1;
                                            i15 = 2048;
                                            break;
                                        case 61:
                                            i16 = -1;
                                            i15 = 4096;
                                            break;
                                        case 62:
                                            i15 = 8192;
                                            break;
                                        default:
                                            i16 = -1;
                                            i15 = -1;
                                            break;
                                    }
                                } else {
                                    i16 = -1;
                                    i15 = 512;
                                }
                                if (i15 != i16) {
                                    zes.j(i36, "Unknown VP9 level: ", "CodecSpecificDataUtil");
                                }
                            } else {
                                i15 = 1;
                            }
                            i16 = -1;
                            if (i15 != i16) {
                            }
                        }
                    } catch (NumberFormatException unused6) {
                        l0e.l("Ignoring malformed VP9 codec string: ", str3, "CodecSpecificDataUtil");
                        return null;
                    }
                    break;
                } else {
                    l0e.l("Ignoring malformed VP9 codec string: ", str3, "CodecSpecificDataUtil");
                    break;
                }
                break;
            case "vvc1":
            case "vvi1":
                x1n x1nVar2 = rj10Var.H;
                if (strArrSplit.length >= 3) {
                    try {
                        int i38 = Integer.parseInt(strArrSplit[1]);
                        if (i38 == 1) {
                            i17 = (x1nVar2 == null || x1nVar2.c != 6) ? (x1nVar2 == null || x1nVar2.e != 8) ? 2 : 1 : 4096;
                        } else if (i38 != 65) {
                            cn71.o("CodecSpecificDataUtil", "Unknown VVC profile IDC: " + strArrSplit[1]);
                        } else {
                            i17 = 4;
                        }
                        String str6 = strArrSplit[2];
                        str6.getClass();
                        switch (str6.hashCode()) {
                            case 70918:
                                b2 = !str6.equals("H64") ? (byte) -1 : (byte) 0;
                                break;
                            case 70921:
                                if (str6.equals("H67")) {
                                    b2 = 1;
                                    break;
                                }
                                break;
                            case 70976:
                                if (str6.equals("H80")) {
                                    b2 = 2;
                                    break;
                                }
                                break;
                            case 70979:
                                if (str6.equals("H83")) {
                                    break;
                                }
                                break;
                            case 70982:
                                if (str6.equals("H86")) {
                                    b2 = 4;
                                    break;
                                }
                                break;
                            case 71013:
                                if (str6.equals("H96")) {
                                    b2 = 5;
                                    break;
                                }
                                break;
                            case 74609:
                                if (str6.equals("L16")) {
                                    b2 = 6;
                                    break;
                                }
                                break;
                            case 74667:
                                if (str6.equals("L32")) {
                                    b2 = 7;
                                    break;
                                }
                                break;
                            case 74670:
                                if (str6.equals("L35")) {
                                    b2 = 8;
                                    break;
                                }
                                break;
                            case 74704:
                                if (str6.equals("L48")) {
                                    b2 = 9;
                                    break;
                                }
                                break;
                            case 74728:
                                if (str6.equals("L51")) {
                                    b2 = 10;
                                    break;
                                }
                                break;
                            case 74762:
                                if (str6.equals("L64")) {
                                    b2 = 11;
                                    break;
                                }
                                break;
                            case 74765:
                                if (str6.equals("L67")) {
                                    b2 = 12;
                                    break;
                                }
                                break;
                            case 74820:
                                if (str6.equals("L80")) {
                                }
                                break;
                            case 74823:
                                if (str6.equals("L83")) {
                                }
                                break;
                            case 74826:
                                if (str6.equals("L86")) {
                                }
                                break;
                            case 74857:
                                if (str6.equals("L96")) {
                                    b2 = 16;
                                    break;
                                }
                                break;
                            case 2193610:
                                if (str6.equals("H112")) {
                                }
                                break;
                            case 2193647:
                                if (str6.equals("H128")) {
                                }
                                break;
                            case 2193705:
                                if (str6.equals("H144")) {
                                }
                                break;
                            case 2312774:
                                if (str6.equals("L112")) {
                                    b2 = 20;
                                    break;
                                }
                                break;
                            case 2312811:
                                if (str6.equals("L128")) {
                                }
                                break;
                            case 2312869:
                                if (str6.equals("L144")) {
                                }
                                break;
                        }
                        switch (b2) {
                            case 0:
                                num2 = 64;
                                break;
                            case 1:
                                num2 = 256;
                                break;
                            case 2:
                                break;
                            case 3:
                                num2 = 4096;
                                break;
                            case 4:
                                num2 = 16384;
                                break;
                            case 5:
                                num2 = 65536;
                                break;
                            case 6:
                                num2 = 1;
                                break;
                            case 7:
                                num2 = 2;
                                break;
                            case 8:
                                num2 = 4;
                                break;
                            case 9:
                                num2 = 8;
                                break;
                            case 10:
                                num2 = 16;
                                break;
                            case 11:
                                num2 = 32;
                                break;
                            case 12:
                                num2 = 128;
                                break;
                            case 13:
                                num2 = 512;
                                break;
                            case 14:
                                num2 = 2048;
                                break;
                            case 15:
                                num2 = 8192;
                                break;
                            case 16:
                                num2 = 32768;
                                break;
                            case 17:
                                num2 = 262144;
                                break;
                            case 18:
                                num2 = 1048576;
                                break;
                            case 19:
                                num2 = 4194304;
                                break;
                            case 20:
                                num2 = 131072;
                                break;
                            case 21:
                                num2 = 524288;
                                break;
                            case 22:
                                num2 = 2097152;
                                break;
                            default:
                                num2 = null;
                                break;
                        }
                        if (num2 == null) {
                            cn71.o("CodecSpecificDataUtil", "Unknown VVC level string: ".concat(str6));
                        }
                    } catch (NumberFormatException unused7) {
                        l0e.l("Ignoring malformed VVC codec string: ", str3, "CodecSpecificDataUtil");
                        return null;
                    }
                    break;
                } else {
                    l0e.l("Ignoring malformed VVC codec string: ", str3, "CodecSpecificDataUtil");
                    break;
                }
                break;
        }
        return null;
        return null;
    }

    public static boolean f(rj10 rj10Var) {
        if (Objects.equals(rj10Var.p, "application/x-itut-t35")) {
            for (byte[] bArr : rj10Var.s) {
                int length = bArr.length;
                byte[] bArr2 = d;
                if (length >= bArr2.length) {
                    for (int i = 0; i < bArr2.length; i++) {
                        if (bArr[i] != bArr2[i]) {
                            break;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
