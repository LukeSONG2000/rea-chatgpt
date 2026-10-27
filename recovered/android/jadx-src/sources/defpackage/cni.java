package defpackage;

import android.view.ViewTreeObserver;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.HttpUtils;
import io.ktor.utils.io.charsets.MalformedInputException;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.time.a;
import kotlin.time.b;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cni implements bni, nxi, ini, jze0, xm20, jd80, ek90 {
    public final /* synthetic */ byte a;

    public cni(gih gihVar) {
        this.a = (byte) 1;
    }

    public static z3t j(long j) {
        long j2 = j / 1000;
        if ((j ^ 1000) < 0 && j2 * 1000 != j) {
            j2--;
        }
        long j3 = j % 1000;
        return j2 < -31557014167219200L ? z3t.c : j2 > 31556889864403199L ? z3t.d : k(j2, (int) ((j3 + (1000 & (((j3 ^ 1000) & ((-j3) | j3)) >> 63))) * 1000000));
    }

    public static z3t k(long j, long j2) {
        long j3 = j2 / 1000000000;
        if ((j2 ^ 1000000000) < 0 && j3 * 1000000000 != j2) {
            j3--;
        }
        long j4 = j + j3;
        if ((j ^ j4) < 0 && (j3 ^ j) >= 0) {
            return j > 0 ? z3t.d : z3t.c;
        }
        if (j4 < -31557014167219200L) {
            return z3t.c;
        }
        if (j4 > 31556889864403199L) {
            return z3t.d;
        }
        long j5 = j2 % 1000000000;
        return new z3t(j4, (int) (j5 + ((((j5 ^ 1000000000) & ((-j5) | j5)) >> 63) & 1000000000)));
    }

    public static z3t l() {
        return k(-3217862419201L, 999999999L);
    }

    /* JADX WARN: Removed duplicated region for block: B:195:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0475  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static z3t m(String str) {
        int i;
        int i2;
        int i3;
        j4t j4tVarI;
        int i4;
        char cCharAt;
        char cCharAt2;
        if (str.length() == 0) {
            j4tVarI = new a(str, "An empty string is not a valid Instant");
        } else {
            byte b = 0;
            char cCharAt3 = str.charAt(0);
            byte b2 = 1;
            if (cCharAt3 == '+' || cCharAt3 == '-') {
                i = 1;
            } else {
                i = 0;
                cCharAt3 = ' ';
            }
            int iCharAt = 0;
            int i5 = i;
            while (i5 < str.length() && '0' <= (cCharAt2 = str.charAt(i5)) && cCharAt2 < ':') {
                iCharAt = (iCharAt * 10) + (str.charAt(i5) - '0');
                i5++;
            }
            int i6 = i5 - i;
            if (i6 > 10) {
                j4tVarI = sij.I(str, "Expected at most 10 digits for the year number, got " + i6 + " digits");
            } else if (i6 == 10 && str.charAt(i) >= '2') {
                j4tVarI = sij.I(str, "Expected at most 9 digits for the year number or year 1000000000, got " + i6 + " digits");
            } else if (i6 < 4) {
                j4tVarI = sij.I(str, "The year number must be padded to 4 digits, got " + i6 + " digits");
            } else if (cCharAt3 == '+' && i6 == 4) {
                j4tVarI = sij.I(str, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
            } else if (cCharAt3 != ' ' || i6 == 4) {
                if (cCharAt3 == '-') {
                    iCharAt = -iCharAt;
                }
                int i7 = i5 + 16;
                if (str.length() < i7) {
                    j4tVarI = sij.I(str, "The input string is too short");
                } else {
                    a aVarH = sij.H(str, "'-'", i5, new r7o((byte) 26));
                    if (aVarH == null && (aVarH = sij.H(str, "'-'", i5 + 3, new r7o((byte) 27))) == null && (aVarH = sij.H(str, "'T' or 't'", i5 + 6, new r7o((byte) 28))) == null && (aVarH = sij.H(str, "':'", i5 + 9, new r7o((byte) 29))) == null && (aVarH = sij.H(str, "':'", i5 + 12, new i4t(b))) == null) {
                        int[] iArr = sij.C;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= 10) {
                                int iJ = sij.J(i5 + 1, str);
                                int iJ2 = sij.J(i5 + 4, str);
                                int iJ3 = sij.J(i5 + 7, str);
                                int iJ4 = sij.J(i5 + 10, str);
                                int iJ5 = sij.J(i5 + 13, str);
                                int i9 = i5 + 15;
                                if (str.charAt(i9) == '.') {
                                    i9 = i7;
                                    int iCharAt2 = 0;
                                    while (i9 < str.length() && '0' <= (cCharAt = str.charAt(i9)) && cCharAt < ':') {
                                        iCharAt2 = (iCharAt2 * 10) + (str.charAt(i9) - '0');
                                        i9++;
                                    }
                                    int i10 = i9 - i7;
                                    if (1 > i10 || i10 >= 10) {
                                        j4tVarI = sij.I(str, "1..9 digits are supported for the fraction of the second, got " + i10 + " digits");
                                    } else {
                                        i2 = iCharAt2 * sij.B[9 - i10];
                                    }
                                } else {
                                    i2 = 0;
                                }
                                if (i9 >= str.length()) {
                                    j4tVarI = sij.I(str, "The UTC offset at the end of the string is missing");
                                } else {
                                    char cCharAt4 = str.charAt(i9);
                                    if (cCharAt4 == '+' || cCharAt4 == '-') {
                                        int length = str.length() - i9;
                                        if (length > 9) {
                                            j4tVarI = sij.I(str, "The UTC offset string \"" + sij.U(16, str.subSequence(i9, str.length()).toString()) + "\" is too long");
                                        } else if (length % 3 != 0) {
                                            j4tVarI = sij.I(str, "Invalid UTC offset string \"" + str.subSequence(i9, str.length()).toString() + '\"');
                                        } else {
                                            int[] iArr2 = sij.D;
                                            int i11 = 0;
                                            for (int i12 = 2; i11 < i12; i12 = 2) {
                                                int i13 = i9 + iArr2[i11];
                                                if (i13 >= str.length()) {
                                                    break;
                                                }
                                                if (str.charAt(i13) != ':') {
                                                    StringBuilder sbT = bya0.t(i13, "Expected ':' at index ", ", got '");
                                                    sbT.append(str.charAt(i13));
                                                    sbT.append('\'');
                                                    j4tVarI = sij.I(str, sbT.toString());
                                                    break;
                                                }
                                                i11++;
                                            }
                                            int[] iArr3 = sij.E;
                                            int i14 = 0;
                                            while (i14 < 6 && (i4 = iArr3[i14] + i9) < str.length()) {
                                                char cCharAt5 = str.charAt(i4);
                                                int[] iArr4 = iArr3;
                                                if ('0' > cCharAt5 || cCharAt5 >= ':') {
                                                    StringBuilder sbT2 = bya0.t(i4, "Expected an ASCII digit at index ", ", got '");
                                                    sbT2.append(str.charAt(i4));
                                                    sbT2.append('\'');
                                                    j4tVarI = sij.I(str, sbT2.toString());
                                                    break;
                                                }
                                                i14++;
                                                iArr3 = iArr4;
                                            }
                                            int iJ6 = sij.J(i9 + 1, str);
                                            int iJ7 = length > 3 ? sij.J(i9 + 4, str) : 0;
                                            int iJ8 = length > 6 ? sij.J(i9 + 7, str) : 0;
                                            if (iJ7 > 59) {
                                                j4tVarI = sij.I(str, "Expected offset-minute-of-hour in 0..59, got " + iJ7);
                                            } else if (iJ8 > 59) {
                                                j4tVarI = sij.I(str, "Expected offset-second-of-minute in 0..59, got " + iJ8);
                                            } else if (iJ6 <= 17 || (iJ6 == 18 && iJ7 == 0 && iJ8 == 0)) {
                                                i3 = ((iJ7 * 60) + (iJ6 * 3600) + iJ8) * (cCharAt4 == '-' ? -1 : 1);
                                                if (1 <= iJ || iJ >= 13) {
                                                    j4tVarI = sij.I(str, "Expected a month number in 1..12, got " + iJ);
                                                } else if (1 > iJ2) {
                                                    StringBuilder sbR = pty.r("Expected a valid day-of-month for month ", iJ, " of year ", iCharAt, ", got ");
                                                    sbR.append(iJ2);
                                                    j4tVarI = sij.I(str, sbR.toString());
                                                } else {
                                                    int i15 = iCharAt & 3;
                                                    if (iJ2 <= (iJ != 2 ? (iJ == 4 || iJ == 6 || iJ == 9 || iJ == 11) ? 30 : 31 : i15 == 0 && (iCharAt % 100 != 0 || iCharAt % 400 == 0) ? 29 : 28)) {
                                                        if (iJ3 > 23) {
                                                            j4tVarI = sij.I(str, "Expected hour in 0..23, got " + iJ3);
                                                        } else if (iJ4 > 59) {
                                                            j4tVarI = sij.I(str, "Expected minute-of-hour in 0..59, got " + iJ4);
                                                        } else if (iJ5 > 59) {
                                                            j4tVarI = sij.I(str, "Expected second-of-minute in 0..59, got " + iJ5);
                                                        } else {
                                                            long j = iCharAt;
                                                            long j2 = 365 * j;
                                                            long j3 = (j >= 0 ? ((j + 399) / 400) + (((j + 3) / 4) - ((j + 99) / 100)) + j2 : j2 - ((j / (-400)) + ((j / (-4)) - (j / (-100))))) + ((long) (((iJ * 367) + NetError.ERR_HTTP2_FRAME_SIZE_ERROR) / 12)) + ((long) (iJ2 - 1));
                                                            if (iJ > 2) {
                                                                j3 = (i15 != 0 || (iCharAt % 100 == 0 && iCharAt % 400 != 0)) ? j3 - 2 : (-1) + j3;
                                                            }
                                                            j4tVarI = new b((((j3 - 719528) * 86400) + ((long) (((iJ4 * 60) + (iJ3 * 3600)) + iJ5))) - ((long) i3), i2);
                                                        }
                                                    }
                                                }
                                            } else {
                                                j4tVarI = sij.I(str, "Expected an offset in -18:00..+18:00, got " + str.subSequence(i9, str.length()).toString());
                                            }
                                        }
                                    } else if (cCharAt4 == 'Z' || cCharAt4 == 'z') {
                                        int i16 = i9 + 1;
                                        if (str.length() == i16) {
                                            i3 = 0;
                                            if (1 <= iJ) {
                                                j4tVarI = sij.I(str, "Expected a month number in 1..12, got " + iJ);
                                            }
                                        } else {
                                            j4tVarI = sij.I(str, "Extra text after the instant at position " + i16);
                                        }
                                    } else {
                                        j4tVarI = sij.I(str, "Expected the UTC offset at position " + i9 + ", got '" + cCharAt4 + '\'');
                                    }
                                }
                            } else {
                                j4tVarI = sij.H(str, "an ASCII digit", iArr[i8] + i5, new i4t(b2));
                                if (j4tVarI != null) {
                                    break;
                                }
                                i8++;
                            }
                        }
                    } else {
                        j4tVarI = aVarH;
                    }
                }
            } else {
                j4tVarI = sij.I(str, "A '+' or '-' sign is required for year numbers longer than 4 digits");
            }
        }
        return j4tVarI.toInstant();
    }

    @Override // defpackage.jd80
    public lgp a(ona0 ona0Var) {
        return new t07(ona0Var, (byte) 24);
    }

    @Override // defpackage.jze0
    public void b(ViewTreeObserver viewTreeObserver, Object obj) {
        viewTreeObserver.removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj);
    }

    @Override // defpackage.jze0
    public void c(ViewTreeObserver viewTreeObserver, Object obj) {
        viewTreeObserver.addOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj);
    }

    @Override // defpackage.bni
    public float d(long j, qlk qlkVar) {
        return 0.0f;
    }

    @Override // defpackage.jze0
    public Object e(final f7f f7fVar) {
        return new ViewTreeObserver.OnGlobalLayoutListener() { // from class: pd00
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                f7fVar.invoke();
            }
        };
    }

    public void f(int i, f1q f1qVar) {
        f1qVar.m0(264503238);
        int i2 = i & 1;
        if (f1qVar.a0(i2, i2 != 0)) {
            ovw.g(0, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wd1(this, i, (byte) 11);
        }
    }

    public void g(Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(-232494980);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            dug0.d(function0, f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zd1(this, function0, i, (byte) 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043 A[RETURN] */
    @Override // defpackage.ek90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean h(Object obj, Object obj2) {
        spb0 spb0Var = (spb0) obj;
        spb0 spb0Var2 = (spb0) obj2;
        if (spb0Var == null || spb0Var2 == null) {
            return !((spb0Var == null) ^ (spb0Var2 == null));
        }
        if (spb0Var.e != spb0Var2.e || spb0Var.f != spb0Var2.f || spb0Var.b != spb0Var2.b || !b79.u(spb0Var.c, spb0Var2.c) || !gxf.c(spb0Var.d, spb0Var2.d)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(Long l, jlg jlgVar, q9r q9rVar, ks6 ks6Var, eng engVar) throws Throwable {
        w1w w1wVar;
        Charset charsetA;
        Object obj;
        Charset charset;
        byte[] bArr;
        Long l2;
        int i;
        jlg jlgVar2;
        Charset charsetA2;
        int iIntValue;
        String strM;
        int i2;
        bl6 bl6Var;
        jlg jlgVar3;
        bl6 bl6Var2;
        Charset charsetA3;
        jlg jlgVar4 = jlgVar;
        ks6 ks6Var2 = ks6Var;
        if (engVar instanceof w1w) {
            w1wVar = (w1w) engVar;
            int i3 = w1wVar.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                w1wVar.x = i3 - Integer.MIN_VALUE;
            } else {
                w1wVar = new w1w(this, engVar);
            }
        }
        Object objZ = w1wVar.v;
        int i4 = w1wVar.x;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(objZ);
            if (q9rVar.contains(HttpUtils.CONTENT_ENCODING_HEADER_KEY)) {
                return new g76("encoded", l);
            }
            if (jlgVar4 != null) {
                Set set = llg.a;
                String str = jlgVar4.d;
                if (b79.u(str, "text") || (b79.u(str, "application") && llg.a.contains(jlgVar4.e.toLowerCase(Locale.ROOT)))) {
                    w1wVar.n = null;
                    w1wVar.o = jlgVar4;
                    w1wVar.p = null;
                    w1wVar.x = 1;
                    objZ = l5d0.Z(ks6Var2, w1wVar);
                    if (objZ != boiVar) {
                        jlgVar2 = jlgVar4;
                        bl6 bl6Var3 = (bl6) objZ;
                        charsetA2 = llg.a(jlgVar2);
                        if (charsetA2 == null) {
                        }
                        return new e76(bl6Var3, charsetA2);
                    }
                }
                return boiVar;
            }
            if (jlgVar4 == null || (charsetA = llg.a(jlgVar4)) == null) {
                charsetA = e79.a;
            }
            byte[] bArr2 = new byte[Barcode.FORMAT_UPC_E];
            w1wVar.n = l;
            w1wVar.o = jlgVar4;
            w1wVar.p = ks6Var2;
            w1wVar.q = charsetA;
            w1wVar.r = bArr2;
            w1wVar.u = 0;
            w1wVar.x = 2;
            Object objY = l5d0.Y(ks6Var2, bArr2, Barcode.FORMAT_UPC_E, w1wVar);
            if (objY != boiVar) {
                obj = objY;
                charset = charsetA;
                bArr = bArr2;
                l2 = l;
                i = 0;
                iIntValue = ((Number) obj).intValue();
                if (iIntValue >= 1) {
                }
            }
            return boiVar;
        }
        if (i4 == 1) {
            jlgVar2 = w1wVar.o;
            er50.z(objZ);
            bl6 bl6Var32 = (bl6) objZ;
            charsetA2 = llg.a(jlgVar2);
            if (charsetA2 == null) {
                charsetA2 = e79.a;
            }
            return new e76(bl6Var32, charsetA2);
        }
        if (i4 != 2) {
            if (i4 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bl6Var = w1wVar.t;
            bl6Var2 = w1wVar.s;
            jlgVar3 = w1wVar.o;
            er50.z(objZ);
            bl6Var.q((un40) objZ);
            if (jlgVar3 != null || (charsetA3 = llg.a(jlgVar3)) == null) {
                charsetA3 = e79.a;
            }
            return new e76(bl6Var2, charsetA3);
        }
        i = w1wVar.u;
        byte[] bArr3 = w1wVar.r;
        Charset charset2 = w1wVar.q;
        ks6 ks6Var3 = w1wVar.p;
        jlg jlgVar5 = w1wVar.o;
        l2 = w1wVar.n;
        er50.z(objZ);
        bArr = bArr3;
        jlgVar4 = jlgVar5;
        obj = objZ;
        charset = charset2;
        ks6Var2 = ks6Var3;
        iIntValue = ((Number) obj).intValue();
        if (iIntValue >= 1) {
            return f76.a;
        }
        bl6 bl6Var4 = new bl6();
        bl6Var4.y(iIntValue, bArr);
        try {
            strM = ogt.m(charset.newDecoder(), bl6Var4);
        } catch (MalformedInputException unused) {
            strM = "";
            i = 1;
        }
        if (i == 0) {
            int length = strM.length();
            int i5 = -1;
            for (int i6 = 0; i6 < length; i6++) {
                strM.charAt(i6);
                i5++;
            }
            int length2 = strM.length();
            for (int i7 = 0; i7 < length2; i7++) {
                if (strM.charAt(i7) == 65533 && i7 != i5) {
                    i2 = 1;
                    break;
                }
            }
        }
        i2 = i;
        if (i2 != 0) {
            return new g76("binary", l2);
        }
        bl6Var = new bl6();
        bl6Var.y(iIntValue, bArr);
        w1wVar.n = null;
        w1wVar.o = jlgVar4;
        w1wVar.p = null;
        w1wVar.q = null;
        w1wVar.r = null;
        w1wVar.s = bl6Var;
        w1wVar.t = bl6Var;
        w1wVar.u = i2;
        w1wVar.x = 3;
        objZ = l5d0.Z(ks6Var2, w1wVar);
        if (objZ != boiVar) {
            jlgVar3 = jlgVar4;
            bl6Var2 = bl6Var;
            bl6Var.q((un40) objZ);
            if (jlgVar3 != null) {
                charsetA3 = e79.a;
            }
            return new e76(bl6Var2, charsetA3);
        }
        return boiVar;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "ZeroCornerSize";
            case 2:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(k160.class).g(), ">");
            case 16:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ cni(byte b) {
        this.a = b;
    }
}
