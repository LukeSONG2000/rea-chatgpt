package defpackage;

import android.util.Pair;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class acb {
    public static final byte[] a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};
    public static final Pattern c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        Object[] objArr = {b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i4)};
        String str = r4e0.a;
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0606 A[Catch: NumberFormatException -> 0x0610, TRY_LEAVE, TryCatch #7 {NumberFormatException -> 0x0610, blocks: (B:438:0x05b9, B:440:0x05cd, B:451:0x05eb, B:462:0x0606), top: B:707:0x05b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:690:0x0939  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair b(urp urpVar) {
        byte b2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Integer num;
        Integer numValueOf = Integer.valueOf(Barcode.FORMAT_UPC_E);
        Integer numValueOf2 = Integer.valueOf(Barcode.FORMAT_PDF417);
        Integer numValueOf3 = Integer.valueOf(Barcode.FORMAT_AZTEC);
        Integer numValueOf4 = Integer.valueOf(Barcode.FORMAT_UPC_A);
        String str = urpVar.k;
        ofe ofeVar = urpVar.E;
        String str2 = urpVar.k;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if ("video/dolby-vision".equals(urpVar.o)) {
            if (strArrSplit.length < 3) {
                or6.m("Ignoring malformed Dolby Vision codec string: ", str2, "CodecSpecificDataUtil");
                return null;
            }
            Matcher matcher = c.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                or6.m("Ignoring malformed Dolby Vision codec string: ", str2, "CodecSpecificDataUtil");
                return null;
            }
            String strGroup = matcher.group(1);
            if (strGroup != null) {
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
                        num = numValueOf4;
                        break;
                    case "10":
                        num = numValueOf;
                        break;
                }
            } else {
                num = null;
            }
            if (num == null) {
                or6.m("Unknown Dolby Vision profile string: ", strGroup, "CodecSpecificDataUtil");
                return null;
            }
            String str3 = strArrSplit[2];
            if (str3 != null) {
                switch (str3) {
                    case "01":
                        numValueOf = 1;
                        break;
                    case "02":
                        numValueOf = 2;
                        break;
                    case "03":
                        numValueOf = 4;
                        break;
                    case "04":
                        numValueOf = 8;
                        break;
                    case "05":
                        numValueOf = 16;
                        break;
                    case "06":
                        numValueOf = 32;
                        break;
                    case "07":
                        numValueOf = 64;
                        break;
                    case "08":
                        numValueOf = 128;
                        break;
                    case "09":
                        numValueOf = 256;
                        break;
                    case "10":
                        numValueOf = numValueOf4;
                        break;
                    case "12":
                        numValueOf = numValueOf2;
                        break;
                    case "13":
                        numValueOf = numValueOf3;
                        break;
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return new Pair(num, numValueOf);
            }
            or6.m("Unknown Dolby Vision level string: ", str3, "CodecSpecificDataUtil");
            return null;
        }
        String str4 = strArrSplit[0];
        str4.getClass();
        switch (str4.hashCode()) {
            case 2986313:
                b2 = !str4.equals("ac-4") ? (byte) -1 : (byte) 0;
                break;
            case 3001066:
                if (str4.equals("apv1")) {
                    b2 = 1;
                    break;
                }
                break;
            case 3004662:
                if (str4.equals("av01")) {
                    b2 = 2;
                    break;
                }
                break;
            case 3006243:
                if (str4.equals("avc1")) {
                    b2 = 3;
                    break;
                }
                break;
            case 3006244:
                if (str4.equals("avc2")) {
                    b2 = 4;
                    break;
                }
                break;
            case 3199032:
                if (str4.equals("hev1")) {
                    b2 = 5;
                    break;
                }
                break;
            case 3214780:
                if (str4.equals("hvc1")) {
                    b2 = 6;
                    break;
                }
                break;
            case 3224753:
                if (str4.equals("iamf")) {
                    b2 = 7;
                    break;
                }
                break;
            case 3356560:
                if (str4.equals("mp4a")) {
                    b2 = 8;
                    break;
                }
                break;
            case 3475740:
                if (str4.equals("s263")) {
                    b2 = 9;
                    break;
                }
                break;
            case 3624515:
                if (str4.equals("vp09")) {
                    b2 = 10;
                    break;
                }
                break;
            case 3631854:
                if (str4.equals("vvc1")) {
                    b2 = 11;
                    break;
                }
                break;
            case 3632040:
                if (str4.equals("vvi1")) {
                    b2 = 12;
                    break;
                }
                break;
        }
        int i16 = 8192;
        switch (b2) {
            case 0:
                if (strArrSplit.length != 4) {
                    or6.m("Ignoring malformed AC-4 codec string: ", str2, "CodecSpecificDataUtil");
                } else {
                    try {
                        int i17 = Integer.parseInt(strArrSplit[1]);
                        int i18 = Integer.parseInt(strArrSplit[2]);
                        int i19 = Integer.parseInt(strArrSplit[3]);
                        if (i17 != 0) {
                            if (i17 != 1) {
                                if (i17 == 2) {
                                    i = i18 == 1 ? 1026 : i18 == 2 ? 1028 : -1;
                                }
                            } else if (i18 == 0) {
                                i = 513;
                            } else if (i18 == 1) {
                                i = 514;
                            }
                        } else if (i18 == 0) {
                            i = 257;
                        }
                        if (i == -1) {
                            obi.K("CodecSpecificDataUtil", "Unknown AC-4 profile: " + i17 + "." + i18);
                        } else {
                            if (i19 == 0) {
                                i2 = 1;
                            } else if (i19 == 1) {
                                i2 = 2;
                            } else if (i19 == 2) {
                                i2 = 4;
                            } else if (i19 == 3) {
                                i2 = 8;
                            } else if (i19 != 4) {
                                i3 = -1;
                                i2 = -1;
                                if (i2 != i3) {
                                    jq3.m(i19, "Unknown AC-4 level: ", "CodecSpecificDataUtil");
                                }
                            } else {
                                i2 = 16;
                            }
                            i3 = -1;
                            if (i2 != i3) {
                            }
                        }
                    } catch (NumberFormatException unused) {
                        or6.m("Ignoring malformed AC-4 codec string: ", str2, "CodecSpecificDataUtil");
                        return null;
                    }
                }
                break;
            case 1:
                if (strArrSplit.length < 4) {
                    or6.m("Ignoring malformed APV codec string: ", str2, "CodecSpecificDataUtil");
                } else {
                    try {
                        int i20 = Integer.parseInt(strArrSplit[1].substring(4));
                        int i21 = Integer.parseInt(strArrSplit[2].substring(4));
                        int i22 = Integer.parseInt(strArrSplit[3].substring(4));
                        if (i20 == 33) {
                            i16 = 1;
                        } else if (i20 != 44) {
                            jq3.m(i20, "Ignoring invalid APV profile: ", "CodecSpecificDataUtil");
                        }
                        int i23 = (i21 / 30) * 2;
                        if (i21 % 30 == 0) {
                            i23--;
                        }
                    } catch (NumberFormatException e) {
                        obi.L(e, "CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str2);
                        return null;
                    }
                }
                break;
            case 2:
                if (strArrSplit.length < 4) {
                    or6.m("Ignoring malformed AV1 codec string: ", str2, "CodecSpecificDataUtil");
                } else {
                    try {
                        int i24 = Integer.parseInt(strArrSplit[1]);
                        int i25 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                        int i26 = Integer.parseInt(strArrSplit[3]);
                        if (i24 == 0) {
                            int i27 = 8;
                            if (i26 == 8 || i26 == 10) {
                                int i28 = i26 == 8 ? 1 : (ofeVar == null || !(ofeVar.d != null || (i4 = ofeVar.c) == 7 || i4 == 6)) ? 2 : Barcode.FORMAT_AZTEC;
                                switch (i25) {
                                    case 0:
                                        i27 = 1;
                                        break;
                                    case 1:
                                        i27 = 2;
                                        break;
                                    case 2:
                                        i27 = 4;
                                        break;
                                    case 3:
                                        break;
                                    case 4:
                                        i27 = 16;
                                        break;
                                    case 5:
                                        i27 = 32;
                                        break;
                                    case 6:
                                        i27 = 64;
                                        break;
                                    case 7:
                                        i27 = 128;
                                        break;
                                    case 8:
                                        i27 = 256;
                                        break;
                                    case 9:
                                        i27 = Barcode.FORMAT_UPC_A;
                                        break;
                                    case 10:
                                        i27 = Barcode.FORMAT_UPC_E;
                                        break;
                                    case 11:
                                        i27 = Barcode.FORMAT_PDF417;
                                        break;
                                    case 12:
                                        i27 = Barcode.FORMAT_AZTEC;
                                        break;
                                    case 13:
                                        i27 = 8192;
                                        break;
                                    case 14:
                                        i27 = 16384;
                                        break;
                                    case 15:
                                        i27 = 32768;
                                        break;
                                    case 16:
                                        i27 = 65536;
                                        break;
                                    case 17:
                                        i27 = 131072;
                                        break;
                                    case 18:
                                        i27 = 262144;
                                        break;
                                    case 19:
                                        i27 = 524288;
                                        break;
                                    case 20:
                                        i27 = 1048576;
                                        break;
                                    case 21:
                                        i27 = 2097152;
                                        break;
                                    case 22:
                                        i27 = 4194304;
                                        break;
                                    case 23:
                                        i27 = 8388608;
                                        break;
                                    default:
                                        i27 = -1;
                                        break;
                                }
                                if (i27 == -1) {
                                    jq3.m(i25, "Unknown AV1 level: ", "CodecSpecificDataUtil");
                                }
                            } else {
                                jq3.m(i26, "Unknown AV1 bit depth: ", "CodecSpecificDataUtil");
                            }
                        } else {
                            jq3.m(i24, "Unknown AV1 profile: ", "CodecSpecificDataUtil");
                        }
                    } catch (NumberFormatException unused2) {
                        or6.m("Ignoring malformed AV1 codec string: ", str2, "CodecSpecificDataUtil");
                        return null;
                    }
                }
                break;
            case 3:
            case 4:
                if (strArrSplit.length < 2) {
                    or6.m("Ignoring malformed AVC codec string: ", str2, "CodecSpecificDataUtil");
                } else {
                    try {
                        if (strArrSplit[1].length() != 6) {
                            i5 = 16;
                            if (strArrSplit.length < 3) {
                                obi.K("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str2);
                            } else {
                                i6 = Integer.parseInt(strArrSplit[1]);
                                i7 = Integer.parseInt(strArrSplit[2]);
                            }
                        } else {
                            i5 = 16;
                            i6 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                            i7 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                        }
                        if (i6 != 66) {
                            if (i6 == 77) {
                                i9 = -1;
                                i8 = 2;
                            } else if (i6 == 88) {
                                i9 = -1;
                                i8 = 4;
                            } else if (i6 == 100) {
                                i9 = -1;
                                i8 = 8;
                            } else if (i6 == 110) {
                                i8 = i5;
                            } else if (i6 == 122) {
                                i9 = -1;
                                i8 = 32;
                            } else if (i6 != 244) {
                                i9 = -1;
                                i8 = -1;
                            } else {
                                i9 = -1;
                                i8 = 64;
                            }
                            if (i8 == i9) {
                                switch (i7) {
                                    case 10:
                                        i5 = 1;
                                        i10 = -1;
                                        break;
                                    case 11:
                                        i10 = -1;
                                        i5 = 4;
                                        break;
                                    case 12:
                                        i10 = -1;
                                        i5 = 8;
                                        break;
                                    case 13:
                                        i10 = -1;
                                        break;
                                    default:
                                        switch (i7) {
                                            case 20:
                                                i10 = -1;
                                                i5 = 32;
                                                break;
                                            case 21:
                                                i10 = -1;
                                                i5 = 64;
                                                break;
                                            case 22:
                                                i10 = -1;
                                                i5 = 128;
                                                break;
                                            default:
                                                switch (i7) {
                                                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                                        i5 = 256;
                                                        i10 = -1;
                                                        break;
                                                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                                        i10 = -1;
                                                        i5 = Barcode.FORMAT_UPC_A;
                                                        break;
                                                    case 32:
                                                        i10 = -1;
                                                        i5 = Barcode.FORMAT_UPC_E;
                                                        break;
                                                    default:
                                                        switch (i7) {
                                                            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                                                i10 = -1;
                                                                i5 = Barcode.FORMAT_PDF417;
                                                                break;
                                                            case 41:
                                                                i10 = -1;
                                                                i5 = Barcode.FORMAT_AZTEC;
                                                                break;
                                                            case 42:
                                                                i5 = 8192;
                                                                i10 = -1;
                                                                break;
                                                            default:
                                                                switch (i7) {
                                                                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                                                                        i5 = 16384;
                                                                        i10 = -1;
                                                                        break;
                                                                    case 51:
                                                                        i5 = 32768;
                                                                        i10 = -1;
                                                                        break;
                                                                    case 52:
                                                                        i5 = 65536;
                                                                        i10 = -1;
                                                                        break;
                                                                    default:
                                                                        i10 = -1;
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
                                if (i5 == i10) {
                                    jq3.m(i7, "Unknown AVC level: ", "CodecSpecificDataUtil");
                                }
                            } else {
                                jq3.m(i6, "Unknown AVC profile: ", "CodecSpecificDataUtil");
                            }
                        } else {
                            i8 = 1;
                        }
                        i9 = -1;
                        if (i8 == i9) {
                        }
                    } catch (NumberFormatException unused3) {
                        or6.m("Ignoring malformed AVC codec string: ", str2, "CodecSpecificDataUtil");
                        return null;
                    }
                }
                break;
            case 7:
                if (strArrSplit.length < 4) {
                    or6.m("Ignoring malformed IAMF codec string: ", str2, "CodecSpecificDataUtil");
                } else {
                    try {
                        int i29 = 1 << (Integer.parseInt(strArrSplit[1]) + 16);
                        String str5 = strArrSplit[3];
                        str5.getClass();
                        switch (str5) {
                            case "Opus":
                                i11 = 1;
                                break;
                            case "fLaC":
                                i11 = 4;
                                break;
                            case "ipcm":
                                i11 = 8;
                                break;
                            case "mp4a":
                                i11 = 2;
                                break;
                            default:
                                obi.K("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: " + strArrSplit[3]);
                                break;
                        }
                    } catch (NumberFormatException e2) {
                        obi.L(e2, "CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArrSplit[1]);
                        return null;
                    }
                }
                break;
            case 8:
                if (strArrSplit.length != 3) {
                    or6.m("Ignoring malformed MP4A codec string: ", str2, "CodecSpecificDataUtil");
                    break;
                } else {
                    try {
                        if ("audio/mp4a-latm".equals(o7y.d(Integer.parseInt(strArrSplit[1], 16)))) {
                            int i30 = Integer.parseInt(strArrSplit[2]);
                            int i31 = 17;
                            if (i30 == 17) {
                                i12 = -1;
                                if (i31 != i12) {
                                }
                                break;
                            } else {
                                if (i30 != 20) {
                                    i31 = 23;
                                    if (i30 != 23) {
                                        i31 = 29;
                                        if (i30 != 29) {
                                            i31 = 39;
                                            if (i30 != 39) {
                                                i31 = 42;
                                                if (i30 != 42) {
                                                    switch (i30) {
                                                        case 1:
                                                            i31 = 1;
                                                            break;
                                                        case 2:
                                                            i12 = -1;
                                                            i31 = 2;
                                                            break;
                                                        case 3:
                                                            i31 = 3;
                                                            break;
                                                        case 4:
                                                            i12 = -1;
                                                            i31 = 4;
                                                            break;
                                                        case 5:
                                                            i31 = 5;
                                                            break;
                                                        case 6:
                                                            i12 = -1;
                                                            i31 = 6;
                                                            break;
                                                        default:
                                                            i12 = -1;
                                                            i31 = -1;
                                                            break;
                                                    }
                                                    if (i31 != i12) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i31 = 20;
                                }
                                i12 = -1;
                                if (i31 != i12) {
                                }
                            }
                        }
                    } catch (NumberFormatException unused4) {
                        or6.m("Ignoring malformed MP4A codec string: ", str2, "CodecSpecificDataUtil");
                        break;
                    }
                }
                break;
            case 9:
                Pair pair = new Pair(1, 1);
                if (strArrSplit.length < 3) {
                    or6.m("Ignoring malformed H263 codec string: ", str2, "CodecSpecificDataUtil");
                } else {
                    try {
                    } catch (NumberFormatException unused5) {
                        or6.m("Ignoring malformed H263 codec string: ", str2, "CodecSpecificDataUtil");
                        return pair;
                    }
                }
                break;
            case 10:
                if (strArrSplit.length < 3) {
                    or6.m("Ignoring malformed VP9 codec string: ", str2, "CodecSpecificDataUtil");
                } else {
                    try {
                        int i32 = Integer.parseInt(strArrSplit[1]);
                        int i33 = Integer.parseInt(strArrSplit[2]);
                        int i34 = i32 != 0 ? i32 != 1 ? i32 != 2 ? i32 != 3 ? -1 : 8 : 4 : 2 : 1;
                        if (i34 == -1) {
                            jq3.m(i32, "Unknown VP9 profile: ", "CodecSpecificDataUtil");
                        } else {
                            if (i33 != 10) {
                                if (i33 == 11) {
                                    i14 = -1;
                                    i13 = 2;
                                } else if (i33 == 20) {
                                    i14 = -1;
                                    i13 = 4;
                                } else if (i33 == 21) {
                                    i14 = -1;
                                    i13 = 8;
                                } else if (i33 == 30) {
                                    i14 = -1;
                                    i13 = 16;
                                } else if (i33 == 31) {
                                    i14 = -1;
                                    i13 = 32;
                                } else if (i33 == 40) {
                                    i14 = -1;
                                    i13 = 64;
                                } else if (i33 == 41) {
                                    i14 = -1;
                                    i13 = 128;
                                } else if (i33 == 50) {
                                    i13 = 256;
                                } else if (i33 != 51) {
                                    switch (i33) {
                                        case 60:
                                            i14 = -1;
                                            i13 = Barcode.FORMAT_PDF417;
                                            break;
                                        case 61:
                                            i14 = -1;
                                            i13 = Barcode.FORMAT_AZTEC;
                                            break;
                                        case 62:
                                            i13 = 8192;
                                            break;
                                        default:
                                            i14 = -1;
                                            i13 = -1;
                                            break;
                                    }
                                } else {
                                    i14 = -1;
                                    i13 = Barcode.FORMAT_UPC_A;
                                }
                                if (i13 != i14) {
                                    jq3.m(i33, "Unknown VP9 level: ", "CodecSpecificDataUtil");
                                }
                            } else {
                                i13 = 1;
                            }
                            i14 = -1;
                            if (i13 != i14) {
                            }
                        }
                    } catch (NumberFormatException unused6) {
                        or6.m("Ignoring malformed VP9 codec string: ", str2, "CodecSpecificDataUtil");
                        return null;
                    }
                }
                break;
            case 11:
            case 12:
                if (strArrSplit.length < 3) {
                    or6.m("Ignoring malformed VVC codec string: ", str2, "CodecSpecificDataUtil");
                } else {
                    try {
                        int i35 = Integer.parseInt(strArrSplit[1]);
                        if (i35 == 1) {
                            i15 = (ofeVar == null || ofeVar.c != 6) ? (ofeVar == null || ofeVar.e != 8) ? 2 : 1 : Barcode.FORMAT_AZTEC;
                        } else if (i35 != 65) {
                            obi.K("CodecSpecificDataUtil", "Unknown VVC profile IDC: " + strArrSplit[1]);
                        } else {
                            i15 = 4;
                        }
                        String str6 = strArrSplit[2];
                        if (str6 != null) {
                            switch (str6) {
                                case "H64":
                                    numValueOf = 64;
                                    break;
                                case "H67":
                                    numValueOf = 256;
                                    break;
                                case "H83":
                                    numValueOf = numValueOf3;
                                    break;
                                case "H86":
                                    numValueOf = 16384;
                                    break;
                                case "H96":
                                    numValueOf = 65536;
                                    break;
                                case "L16":
                                    numValueOf = 1;
                                    break;
                                case "L32":
                                    numValueOf = 2;
                                    break;
                                case "L35":
                                    numValueOf = 4;
                                    break;
                                case "L48":
                                    numValueOf = 8;
                                    break;
                                case "L51":
                                    numValueOf = 16;
                                    break;
                                case "L64":
                                    numValueOf = 32;
                                    break;
                                case "L67":
                                    numValueOf = 128;
                                    break;
                                case "L80":
                                    numValueOf = numValueOf4;
                                    break;
                                case "L83":
                                    numValueOf = numValueOf2;
                                    break;
                                case "L86":
                                    numValueOf = 8192;
                                    break;
                                case "L96":
                                    numValueOf = 32768;
                                    break;
                                case "H112":
                                    numValueOf = 262144;
                                    break;
                                case "H128":
                                    numValueOf = 1048576;
                                    break;
                                case "H144":
                                    numValueOf = 4194304;
                                    break;
                                case "L112":
                                    numValueOf = 131072;
                                    break;
                                case "L128":
                                    numValueOf = 524288;
                                    break;
                                case "L144":
                                    numValueOf = 2097152;
                                    break;
                            }
                        } else {
                            numValueOf = null;
                        }
                        if (numValueOf == null) {
                            or6.m("Unknown VVC level string: ", str6, "CodecSpecificDataUtil");
                        }
                    } catch (NumberFormatException unused7) {
                        or6.m("Ignoring malformed VVC codec string: ", str2, "CodecSpecificDataUtil");
                        return null;
                    }
                }
                break;
        }
        return null;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair c(String str, String[] strArr, ofe ofeVar) {
        int i;
        Integer numValueOf;
        if (strArr.length < 4) {
            or6.m("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = c.matcher(strArr[1]);
        if (!matcher.matches()) {
            or6.m("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        if ("1".equals(strGroup)) {
            i = 1;
        } else if ("2".equals(strGroup)) {
            i = (ofeVar == null || ofeVar.c != 6) ? 2 : 4096;
        } else {
            if (!"6".equals(strGroup)) {
                or6.m("Unknown HEVC profile string: ", strGroup, "CodecSpecificDataUtil");
                return null;
            }
            i = 6;
        }
        String str2 = strArr[3];
        if (str2 != null) {
            switch (str2) {
                case "H30":
                    numValueOf = 2;
                    break;
                case "H60":
                    numValueOf = 8;
                    break;
                case "H63":
                    numValueOf = 32;
                    break;
                case "H90":
                    numValueOf = 128;
                    break;
                case "H93":
                    numValueOf = Integer.valueOf(Barcode.FORMAT_UPC_A);
                    break;
                case "L30":
                    numValueOf = 1;
                    break;
                case "L60":
                    numValueOf = 4;
                    break;
                case "L63":
                    numValueOf = 16;
                    break;
                case "L90":
                    numValueOf = 64;
                    break;
                case "L93":
                    numValueOf = 256;
                    break;
                case "H120":
                    numValueOf = Integer.valueOf(Barcode.FORMAT_PDF417);
                    break;
                case "H123":
                    numValueOf = 8192;
                    break;
                case "H150":
                    numValueOf = 32768;
                    break;
                case "H153":
                    numValueOf = 131072;
                    break;
                case "H156":
                    numValueOf = 524288;
                    break;
                case "H180":
                    numValueOf = 2097152;
                    break;
                case "H183":
                    numValueOf = 8388608;
                    break;
                case "H186":
                    numValueOf = 33554432;
                    break;
                case "L120":
                    numValueOf = Integer.valueOf(Barcode.FORMAT_UPC_E);
                    break;
                case "L123":
                    numValueOf = Integer.valueOf(Barcode.FORMAT_AZTEC);
                    break;
                case "L150":
                    numValueOf = 16384;
                    break;
                case "L153":
                    numValueOf = 65536;
                    break;
                case "L156":
                    numValueOf = 262144;
                    break;
                case "L180":
                    numValueOf = 1048576;
                    break;
                case "L183":
                    numValueOf = 4194304;
                    break;
                case "L186":
                    numValueOf = 16777216;
                    break;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return new Pair(Integer.valueOf(i), numValueOf);
        }
        or6.m("Unknown HEVC level string: ", str2, "CodecSpecificDataUtil");
        return null;
    }
}
