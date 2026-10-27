package defpackage;

import android.R;
import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.nimbusds.jose.JOSEException;
import com.openai.design.a;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bu8 implements zx6 {
    public static final zqe A;
    public static final zqe O0;
    public static final zqe P0;
    public static final zqe Q0;
    public static final zqe R0;
    public static final zqe S0;
    public static final int[] T0;
    public static final int[] U0;
    public static final int[] V0;
    public static final int[] W0;
    public static final zqe X;
    public static final byte[] X0;
    public static final zqe Y;
    public static final byte[] Y0;
    public static final zqe Z;
    public static final byte[] Z0;
    public static final byte[] a1;
    public static final gr50 b1;
    public static final foi0 c1;
    public static final zqe h;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe o;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final zqe g = new zqe(-1020197243, new bre(20), false);
    public static final zqe i = new zqe(964733226, new dre((byte) 0), false);
    public static final zqe n = new zqe(-288928185, new mre(16), false);
    public static final zqe p = new zqe(795920753, new bse(18), false);
    public static final zqe q = new zqe(1559555631, new jse(19), false);
    public static final zqe r = new zqe(1458686316, new wse(13), false);

    static {
        byte b2 = 9;
        byte b3 = 8;
        byte b4 = 1;
        h = new zqe(1182190463, new cre(b4), false);
        byte b5 = 7;
        j = new zqe(753143228, new pre(b5), false);
        k = new zqe(1301683450, new pre(b3), false);
        l = new zqe(1677655577, new pre(b2), false);
        byte b6 = 10;
        m = new zqe(754866448, new pre(b6), false);
        o = new zqe(1708162103, new wre(b5), false);
        s = new zqe(-1051636445, new zse(b4), false);
        new zqe(1548725916, new gte((byte) 2), false);
        t = new zqe(830270626, new zse((byte) 11), false);
        new zqe(-574567353, new gte((byte) 4), false);
        u = new zqe(-1583866683, new gte((byte) 5), false);
        v = new zqe(524626901, new gte((byte) 6), false);
        w = new zqe(1773941072, new gte(b5), false);
        x = new zqe(-627043914, new gte(b3), false);
        y = new zqe(298171123, new gte(b2), false);
        z = new zqe(323855270, new kte((byte) 27), false);
        A = new zqe(-360375035, new kte((byte) 28), false);
        X = new zqe(398177396, new lte(b3), false);
        Y = new zqe(714794142, new yte((byte) 15), false);
        byte b7 = 25;
        Z = new zqe(744735895, new lue(b7), false);
        O0 = new zqe(1380953474, new xue(b6), false);
        P0 = new zqe(1676518272, new eve(b7), false);
        Q0 = new zqe(385912921, new fve(b5), false);
        R0 = new zqe(388933156, new fve(b3), false);
        S0 = new zqe(1461254669, new fve(b2), false);
        T0 = new int[]{0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
        U0 = new int[]{0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
        V0 = new int[]{67108863, 33554431};
        W0 = new int[]{26, 25};
        X0 = new byte[]{0, 0, 0, 1};
        Y0 = new byte[]{0, 0, 0, 0};
        Z0 = new byte[]{69, 110, 99, 114, 121, 112, 116, 105, 111, 110};
        a1 = new byte[]{73, 110, 116, 101, 103, 114, 105, 116, 121};
        b1 = new gr50();
        c1 = new foi0("Wallet.API", new ret(b6), new o0g0(b6));
    }

    public static byte[] A(long[] jArr) {
        int[] iArr;
        int i2;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            iArr = W0;
            if (i4 >= 2) {
                break;
            }
            int i5 = 0;
            while (i5 < 9) {
                long j2 = jArrCopyOf[i5];
                int i6 = iArr[i5 & 1];
                int i7 = -((int) (((j2 >> 31) & j2) >> i6));
                jArrCopyOf[i5] = j2 + ((long) (i7 << i6));
                i5++;
                jArrCopyOf[i5] = jArrCopyOf[i5] - ((long) i7);
            }
            long j3 = jArrCopyOf[9];
            int i8 = -((int) (((j3 >> 31) & j3) >> 25));
            jArrCopyOf[9] = j3 + ((long) (i8 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - ((long) (i8 * 19));
            i4++;
        }
        long j4 = jArrCopyOf[0];
        int i9 = -((int) (((j4 >> 31) & j4) >> 26));
        jArrCopyOf[0] = j4 + ((long) (i9 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i9);
        int i10 = 0;
        while (true) {
            iArr2 = V0;
            if (i10 >= 2) {
                break;
            }
            int i11 = i3;
            while (i11 < 9) {
                long j5 = jArrCopyOf[i11];
                int i12 = i11 & 1;
                int i13 = i3;
                int i14 = (int) (j5 >> iArr[i12]);
                jArrCopyOf[i11] = j5 & ((long) iArr2[i12]);
                i11++;
                jArrCopyOf[i11] = jArrCopyOf[i11] + ((long) i14);
                i3 = i13;
                i10 = i10;
            }
            i10++;
        }
        int i15 = i3;
        long j6 = jArrCopyOf[9];
        jArrCopyOf[9] = j6 & 33554431;
        long j7 = jArrCopyOf[i15] + ((long) (((int) (j6 >> 25)) * 19));
        jArrCopyOf[i15] = j7;
        int i16 = ~((((int) j7) - 67108845) >> 31);
        for (int i17 = 1; i17 < 10; i17++) {
            int i18 = ~(((int) jArrCopyOf[i17]) ^ iArr2[i17 & 1]);
            int i19 = i18 & (i18 << 16);
            int i20 = i19 & (i19 << 8);
            int i21 = i20 & (i20 << 4);
            int i22 = i21 & (i21 << 2);
            i16 &= (i22 & (i22 << 1)) >> 31;
        }
        jArrCopyOf[i15] = jArrCopyOf[i15] - ((long) (67108845 & i16));
        long j8 = 33554431 & i16;
        jArrCopyOf[1] = jArrCopyOf[1] - j8;
        for (i2 = 2; i2 < 10; i2 += 2) {
            jArrCopyOf[i2] = jArrCopyOf[i2] - ((long) (67108863 & i16));
            int i23 = i2 + 1;
            jArrCopyOf[i23] = jArrCopyOf[i23] - j8;
        }
        for (int i24 = i15; i24 < 10; i24++) {
            jArrCopyOf[i24] = jArrCopyOf[i24] << U0[i24];
        }
        byte[] bArr = new byte[32];
        for (int i25 = i15; i25 < 10; i25++) {
            int i26 = T0[i25];
            long j9 = bArr[i26];
            long j10 = jArrCopyOf[i25];
            bArr[i26] = (byte) (j9 | (j10 & 255));
            bArr[i26 + 1] = (byte) (((long) bArr[r5]) | ((j10 >> 8) & 255));
            bArr[i26 + 2] = (byte) (((long) bArr[r5]) | ((j10 >> 16) & 255));
            bArr[i26 + 3] = (byte) (((long) bArr[r4]) | ((j10 >> 24) & 255));
        }
        return bArr;
    }

    public static long[] B(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i2 = 0; i2 < 10; i2++) {
            int i3 = T0[i2];
            jArr[i2] = ((((((long) (bArr[i3] & 255)) | (((long) (bArr[i3 + 1] & 255)) << 8)) | (((long) (bArr[i3 + 2] & 255)) << 16)) | (((long) (bArr[i3 + 3] & 255)) << 24)) >> U0[i2]) & ((long) V0[i2 & 1]);
        }
        return jArr;
    }

    public static SecretKeySpec C(SecretKey secretKey, tkn tknVar, byte[] bArr, byte[] bArr2) throws JOSEException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(X0);
            byte[] encoded = secretKey.getEncoded();
            byteArrayOutputStream.write(encoded);
            int length = encoded.length * 8;
            byteArrayOutputStream.write(r78.n0(length / 2));
            byteArrayOutputStream.write(tknVar.a.getBytes(ay90.a));
            byte[] bArr3 = Y0;
            if (bArr != null) {
                byteArrayOutputStream.write(r78.n0(bArr.length));
                byteArrayOutputStream.write(bArr);
            } else {
                byteArrayOutputStream.write(bArr3);
            }
            if (bArr2 != null) {
                byteArrayOutputStream.write(r78.n0(bArr2.length));
                byteArrayOutputStream.write(bArr2);
            } else {
                byteArrayOutputStream.write(bArr3);
            }
            byteArrayOutputStream.write(Z0);
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA-" + length).digest(byteArrayOutputStream.toByteArray());
                int length2 = bArrDigest.length / 2;
                byte[] bArr4 = new byte[length2];
                System.arraycopy(bArrDigest, 0, bArr4, 0, length2);
                return new SecretKeySpec(bArr4, "AES");
            } catch (NoSuchAlgorithmException e2) {
                throw new JOSEException(e2.getMessage(), e2);
            }
        } catch (IOException e3) {
            throw new JOSEException(e3.getMessage(), e3);
        }
    }

    public static SecretKeySpec D(SecretKey secretKey, tkn tknVar, byte[] bArr, byte[] bArr2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(X0);
            byte[] encoded = secretKey.getEncoded();
            byteArrayOutputStream.write(encoded);
            int length = encoded.length * 8;
            byteArrayOutputStream.write(r78.n0(length));
            byteArrayOutputStream.write(tknVar.a.getBytes(ay90.a));
            byte[] bArr3 = Y0;
            if (bArr != null) {
                byteArrayOutputStream.write(r78.n0(bArr.length));
                byteArrayOutputStream.write(bArr);
            } else {
                byteArrayOutputStream.write(bArr3);
            }
            if (bArr2 != null) {
                byteArrayOutputStream.write(r78.n0(bArr2.length));
                byteArrayOutputStream.write(bArr2);
            } else {
                byteArrayOutputStream.write(bArr3);
            }
            byteArrayOutputStream.write(a1);
            try {
                return new SecretKeySpec(MessageDigest.getInstance("SHA-" + length).digest(byteArrayOutputStream.toByteArray()), pty.h(length, "HMACSHA"));
            } catch (NoSuchAlgorithmException e2) {
                throw new JOSEException(e2.getMessage(), e2);
            }
        } catch (IOException e3) {
            throw new JOSEException(e3.getMessage(), e3);
        }
    }

    public static he E() {
        he heVar = he.g;
        if (heVar != null) {
            return heVar;
        }
        he heVar2 = new he((byte) 2);
        he.g = heVar2;
        return heVar2;
    }

    public static void F(long[] jArr, long[] jArr2, long[] jArr3) {
        long j2 = jArr2[0];
        long j3 = jArr3[0];
        long j4 = j2 * j3;
        long j5 = jArr3[1];
        long j6 = jArr2[1];
        long j7 = (j6 * j3) + (j2 * j5);
        long j8 = jArr3[2];
        long j9 = jArr2[2];
        long j10 = (j9 * j3) + (j2 * j8) + (j6 * 2 * j5);
        long j11 = jArr3[3];
        long j12 = jArr2[3];
        long j13 = (j12 * j3) + (j2 * j11) + (j9 * j5) + (j6 * j8);
        long j14 = jArr3[4];
        long j15 = jArr2[4];
        long j16 = (j15 * j3) + (j2 * j14) + (((j12 * j5) + (j6 * j11)) * 2) + (j9 * j8);
        long j17 = jArr3[5];
        long j18 = jArr2[5];
        long j19 = (j18 * j3) + (j2 * j17) + (j15 * j5) + (j6 * j14) + (j12 * j8) + (j9 * j11);
        long j20 = jArr3[6];
        long j21 = (j2 * j20) + (j15 * j8) + (j9 * j14) + (((j18 * j5) + (j6 * j17) + (j12 * j11)) * 2);
        long j22 = jArr2[6];
        long j23 = (j22 * j3) + j21;
        long j24 = jArr3[7];
        long j25 = jArr2[7];
        long j26 = (j25 * j3) + (j2 * j24) + (j22 * j5) + (j6 * j20) + (j18 * j8) + (j9 * j17) + (j15 * j11) + (j12 * j14);
        long j27 = jArr3[8];
        long j28 = jArr2[8];
        long j29 = (j28 * j3) + (j2 * j27) + (j22 * j8) + (j9 * j20) + (((j25 * j5) + (j6 * j24) + (j18 * j11) + (j12 * j17)) * 2) + (j15 * j14);
        long j30 = jArr3[9];
        long j31 = jArr2[9];
        long j32 = (j3 * j31) + (j2 * j30) + (j28 * j5) + (j6 * j27) + (j25 * j8) + (j9 * j24) + (j22 * j11) + (j12 * j20) + (j18 * j14) + (j15 * j17);
        long j33 = j5 * j31;
        long j34 = (j28 * j8) + (j9 * j27) + (j22 * j14) + (j15 * j20) + ((j33 + (j6 * j30) + (j25 * j11) + (j12 * j24) + (j18 * j17)) * 2);
        long j35 = j8 * j31;
        long j36 = j35 + (j9 * j30) + (j28 * j11) + (j12 * j27) + (j25 * j14) + (j15 * j24) + (j22 * j17) + (j18 * j20);
        long j37 = j11 * j31;
        long j38 = j28 * j14;
        long j39 = j14 * j31;
        long j40 = j28 * j20;
        long j41 = j20 * j31;
        J(new long[]{j4, j7, j10, j13, j16, j19, j23, j26, j29, j32, j34, j36, j38 + (j15 * j27) + ((j37 + (j12 * j30) + (j25 * j17) + (j18 * j24)) * 2) + (j22 * j20), j39 + (j15 * j30) + (j28 * j17) + (j18 * j27) + (j25 * j20) + (j22 * j24), j40 + (j22 * j27) + (((j17 * j31) + (j18 * j30) + (j25 * j24)) * 2), j41 + (j22 * j30) + (j28 * j24) + (j25 * j27), (((j24 * j31) + (j25 * j30)) * 2) + (j28 * j27), (j27 * j31) + (j28 * j30), j31 * 2 * j30}, jArr);
    }

    public static final tiy G(tiy tiyVar, lx70 lx70Var, boolean z2, f1q f1qVar) {
        tiy tiyVarH = qiy.a;
        tiy tiyVarA = d.a(tiyVarH, "profilePictureContainer");
        if (z2) {
            f1qVar.k0(1404720958);
            tiyVarH = jb6.h(tiyVarH, 1.0f, ((pge) f1qVar.l(qge.a)).A, lx70Var);
            f1qVar.s(false);
        } else {
            f1qVar.k0(1404830016);
            f1qVar.s(false);
        }
        return jb6.n(tiyVar.x(tiyVarA.x(tiyVarH)), lx70Var);
    }

    public static ib3 H(bk70 bk70Var, u2o u2oVar, zzg zzgVar, ovh ovhVar) {
        return new ib3(bk70Var, u2oVar, zzgVar, ovhVar);
    }

    public static qq5 I(ub50 ub50Var, lq5 lq5Var, an anVar, zwe0 zwe0Var) {
        return new qq5(ub50Var, lq5Var, anVar, zwe0Var);
    }

    public static void J(long[] jArr, long[] jArr2) {
        if (jArr.length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, jArr.length);
            jArr = jArr3;
        }
        long j2 = jArr[8];
        long j3 = jArr[18];
        long j4 = j2 + (j3 << 4);
        jArr[8] = j4;
        long j5 = j4 + (j3 << 1);
        jArr[8] = j5;
        jArr[8] = j5 + j3;
        long j6 = jArr[7];
        long j7 = jArr[17];
        long j8 = j6 + (j7 << 4);
        jArr[7] = j8;
        long j9 = j8 + (j7 << 1);
        jArr[7] = j9;
        jArr[7] = j9 + j7;
        long j10 = jArr[6];
        long j11 = jArr[16];
        long j12 = j10 + (j11 << 4);
        jArr[6] = j12;
        long j13 = j12 + (j11 << 1);
        jArr[6] = j13;
        jArr[6] = j13 + j11;
        long j14 = jArr[5];
        long j15 = jArr[15];
        long j16 = j14 + (j15 << 4);
        jArr[5] = j16;
        long j17 = j16 + (j15 << 1);
        jArr[5] = j17;
        jArr[5] = j17 + j15;
        long j18 = jArr[4];
        long j19 = jArr[14];
        long j20 = j18 + (j19 << 4);
        jArr[4] = j20;
        long j21 = j20 + (j19 << 1);
        jArr[4] = j21;
        jArr[4] = j21 + j19;
        long j22 = jArr[3];
        long j23 = jArr[13];
        long j24 = j22 + (j23 << 4);
        jArr[3] = j24;
        long j25 = j24 + (j23 << 1);
        jArr[3] = j25;
        jArr[3] = j25 + j23;
        long j26 = jArr[2];
        long j27 = jArr[12];
        long j28 = j26 + (j27 << 4);
        jArr[2] = j28;
        long j29 = j28 + (j27 << 1);
        jArr[2] = j29;
        jArr[2] = j29 + j27;
        long j30 = jArr[1];
        long j31 = jArr[11];
        long j32 = j30 + (j31 << 4);
        jArr[1] = j32;
        long j33 = j32 + (j31 << 1);
        jArr[1] = j33;
        jArr[1] = j33 + j31;
        long j34 = jArr[0];
        long j35 = jArr[10];
        long j36 = j34 + (j35 << 4);
        jArr[0] = j36;
        long j37 = j36 + (j35 << 1);
        jArr[0] = j37;
        jArr[0] = j37 + j35;
        K(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static void K(long[] jArr) {
        jArr[10] = 0;
        int i2 = 0;
        while (i2 < 10) {
            long j2 = jArr[i2];
            long j3 = j2 / 67108864;
            jArr[i2] = j2 - (j3 << 26);
            int i3 = i2 + 1;
            long j4 = jArr[i3] + j3;
            jArr[i3] = j4;
            long j5 = j4 / 33554432;
            jArr[i3] = j4 - (j5 << 25);
            i2 += 2;
            jArr[i2] = jArr[i2] + j5;
        }
        long j6 = jArr[0];
        long j7 = jArr[10];
        long j8 = j6 + (j7 << 4);
        jArr[0] = j8;
        long j9 = j8 + (j7 << 1);
        jArr[0] = j9;
        long j10 = j9 + j7;
        jArr[0] = j10;
        jArr[10] = 0;
        long j11 = j10 / 67108864;
        jArr[0] = j10 - (j11 << 26);
        jArr[1] = jArr[1] + j11;
    }

    public static final ra6 L(fe80 fe80Var, f1q f1qVar, int i2) {
        if ((i2 & 1) != 0) {
            fe80Var = M(0, 7, f1qVar, null);
        }
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new sh90();
            f1qVar.u0(objV);
        }
        sh90 sh90Var = (sh90) objV;
        boolean zH = f1qVar.h(fe80Var) | f1qVar.h(sh90Var);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            objV2 = new ra6(fe80Var, sh90Var);
            f1qVar.u0(objV2);
        }
        return (ra6) objV2;
    }

    public static final fe80 M(int i2, int i3, f1q f1qVar, Function1 function1) {
        he80 he80Var = (i3 & 1) != 0 ? he80.c : he80.a;
        if ((i3 & 2) != 0) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new o7o((byte) 25);
                f1qVar.u0(objV);
            }
            function1 = (Function1) objV;
        }
        return ae80.b(false, function1, he80Var, (i3 & 4) != 0, f1qVar, ((i2 << 6) & 896) | ((i2 << 3) & 7168), 49);
    }

    public static final void N(jcs jcsVar, String str) {
        byte[] bytes;
        String strO0 = wca0.O0(',', str, str);
        boolean z2 = true;
        if (eda0.N(strO0, "data:image/", true)) {
            String strDecode = Uri.decode(wca0.L0(',', str, str));
            boolean zEqualsIgnoreCase = wca0.O0(';', strO0, strO0).equalsIgnoreCase("data:image/svg+xml");
            List listE0 = wca0.E0(strO0, new char[]{';'}, 0, 6);
            if ((listE0 instanceof Collection) && listE0.isEmpty()) {
                bytes = strDecode.getBytes(e79.a);
                z2 = zEqualsIgnoreCase;
            } else {
                Iterator it = listE0.iterator();
                while (it.hasNext()) {
                    if (eda0.I((String) it.next(), "base64", true)) {
                        ot6 ot6VarT = j5i0.t(strDecode);
                        if (ot6VarT != null) {
                            bytes = ot6VarT.s();
                            z2 = zEqualsIgnoreCase;
                        } else {
                            z2 = zEqualsIgnoreCase;
                            bytes = null;
                        }
                    }
                }
                bytes = strDecode.getBytes(e79.a);
                z2 = zEqualsIgnoreCase;
            }
        } else {
            bytes = str.getBytes(e79.a);
        }
        jcsVar.c = bytes != null ? ByteBuffer.wrap(bytes) : null;
        if (z2) {
            jcsVar.j = new j0b0(3);
        }
    }

    public static final gw00 O(ks6 ks6Var, wni wniVar) {
        yr6 yr6Var = new yr6(true);
        yr6 yr6Var2 = new yr6(true);
        wnm.Q(wniVar, null, 0, new fs6((byte) 0, null, ks6Var, yr6Var, yr6Var2), 3).C(new dz4(yr6Var, yr6Var2, (byte) 24));
        return new gw00(yr6Var, yr6Var2);
    }

    public static void P(long[] jArr, long[] jArr2) {
        long j2 = jArr2[0];
        long j3 = j2 * 2;
        long j4 = jArr2[1];
        long j5 = jArr2[2];
        long j6 = jArr2[3];
        long j7 = jArr2[4];
        long j8 = jArr2[5];
        long j9 = jArr2[6];
        long j10 = jArr2[7];
        long j11 = jArr2[8];
        long j12 = jArr2[9];
        J(new long[]{j2 * j2, j3 * j4, ((j2 * j5) + (j4 * j4)) * 2, ((j2 * j6) + (j4 * j5)) * 2, (j3 * j7) + (j4 * 4 * j6) + (j5 * j5), ((j2 * j8) + (j4 * j7) + (j5 * j6)) * 2, ((j4 * 2 * j8) + (j2 * j9) + (j5 * j7) + (j6 * j6)) * 2, ((j2 * j10) + (j4 * j9) + (j5 * j8) + (j6 * j7)) * 2, (((((j6 * j8) + (j4 * j10)) * 2) + (j2 * j11) + (j5 * j9)) * 2) + (j7 * j7), ((j2 * j12) + (j4 * j11) + (j5 * j10) + (j6 * j9) + (j7 * j8)) * 2, ((((j4 * j12) + (j6 * j10)) * 2) + (j5 * j11) + (j7 * j9) + (j8 * j8)) * 2, ((j5 * j12) + (j6 * j11) + (j7 * j10) + (j8 * j9)) * 2, (((((j6 * j12) + (j8 * j10)) * 2) + (j7 * j11)) * 2) + (j9 * j9), ((j7 * j12) + (j8 * j11) + (j9 * j10)) * 2, ((j8 * 2 * j12) + (j9 * j11) + (j10 * j10)) * 2, ((j9 * j12) + (j10 * j11)) * 2, (j10 * 4 * j12) + (j11 * j11), j11 * 2 * j12, 2 * j12 * j12}, jArr);
    }

    public static void Q(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] - jArr3[i2];
        }
    }

    public static void R(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] + jArr3[i2];
        }
    }

    public static final tiy S(tiy tiyVar, fe80 fe80Var) {
        return jb6.u(tiyVar, new ha6(fe80Var, (byte) 0));
    }

    public static final void a(int i2, f1q f1qVar) {
        long j2;
        f1qVar.m0(-1543411786);
        if (f1qVar.a0(i2 & 1, i2 != 0)) {
            String strR = u650.r(com.openai.chatgpt.R.string._11a0_res_0x7f141317, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            xtb0.b(strR, d.a(qiy.a, "AdvancedAccountSecurityFooter"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk(i2, (byte) 8);
        }
    }

    public static final void b(tiy tiyVar, oz60 oz60Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        oz60 oz60Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1816382882);
        int i3 = i2 | 22;
        byte b2 = 0;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            Class<oz60> cls = oz60.class;
            if (i4 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(nz60.class), a350.a(oz60.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), nz60.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(oz60.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                oz60Var2 = (oz60) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                oz60Var2 = oz60Var;
            }
            f1qVar2.t();
            ge5.A(oz60Var2, f1qVar2, 8);
            puy puyVarR = ob6.r(oz60Var2.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(oz60Var2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                l1 l1Var = new l1(1, oz60Var2, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                f1qVar2.u0(l1Var);
                objV = l1Var;
            }
            wtt wttVar = (wtt) objV;
            y2v y2vVar = y2v.ON_RESUME;
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new kb0(wttVar, b2);
                f1qVar2.u0(objV2);
            }
            jmr.d(y2vVar, null, (Function0) objV2, f1qVar2, 6);
            c((nz60) puyVarR.getValue(), d.a(qiyVar, "AdvancedAccountSecuritySettingsScreen").x(tiyVar2), (Function1) wttVar, f1qVar2, 48, 0);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            oz60Var2 = oz60Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nb0(tiyVar2, oz60Var2, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(nz60 nz60Var, tiy tiyVar, Function1 function1, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Function1 function12;
        tiy tiyVar3;
        Function1 function13;
        aw40 aw40VarW;
        Function1 function14;
        f1qVar.m0(-1309640951);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(nz60Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        byte b2 = 16;
        if (i6 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    function12 = function1;
                    i4 |= f1qVar.j(function12) ? 256 : 128;
                }
                byte b3 = 0;
                if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i6 != 0 ? qiyVar : tiyVar2;
                    if (i5 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new xt(b2);
                            f1qVar.u0(objV);
                        }
                        function14 = (Function1) objV;
                    } else {
                        function14 = function12;
                    }
                    jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                    yk5.b(d.a(qiyVar, "AdvancedAccountSecuritySettingsScreenContent").x(tiyVar4), null, null, 0L, null, j5i0.g0(-1276969168, new ob0(jcuVarA, b3), f1qVar), false, 0L, 0L, null, j5i0.g0(-2039287903, new ei(jcuVarA, nz60Var, function14, (byte) 6), f1qVar), f1qVar, ((i4 >> 3) & 14) | 196608, 990);
                    function13 = function14;
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    function13 = function12;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new a8((Object) nz60Var, tiyVar3, (Object) function13, i2, i3, (byte) 2);
                    return;
                }
                return;
            }
            i4 |= 384;
            function12 = function1;
            byte b32 = 0;
            if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        function12 = function1;
        byte b322 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void d(bt70 bt70Var, boolean z2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1980288415);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            bt70Var.i(pi8.d, d.a(qiy.a, "AdvancedAccountSecurityStatusRow"), null, null, null, null, null, j5i0.g0(-1339575477, new l7(z2, b2), f1qVar), null, null, null, null, false, false, false, f1qVar, 12582918, (i3 << 15) & 458752, 32638);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lb0((Object) bt70Var, z2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, final int i2, tiy tiyVar, String str2, long j2, long j3, f1q f1qVar, final int i3, final int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        String str3;
        int i7;
        long j4;
        long j5;
        int i8;
        final tiy tiyVar3;
        final String str4;
        final long j6;
        final long j7;
        aw40 aw40VarW;
        tiy tiyVar4;
        long j8;
        long j9;
        long j10;
        f1q f1qVar2 = f1qVar;
        zkg zkgVar = qnz.m;
        f1qVar2.m0(-1406308800);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar2.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar2.f(i2) ? 32 : 16;
        }
        int i9 = i4 & 4;
        if (i9 != 0) {
            i5 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i3 & 3072) == 0) {
                    str3 = str2;
                    i5 |= f1qVar2.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i7 = i4 & 16;
                if (i7 == 0) {
                    if ((i3 & 24576) == 0) {
                        j4 = j2;
                        i5 |= f1qVar2.g(j4) ? 16384 : 8192;
                    }
                    if ((196608 & i3) != 0) {
                        if ((i4 & 32) == 0) {
                            j5 = j3;
                            int i10 = f1qVar2.g(j5) ? 131072 : 65536;
                            i5 |= i10;
                        } else {
                            j5 = j3;
                        }
                        i5 |= i10;
                    } else {
                        j5 = j3;
                    }
                    i8 = i5;
                    if (f1qVar2.a0(i8 & 1, (i5 & 74899) == 74898)) {
                        f1qVar2.d0();
                        tiyVar3 = tiyVar2;
                        str4 = str3;
                        j6 = j4;
                        j7 = j5;
                    } else {
                        f1qVar2.f0();
                        int i11 = i3 & 1;
                        qiy qiyVar = qiy.a;
                        if (i11 == 0 || f1qVar2.G()) {
                            if (i9 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if (i6 != 0) {
                                str3 = null;
                            }
                            long j11 = i7 != 0 ? mee.l : j4;
                            if ((i4 & 32) != 0) {
                                i8 &= -458753;
                                tiyVar4 = tiyVar2;
                                j8 = j11;
                                j9 = j8;
                            } else {
                                tiyVar4 = tiyVar2;
                                j8 = j5;
                                j9 = j11;
                            }
                        } else {
                            f1qVar2.d0();
                            if ((i4 & 32) != 0) {
                                i8 &= -458753;
                            }
                            tiyVar4 = tiyVar2;
                            j8 = j5;
                            j9 = j4;
                        }
                        f1qVar2.t();
                        Context context = (Context) f1qVar2.l(mu0.b);
                        ew00 ew00VarP = zn40.P(i2, (i8 >> 3) & 14, f1qVar2);
                        puy puyVarP = co70.p(new mee(j9), f1qVar2);
                        puy puyVarP2 = co70.p(new mee(j8), f1qVar2);
                        boolean zH = f1qVar2.h(ew00VarP);
                        Object objV = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        long j12 = j8;
                        if (zH || objV == qnzVar) {
                            objV = a.a(ew00VarP, null, new ey0(puyVarP2, (byte) 1), 6);
                            f1qVar2.u0(objV);
                        }
                        ew00 ew00Var = (ew00) objV;
                        if (str == null || wca0.j0(str)) {
                            j10 = j12;
                            f1qVar2.k0(2061094792);
                            float f2 = m890.a;
                            str4 = str3;
                            m98.n(ew00Var, str4, d.a(qiyVar, "AsyncInlineIcon").x(b.q(tiyVar4, 24.0f)), null, zkgVar, 0.0f, null, f1qVar2, 24584 | ((i8 >> 6) & 112), 104);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(2061358726);
                            boolean zH2 = f1qVar2.h(context) | ((i8 & 14) == 4);
                            Object objV2 = f1qVar2.V();
                            if (zH2 || objV2 == qnzVar) {
                                jcs jcsVar = new jcs(context);
                                if (pt7.K(str)) {
                                    N(jcsVar, str);
                                } else {
                                    jcsVar.c = str;
                                }
                                objV2 = jcsVar.a();
                                f1qVar2.u0(objV2);
                            }
                            qcs qcsVar = (qcs) objV2;
                            eq40 eq40VarS = dm7.S(f1qVar2);
                            float f3 = m890.a;
                            tiy tiyVarX = d.a(qiyVar, "AsyncInlineIcon").x(b.q(tiyVar4, 24.0f));
                            boolean zH3 = f1qVar2.h(puyVarP) | f1qVar2.j(ew00Var);
                            Object objV3 = f1qVar2.V();
                            if (zH3 || objV3 == qnzVar) {
                                objV3 = new d0((Object) puyVarP, (Object) ew00Var, (byte) 22);
                                f1qVar2.u0(objV3);
                            }
                            j10 = j12;
                            str4 = str3;
                            pi8.e(qcsVar, str4, eq40VarS, tiyVarX, (Function1) objV3, null, zkgVar, null, f1qVar, ((i8 >> 6) & 112) | 12582912, 3936);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                        }
                        tiyVar3 = tiyVar4;
                        j6 = j9;
                        j7 = j10;
                    }
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: q34
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                bu8.e(str, i2, tiyVar3, str4, j6, j7, (f1q) obj, ovw.V(i3 | 1), i4);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 24576;
                j4 = j2;
                if ((196608 & i3) != 0) {
                }
                i8 = i5;
                if (f1qVar2.a0(i8 & 1, (i5 & 74899) == 74898)) {
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                }
            }
            str3 = str2;
            i7 = i4 & 16;
            if (i7 == 0) {
            }
            j4 = j2;
            if ((196608 & i3) != 0) {
            }
            i8 = i5;
            if (f1qVar2.a0(i8 & 1, (i5 & 74899) == 74898)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        str3 = str2;
        i7 = i4 & 16;
        if (i7 == 0) {
        }
        j4 = j2;
        if ((196608 & i3) != 0) {
        }
        i8 = i5;
        if (f1qVar2.a0(i8 & 1, (i5 & 74899) == 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, ew00 ew00Var, tiy tiyVar, String str2, blg blgVar, ew00 ew00Var2, boolean z2, f1q f1qVar, int i2, int i3) {
        int i4;
        String str3;
        int i5;
        blg blgVar2;
        int i6;
        int i7;
        int i8;
        boolean z3;
        ew00 ew00Var3;
        String str4;
        blg blgVar3;
        boolean z4;
        aw40 aw40VarW;
        int i9;
        blg blgVar4;
        int i10;
        f1qVar.m0(995445243);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i11 = i3 & 8;
        if (i11 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                str3 = str2;
                i4 |= f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    blgVar2 = blgVar;
                    i4 |= f1qVar.h(blgVar2) ? 16384 : 8192;
                }
                i6 = 196608 | i4;
                i7 = i3 & 64;
                if (i7 != 0) {
                    i6 = 1769472 | i4;
                } else if ((1572864 & i2) == 0) {
                    i6 |= (2097152 & i2) == 0 ? f1qVar.h(ew00Var2) : f1qVar.j(ew00Var2) ? 1048576 : 524288;
                }
                i8 = i3 & 128;
                if (i8 != 0) {
                    i6 |= 12582912;
                    z3 = z2;
                } else {
                    z3 = z2;
                    if ((i2 & 12582912) == 0) {
                        i6 |= f1qVar.i(z3) ? 8388608 : 4194304;
                    }
                }
                boolean z5 = false;
                if (f1qVar.a0(i6 & 1, (i6 & 4793491) != 4793490)) {
                    if (i11 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        int i12 = i6;
                        blgVar4 = qnz.k;
                        i9 = i12;
                    } else {
                        i9 = i6;
                        blgVar4 = blgVar2;
                    }
                    if (i7 != 0) {
                        int i13 = i9;
                        ew00Var3 = null;
                        i10 = i13;
                    } else {
                        i10 = i9;
                        ew00Var3 = ew00Var2;
                    }
                    boolean z6 = i8 != 0 ? false : z3;
                    Context context = (Context) f1qVar.l(mu0.b);
                    boolean zH = f1qVar.h(context) | ((i10 & 14) == 4) | ((29360128 & i10) == 8388608);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        if (z6 && !wca0.j0(str) && !pt7.K(str)) {
                            z5 = !wca0.T(str, "://", false);
                        }
                        String strConcat = z5 ? "data:image/png;base64,".concat(str) : str;
                        jcs jcsVar = new jcs(context);
                        if (pt7.K(strConcat)) {
                            N(jcsVar, strConcat);
                        } else {
                            jcsVar.c = xca0.e(strConcat);
                        }
                        objV = jcsVar.a();
                        f1qVar.u0(objV);
                    }
                    int i14 = i10 >> 6;
                    int i15 = (i14 & 112) | ((i10 << 3) & 7168) | 32768 | (57344 & i14) | 262144 | ((i10 << 12) & 458752);
                    int i16 = ((i10 >> 9) & 112) | (i14 & 7168);
                    String str5 = str3;
                    pi8.d((qcs) objV, str5, dm7.S(f1qVar), d.a(qiy.a, "AsyncInlineImage").x(tiyVar), ew00Var3, ew00Var, null, null, null, null, blgVar4, 0.0f, null, f1qVar, i15, i16, 55232);
                    str4 = str5;
                    blgVar3 = blgVar4;
                    z4 = z6;
                } else {
                    f1qVar.d0();
                    ew00Var3 = ew00Var2;
                    str4 = str3;
                    blgVar3 = blgVar2;
                    z4 = z3;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new r34(str, ew00Var, tiyVar, str4, blgVar3, ew00Var3, z4, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 24576;
            blgVar2 = blgVar;
            i6 = 196608 | i4;
            i7 = i3 & 64;
            if (i7 != 0) {
            }
            i8 = i3 & 128;
            if (i8 != 0) {
            }
            boolean z52 = false;
            if (f1qVar.a0(i6 & 1, (i6 & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        str3 = str2;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        blgVar2 = blgVar;
        i6 = 196608 | i4;
        i7 = i3 & 64;
        if (i7 != 0) {
        }
        i8 = i3 & 128;
        if (i8 != 0) {
        }
        boolean z522 = false;
        if (f1qVar.a0(i6 & 1, (i6 & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void g(bb40 bb40Var, i2z i2zVar, String str, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(-597861359);
        int i3 = (f1qVar.j(bb40Var) ? 4 : 2) | i2 | (f1qVar.h(i2zVar) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            px4 px4Var = new px4(new yye0(bb40Var, new kx4(str)), b2);
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            } else {
                f1qVar2 = f1qVar;
                j((qx4) bv50.p(a350.a(qx4.class), cxe0VarA, null, px4Var, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar2), i2zVar, null, f1qVar2, i3 & 112);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(bb40Var, i2zVar, str, i2, (byte) 20);
        }
    }

    public static final void h(qx4 qx4Var, hw4 hw4Var, Integer num, f1q f1qVar, int i2) {
        f1qVar.m0(154747508);
        int i3 = i2 | (f1qVar.j(qx4Var) ? 4 : 2) | (f1qVar.h(hw4Var) ? 32 : 16) | (f1qVar.h(num) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            puy puyVarP = ne90.p(qx4Var.Z, f1qVar, 0);
            puy puyVarP2 = ne90.p(qx4Var.O0, f1qVar, 0);
            List list = (List) puyVarP.getValue();
            boolean zBooleanValue = ((Boolean) puyVarP2.getValue()).booleanValue();
            mp80 mp80Var = qx4Var.S0;
            boolean zJ = f1qVar.j(qx4Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                q8 q8Var = new q8(0, qx4Var, qx4.class, "onBackPressed", "onBackPressed()V", 0, (byte) 13);
                f1qVar.u0(q8Var);
                objV = q8Var;
            }
            Function0 function0 = (Function0) ((wtt) objV);
            boolean zJ2 = f1qVar.j(qx4Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                q8 q8Var2 = new q8(0, qx4Var, qx4.class, "onEnterAddressManually", "onEnterAddressManually()V", 0, (byte) 14);
                f1qVar.u0(q8Var2);
                objV2 = q8Var2;
            }
            Function0 function02 = (Function0) ((wtt) objV2);
            boolean zJ3 = f1qVar.j(qx4Var);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                l1 l1Var = new l1(1, qx4Var, qx4.class, "selectPrediction", "selectPrediction(Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;)V", 0, (byte) 21);
                f1qVar.u0(l1Var);
                objV3 = l1Var;
            }
            k(list, zBooleanValue, mp80Var, num, hw4Var, function0, function02, (Function1) ((wtt) objV3), f1qVar, ((i3 << 3) & 7168) | Barcode.FORMAT_UPC_A | ((i3 << 9) & 57344) | 196608);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(qx4Var, hw4Var, num, i2, (byte) 19);
        }
    }

    public static final void j(qx4 qx4Var, i2z i2zVar, Integer num, f1q f1qVar, int i2) {
        Integer num2;
        int i3;
        Integer numValueOf;
        f1qVar.m0(-1164200668);
        int i4 = (f1qVar.j(qx4Var) ? 4 : 2) | i2 | (f1qVar.h(i2zVar) ? 32 : 16) | 128;
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                i3 = i4 & (-897);
                numValueOf = Integer.valueOf(jbi0.G(f1qVar) ? 2131231658 : 2131231659);
            } else {
                f1qVar.d0();
                i3 = i4 & (-897);
                numValueOf = num;
            }
            f1qVar.t();
            boolean zJ = f1qVar.j(qx4Var) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new cx4(qx4Var, i2zVar, null, b2);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV);
            m(qx4Var, numValueOf, ((bhe) f1qVar.l(che.a)).j(), f1qVar, (i3 & 14) | 24960);
            num2 = numValueOf;
        } else {
            f1qVar.d0();
            num2 = num;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(qx4Var, i2zVar, num2, i2, (byte) 18);
        }
    }

    public static final void k(List list, boolean z2, rnb0 rnb0Var, Integer num, hw4 hw4Var, Function0 function0, Function0 function02, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        Function1 function12;
        f1qVar.m0(1440495536);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(rnb0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(num) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? f1qVar.h(hw4Var) : f1qVar.j(hw4Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(true) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 67108864 : 33554432;
        } else {
            function12 = function1;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            int i4 = (i3 & 14) | 1572864 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (458752 & i3);
            int i5 = i3 << 3;
            l(list, z2, rnb0Var, num, hw4Var.y2(f1qVar), true, j5i0.g0(847752627, new zw4(hw4Var, b2), f1qVar), function0, function02, function12, f1qVar, i4 | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(list, z2, rnb0Var, num, hw4Var, function0, function02, function1, i2);
        }
    }

    public static final void l(final List list, final boolean z2, final rnb0 rnb0Var, final Integer num, final long j2, final boolean z3, final zqe zqeVar, final Function0 function0, final Function0 function02, final Function1 function1, f1q f1qVar, final int i2) {
        int i3;
        Integer num2;
        long j3;
        f1qVar.m0(266972303);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(rnb0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            num2 = num;
            i3 |= f1qVar.h(num2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            num2 = num;
        }
        if ((i2 & 24576) == 0) {
            j3 = j2;
            i3 |= f1qVar.g(j3) ? 16384 : 8192;
        } else {
            j3 = j2;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            bk60.a(null, null, j5i0.g0(1403760426, new ax4(zqeVar, z3, function0), f1qVar), j5i0.g0(-200243447, new ub0(function02, (byte) 4), f1qVar), null, null, 0, false, null, 0.0f, 0L, 0L, 0L, j3, 0L, j5i0.g0(138753041, new b1(z2, list, rnb0Var, ne90.p(rnb0Var.r(), f1qVar, 0), num2, function1), f1qVar), f1qVar, 3456, ((i3 << 3) & 458752) | 12582912, 98291);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: bx4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bu8.l(list, z2, rnb0Var, num, j2, z3, zqeVar, function0, function02, function1, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void m(qx4 qx4Var, Integer num, long j2, f1q f1qVar, int i2) {
        int i3;
        mp80 mp80Var;
        Object obj;
        zqe zqeVar = u500.a;
        f1qVar.m0(1283797203);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(qx4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(num) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(false) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            puy puyVarP = ne90.p(qx4Var.Z, f1qVar, 0);
            puy puyVarP2 = ne90.p(qx4Var.O0, f1qVar, 0);
            List list = (List) puyVarP.getValue();
            boolean zBooleanValue = ((Boolean) puyVarP2.getValue()).booleanValue();
            mp80 mp80Var2 = qx4Var.S0;
            boolean zJ = f1qVar.j(qx4Var);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zJ || objV == obj2) {
                mp80Var = mp80Var2;
                obj = obj2;
                Object q8Var = new q8(0, qx4Var, qx4.class, "onBackPressed", "onBackPressed()V", 0, (byte) 15);
                f1qVar.u0(q8Var);
                objV = q8Var;
            } else {
                mp80Var = mp80Var2;
                obj = obj2;
            }
            wtt wttVar = (wtt) objV;
            boolean zJ2 = f1qVar.j(qx4Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == obj) {
                Object q8Var2 = new q8(0, qx4Var, qx4.class, "onEnterAddressManually", "onEnterAddressManually()V", 0, (byte) 16);
                f1qVar.u0(q8Var2);
                objV2 = q8Var2;
            }
            wtt wttVar2 = (wtt) objV2;
            boolean zJ3 = f1qVar.j(qx4Var);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == obj) {
                Object l1Var = new l1(1, qx4Var, qx4.class, "selectPrediction", "selectPrediction(Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;)V", 0, (byte) 22);
                f1qVar.u0(l1Var);
                objV3 = l1Var;
            }
            int i5 = i4 << 6;
            l(list, zBooleanValue, mp80Var, num, j2, false, zqeVar, (Function0) wttVar, (Function0) wttVar2, (Function1) ((wtt) objV3), f1qVar, (i5 & 7168) | Barcode.FORMAT_UPC_A | ((i4 << 3) & 57344) | ((i4 << 9) & 458752) | (i5 & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xw4((Object) qx4Var, (Object) num, j2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final zqe zqeVar, final tiy tiyVar, final ra6 ra6Var, final float f2, float f3, final lx70 lx70Var, final long j2, long j3, float f4, final float f5, final Function2 function2, boolean z2, Function3 function3, long j4, long j5, final zqe zqeVar2, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        ra6 ra6Var2;
        int i6;
        float f6;
        int i7;
        int i8;
        int i9;
        final float f7;
        final long j6;
        final boolean z3;
        final long j7;
        final long j8;
        final float f8;
        final Function3 function32;
        aw40 aw40VarW;
        float f9;
        boolean z4;
        long j9;
        float f10;
        long j10;
        Function3 function33;
        long jB;
        f1qVar.m0(920075480);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.j(zqeVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            ra6Var2 = ra6Var;
            i5 |= f1qVar.h(ra6Var2) ? 256 : 128;
        } else {
            ra6Var2 = ra6Var;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.e(f2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i10 = i4 & 16;
        if (i10 == 0) {
            if ((i2 & 24576) == 0) {
                i5 |= f1qVar.e(f3) ? 16384 : 8192;
            }
            if ((i2 & 196608) == 0) {
                i5 |= f1qVar.h(lx70Var) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                i5 |= f1qVar.g(j2) ? 1048576 : 524288;
            }
            if ((i2 & 12582912) == 0) {
                i5 |= ((i4 & 128) == 0 && f1qVar.g(j3)) ? 8388608 : 4194304;
            }
            i6 = i4 & 256;
            if (i6 == 0) {
                i5 |= 100663296;
                f6 = f4;
            } else {
                f6 = f4;
                if ((i2 & 100663296) == 0) {
                    i5 |= f1qVar.e(f6) ? 67108864 : 33554432;
                }
            }
            if ((i2 & 805306368) == 0) {
                i5 |= f1qVar.e(f5) ? 536870912 : 268435456;
            }
            if ((i3 & 6) != 0) {
                i7 = i3 | (f1qVar.j(function2) ? 4 : 2);
            } else {
                i7 = i3;
            }
            int i11 = i7 | 3504;
            if ((i3 & 24576) != 0) {
                i8 = i11 | (((i4 & 16384) == 0 && f1qVar.g(j4)) ? 16384 : 8192);
            } else {
                i8 = i11;
            }
            if ((i3 & 196608) == 0) {
                i8 |= ((i4 & 32768) == 0 && f1qVar.g(j5)) ? 131072 : 65536;
            }
            if ((i3 & 1572864) != 0) {
                i9 = i8 | (f1qVar.j(zqeVar2) ? 1048576 : 524288);
            } else {
                i9 = i8;
            }
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i9 & 599187) != 599186)) {
                f1qVar.d0();
                f7 = f3;
                j6 = j3;
                z3 = z2;
                j7 = j4;
                j8 = j5;
                f8 = f6;
                function32 = function3;
            } else {
                f1qVar.f0();
                if ((i2 & 1) == 0 || f1qVar.G()) {
                    f9 = i10 != 0 ? 640.0f : f3;
                    long jB2 = (i4 & 128) != 0 ? qge.b(j2, f1qVar) : j3;
                    if (i6 != 0) {
                        f6 = 0.0f;
                    }
                    zqe zqeVar3 = ore.a;
                    long j11 = (i4 & 16384) != 0 ? ((pge) f1qVar.l(qge.a)).p : j4;
                    if ((i4 & 32768) != 0) {
                        z4 = true;
                        j9 = j11;
                        f10 = f6;
                        j10 = jB2;
                        function33 = zqeVar3;
                        jB = qge.b(j11, f1qVar);
                    } else {
                        z4 = true;
                        j9 = j11;
                        f10 = f6;
                        j10 = jB2;
                        function33 = zqeVar3;
                        jB = j5;
                    }
                } else {
                    f1qVar.d0();
                    f9 = f3;
                    j10 = j3;
                    z4 = z2;
                    function33 = function3;
                    j9 = j4;
                    jB = j5;
                    f10 = f6;
                }
                f1qVar.t();
                float f11 = f9;
                tiy tiyVarF = ogt.f(b.d(tiyVar, 1.0f), j9, ltt.z);
                oww owwVarC = ac6.c(bar.b, false);
                int iJ = j5i0.J(f1qVar);
                long j12 = j9;
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarF);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                g61 g61Var = iwe.g;
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                    bya0.x(iJ, f1qVar, iJ, g61Var);
                }
                d260.o(f1qVar, tiyVarC, iwe.d);
                q4e0.f(cya0.n(jB, y4g.a), j5i0.g0(999829022, new ka6(ra6Var2, zqeVar2, f2, f11, z4, lx70Var, j2, j10, f10, f5, function2, zqeVar, function33), f1qVar), f1qVar, 56);
                f1qVar.s(true);
                f7 = f11;
                j6 = j10;
                f8 = f10;
                function32 = function33;
                j7 = j12;
                j8 = jB;
                z3 = z4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: da6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i2 | 1);
                        int iV2 = ovw.V(i3);
                        bu8.n(zqeVar, tiyVar, ra6Var, f2, f7, lx70Var, j2, j6, f8, f5, function2, z3, function32, j7, j8, zqeVar2, (f1q) obj, iV, iV2, i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 24576;
        if ((i2 & 196608) == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        i6 = i4 & 256;
        if (i6 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if ((i3 & 6) != 0) {
        }
        int i112 = i7 | 3504;
        if ((i3 & 24576) != 0) {
        }
        if ((i3 & 196608) == 0) {
        }
        if ((i3 & 1572864) != 0) {
        }
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i9 & 599187) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void o(zqe zqeVar, zqe zqeVar2, zqe zqeVar3, Function0 function0, fe80 fe80Var, f1q f1qVar, int i2) {
        f1qVar.m0(-1217723575);
        int i3 = (f1qVar.j(null) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.h(fe80Var) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            List listO = gee.O(ore.b, zqeVar, zqeVar2, zqeVar3);
            boolean z2 = ((i3 & 57344) == 16384) | ((458752 & i3) == 131072);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                objV = new ma6(fe80Var, function0);
                f1qVar.u0(objV);
            }
            poy poyVar = (poy) objV;
            zqe zqeVarR = jbi0.r(listO);
            boolean zH = f1qVar.h(poyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new qoy(poyVar);
                f1qVar.u0(objV2);
            }
            oww owwVar = (oww) objV2;
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiy.a);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(0, zqeVarR, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7(zqeVar, zqeVar2, zqeVar3, function0, fe80Var, i2);
        }
    }

    public static final void p(int i2, List list, f1q f1qVar, int i3) {
        f1qVar.m0(-692007698);
        int i4 = (f1qVar.f(i2) ? 4 : 2) | i3 | (f1qVar.h(list) ? 32 : 16);
        byte b2 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            Integer numValueOf = Integer.valueOf(i2);
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 14) == 4);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new smp(list, i2, null, b2);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, numValueOf, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t5p(i2, i3, list);
        }
    }

    public static final void q(aad0 aad0Var, tiy tiyVar, Function0 function0, f1q f1qVar, int i2, int i3) {
        int i4;
        int i5;
        tiy tiyVar2;
        Function0 function02;
        f1qVar.m0(-1502388944);
        int i6 = (f1qVar.h(aad0Var) ? 4 : 2) | i2;
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
        } else {
            i4 = i6 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
        } else {
            i5 = i4 | (f1qVar.j(function0) ? 256 : 128);
        }
        int i9 = i5 | 3072;
        if (f1qVar.a0(i9 & 1, (i9 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i7 != 0 ? qiyVar : tiyVar;
            Function0 function03 = i8 != 0 ? null : function0;
            r(uo90.O(aad0Var), d.a(qiyVar, "CalpicoIdentityProfilePicture").x(tiyVar3), 0.0f, function03, null, null, false, f1qVar, ((i9 << 3) & 7168) | (i9 & 112) | 24576, 228);
            function02 = function03;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            function02 = function0;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((Object) aad0Var, tiyVar2, (Object) function02, i2, i3, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(rk7 rk7Var, tiy tiyVar, float f2, Function0 function0, String str, lx70 lx70Var, boolean z2, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        float f3;
        int i5;
        Function0 function02;
        int i6;
        String str2;
        lx70 lx70Var2;
        int i7;
        boolean z3;
        int i8;
        tiy tiyVar3;
        float f4;
        Function0 function03;
        String str3;
        lx70 lx70Var3;
        boolean z4;
        aw40 aw40VarW;
        String str4;
        Function0 function04;
        f1qVar.m0(580976092);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(rk7Var) : f1qVar.j(rk7Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                if ((i3 & 4) == 0) {
                    f3 = f2;
                    int i10 = f1qVar.e(f3) ? 256 : 128;
                    i4 |= i10;
                } else {
                    f3 = f2;
                }
                i4 |= i10;
            } else {
                f3 = f2;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    function02 = function0;
                    i4 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        str2 = str;
                        i4 |= f1qVar.h(str2) ? 16384 : 8192;
                    }
                    if ((196608 & i2) != 0) {
                        if ((i3 & 32) == 0) {
                            lx70Var2 = lx70Var;
                            int i11 = f1qVar.h(lx70Var2) ? 131072 : 65536;
                            i4 |= i11;
                        } else {
                            lx70Var2 = lx70Var;
                        }
                        i4 |= i11;
                    } else {
                        lx70Var2 = lx70Var;
                    }
                    i7 = i3 & 64;
                    if (i7 != 0) {
                        if ((1572864 & i2) == 0) {
                            z3 = z2;
                            i4 |= f1qVar.i(z3) ? 1048576 : 524288;
                        }
                        i8 = i4 | 12582912;
                        if (f1qVar.a0(i8 & 1, (4793491 & i8) != 4793490)) {
                            f1qVar.f0();
                            int i12 = i2 & 1;
                            qiy qiyVar = qiy.a;
                            if (i12 == 0 || f1qVar.G()) {
                                if (i9 != 0) {
                                    tiyVar2 = qiyVar;
                                }
                                if ((i3 & 4) != 0) {
                                    tiy tiyVar4 = z87.a;
                                    i8 &= -897;
                                    f3 = 28.0f;
                                }
                                if (i5 != 0) {
                                    function02 = null;
                                }
                                if (i6 != 0) {
                                    str2 = null;
                                }
                                if ((i3 & 32) != 0) {
                                    i8 &= -458753;
                                    lx70Var2 = b160.a;
                                }
                                if (i7 != 0) {
                                    z3 = true;
                                }
                            } else {
                                f1qVar.d0();
                                if ((i3 & 4) != 0) {
                                    i8 &= -897;
                                }
                                if ((i3 & 32) != 0) {
                                    i8 &= -458753;
                                }
                            }
                            int i13 = i8;
                            float f5 = f3;
                            String str5 = str2;
                            lx70 lx70Var4 = lx70Var2;
                            boolean z5 = z3;
                            tiy tiyVar5 = tiyVar2;
                            Function0 function05 = function02;
                            f1qVar.t();
                            tiy tiyVarQ = b.q(tiyVar5, f5);
                            String str6 = rk7Var.b;
                            if (str6 == null || wca0.j0(str6)) {
                                str4 = str5;
                                if (rk7Var.a == 2) {
                                    f1qVar.k0(-27692679);
                                    s(lx70Var4, z5, d.a(qiyVar, "CalpicoIdentityProfilePicture").x(tiyVarQ), function05, str4, f1qVar, (i13 & 57344) | ((i13 >> 15) & 126) | (i13 & 7168));
                                    lx70Var3 = lx70Var4;
                                    function04 = function05;
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(-27683567);
                                    tiy tiyVarX = d.a(qiyVar, "CalpicoIdentityProfilePicture").x(tiyVarQ);
                                    int i14 = i13 << 3;
                                    t(lx70Var4, z5, tiyVarX, function05, str4, f1qVar, (i14 & 458752) | ((i13 >> 15) & 1022) | (i14 & 57344));
                                    lx70Var3 = lx70Var4;
                                    function04 = function05;
                                    f1qVar.s(false);
                                }
                            } else {
                                f1qVar.k0(-858934296);
                                String str7 = rk7Var.b;
                                String str8 = rk7Var.c;
                                str4 = str5;
                                lx70Var3 = lx70Var4;
                                function04 = function05;
                                String str9 = rk7Var.f;
                                tiy tiyVarX2 = d.a(qiyVar, "CalpicoIdentityProfilePicture").x(tiyVarQ);
                                int i15 = i13 >> 3;
                                y(function04, str7, str8, str9, lx70Var3, z5, tiyVarX2, str4, f1qVar, (57344 & i15) | ((i13 >> 9) & 14) | (i15 & 458752) | ((i13 << 9) & 29360128));
                                z5 = z5;
                                f1qVar.s(false);
                            }
                            function03 = function04;
                            z4 = z5;
                            str3 = str4;
                            tiyVar3 = tiyVar5;
                            f4 = f5;
                        } else {
                            f1qVar.d0();
                            tiyVar3 = tiyVar2;
                            f4 = f3;
                            function03 = function02;
                            str3 = str2;
                            lx70Var3 = lx70Var2;
                            z4 = z3;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new b67(rk7Var, tiyVar3, f4, function03, str3, lx70Var3, z4, i2, i3);
                            return;
                        }
                        return;
                    }
                    i4 |= 1572864;
                    z3 = z2;
                    i8 = i4 | 12582912;
                    if (f1qVar.a0(i8 & 1, (4793491 & i8) != 4793490)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                str2 = str;
                if ((196608 & i2) != 0) {
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                }
                z3 = z2;
                i8 = i4 | 12582912;
                if (f1qVar.a0(i8 & 1, (4793491 & i8) != 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function02 = function0;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            str2 = str;
            if ((196608 & i2) != 0) {
            }
            i7 = i3 & 64;
            if (i7 != 0) {
            }
            z3 = z2;
            i8 = i4 | 12582912;
            if (f1qVar.a0(i8 & 1, (4793491 & i8) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 384) != 0) {
        }
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        function02 = function0;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        str2 = str;
        if ((196608 & i2) != 0) {
        }
        i7 = i3 & 64;
        if (i7 != 0) {
        }
        z3 = z2;
        i8 = i4 | 12582912;
        if (f1qVar.a0(i8 & 1, (4793491 & i8) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void s(lx70 lx70Var, boolean z2, tiy tiyVar, Function0 function0, String str, f1q f1qVar, int i2) {
        int i3;
        Function0 function02;
        String strL;
        f1qVar.m0(-1280604040);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(lx70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(str) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            ew00 ew00VarP = zn40.P(com.openai.chatgpt.R.drawable.design_logo_assistant, 0, f1qVar);
            if (str == null) {
                strL = jc4.l(f1qVar, 1995141820, com.openai.chatgpt.R.string._29f_res_0x7f1402b3, f1qVar, false);
            } else {
                f1qVar.k0(1995141138);
                f1qVar.s(false);
                strL = str;
            }
            yqr.b(ew00VarP, strL, d.a(qiy.a, "DefaultAssistantProfilePicture").x(b.d(b.B(jb6.m(30, ogt.f(G(tiyVar, lx70Var, z2, f1qVar), ((pge) f1qVar.l(qge.a)).n, ltt.z), null, null, function02, false), null, 3), 0.633f)), 0L, f1qVar, 8, 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c67(lx70Var, z2, tiyVar, function0, str, i2, (byte) 0);
        }
    }

    public static final void t(lx70 lx70Var, boolean z2, tiy tiyVar, Function0 function0, String str, f1q f1qVar, int i2) {
        int i3;
        Function0 function02;
        long j2;
        String strL;
        f1qVar.m0(-1603574777);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(lx70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(false) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.k0(825370111);
            long j3 = ((pge) f1qVar.l(qge.a)).n;
            f1qVar.s(false);
            f1qVar.k0(825537480);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.h;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = g6j.b;
            }
            long j4 = j2;
            f1qVar.s(false);
            ew00 ew00VarP = zn40.P(com.openai.chatgpt.R.drawable.avatar_user_placeholder_small, 0, f1qVar);
            if (str == null) {
                strL = jc4.l(f1qVar, 857924939, com.openai.chatgpt.R.string._29f_res_0x7f1402b3, f1qVar, false);
            } else {
                f1qVar.k0(857924257);
                f1qVar.s(false);
                strL = str;
            }
            yqr.b(ew00VarP, strL, d.a(qiy.a, "DefaultUserProfilePicture").x(jb6.m(30, ogt.f(G(tiyVar, lx70Var, z2, f1qVar), j3, ltt.z), null, null, function02, false)), j4, f1qVar, 8, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c67(lx70Var, z2, tiyVar, function0, str, i2, (byte) 1);
        }
    }

    public static final void u(bt70 bt70Var, boolean z2, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(642622364);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            bt70Var.i(j5i0.g0(-1866789969, new l7(z2, (byte) 5), f1qVar), d.a(qiy.a, "ManageAdvancedAccountSecurityRow"), function0, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar, (i3 & 896) | 6, (i3 << 15) & 458752, 32762);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) bt70Var, z2, (Object) function0, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x013f A[LOOP:0: B:101:0x013d->B:102:0x013f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0117 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(List list, pu00 pu00Var, Function1 function1, tiy tiyVar, ur00 ur00Var, long j2, Function3 function3, f1q f1qVar, int i2, int i3) {
        Function1 function12;
        long j3;
        Function3 function32;
        int size;
        int i4;
        boolean zF;
        Object objV;
        boolean zF2;
        int size2;
        int i5;
        Object obj;
        f1qVar.m0(-123641526);
        int i6 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.h(pu00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function12 = function1;
            i6 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i2 & 3072) == 0) {
            i6 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar.h(ur00Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            if ((i3 & 32) == 0) {
                j3 = j2;
                int i7 = f1qVar.g(j3) ? 131072 : 65536;
                i6 |= i7;
            } else {
                j3 = j2;
            }
            i6 |= i7;
        } else {
            j3 = j2;
        }
        if ((1572864 & i2) == 0) {
            function32 = function3;
            i6 |= f1qVar.j(function32) ? 1048576 : 524288;
        } else {
            function32 = function3;
        }
        boolean z2 = true;
        if (f1qVar.a0(i6 & 1, (599187 & i6) != 599186)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                if ((i3 & 32) != 0) {
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j3 = xsp.i;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.c;
                    }
                    i6 &= -458753;
                }
                int i8 = i6;
                long j4 = j3;
                f1qVar.t();
                size = list.size();
                i4 = i8 >> 3;
                if ((((i4 & 14) ^ 6) > 4 || !f1qVar.h(pu00Var)) && (i4 & 6) != 4) {
                    z2 = false;
                }
                zF = f1qVar.f(size) | z2;
                objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (zF || objV == obj2) {
                    objV = new eu00(pu00Var, size);
                    f1qVar.u0(objV);
                }
                eu00 eu00Var = (eu00) objV;
                zF2 = f1qVar.f(list.size());
                Object objV2 = f1qVar.V();
                obj = objV2;
                if (!zF2 || objV2 == obj2) {
                    size2 = list.size();
                    ArrayList arrayList = new ArrayList(size2);
                    for (i5 = 0; i5 < size2; i5++) {
                        arrayList.add(new be6());
                    }
                    f1qVar.u0(arrayList);
                    obj = arrayList;
                }
                List list2 = (List) obj;
                p(((b010) pu00Var.d.c).k(), list2, f1qVar, 0);
                du00 du00Var = new du00(eu00Var, j4);
                qiy qiyVar = qiy.a;
                j3 = j4;
                rjt.j(d.a(qiyVar, "PagerPillTabRow").x(tiyVar), d.a(qiyVar, "PagerPillTabRow").x(du00Var), ur00Var, 0.0f, null, j5i0.g0(-312222686, new hu00(list, function32, pu00Var, function12, eu00Var, list2), f1qVar), f1qVar, ((i8 >> 9) & 14) | 196608 | ((i8 >> 6) & 896), 24);
            } else {
                f1qVar.d0();
                if ((i3 & 32) != 0) {
                    i6 &= -458753;
                }
                int i82 = i6;
                long j42 = j3;
                f1qVar.t();
                size = list.size();
                i4 = i82 >> 3;
                if (((i4 & 14) ^ 6) > 4) {
                    z2 = false;
                    zF = f1qVar.f(size) | z2;
                    objV = f1qVar.V();
                    Object obj22 = qwe.a;
                    if (zF) {
                        objV = new eu00(pu00Var, size);
                        f1qVar.u0(objV);
                        eu00 eu00Var2 = (eu00) objV;
                        zF2 = f1qVar.f(list.size());
                        Object objV22 = f1qVar.V();
                        obj = objV22;
                        if (!zF2) {
                            size2 = list.size();
                            ArrayList arrayList2 = new ArrayList(size2);
                            while (i5 < size2) {
                            }
                            f1qVar.u0(arrayList2);
                            obj = arrayList2;
                            List list22 = (List) obj;
                            p(((b010) pu00Var.d.c).k(), list22, f1qVar, 0);
                            du00 du00Var2 = new du00(eu00Var2, j42);
                            qiy qiyVar2 = qiy.a;
                            j3 = j42;
                            rjt.j(d.a(qiyVar2, "PagerPillTabRow").x(tiyVar), d.a(qiyVar2, "PagerPillTabRow").x(du00Var2), ur00Var, 0.0f, null, j5i0.g0(-312222686, new hu00(list, function32, pu00Var, function12, eu00Var2, list22), f1qVar), f1qVar, ((i82 >> 9) & 14) | 196608 | ((i82 >> 6) & 896), 24);
                        }
                    }
                } else {
                    z2 = false;
                    zF = f1qVar.f(size) | z2;
                    objV = f1qVar.V();
                    Object obj222 = qwe.a;
                    if (zF) {
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gx4(list, pu00Var, function1, tiyVar, ur00Var, j3, function3, i2, i3);
        }
    }

    public static final vus w() {
        return new vus((byte) 7, false);
    }

    public static final void x(final fe80 fe80Var, final float f2, final float f3, final boolean z2, final lx70 lx70Var, final long j2, final long j3, final float f4, final float f5, final Function2 function2, final zqe zqeVar, f1q f1qVar, final int i2) {
        boolean z3;
        tiy tiyVarE0;
        f1qVar.m0(-2108849428);
        int i3 = i2 | (f1qVar.h(fe80Var) ? 4 : 2) | (f1qVar.e(f2) ? 32 : 16) | (f1qVar.e(f3) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(lx70Var) ? 16384 : 8192) | (f1qVar.g(j2) ? 131072 : 65536) | (f1qVar.g(j3) ? 1048576 : 524288) | (f1qVar.e(f4) ? 8388608 : 4194304) | (f1qVar.e(f5) ? 67108864 : 33554432) | (f1qVar.j(function2) ? 536870912 : 268435456);
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && ((f1qVar.j(zqeVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            iv90 iv90VarK0 = zrt.k0(1, f1qVar);
            iv90 iv90VarK02 = zrt.k0(1, f1qVar);
            iv90 iv90VarK03 = zrt.k0(5, f1qVar);
            int i4 = i3 & 14;
            boolean zJ = (i4 == 4) | f1qVar.j(iv90VarK02) | f1qVar.j(iv90VarK03) | f1qVar.j(iv90VarK0);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                z3 = false;
                Object ea6Var = new ea6(fe80Var, iv90VarK02, iv90VarK03, iv90VarK0, (byte) 0);
                f1qVar.u0(ea6Var);
                objV = ea6Var;
            } else {
                z3 = false;
            }
            bit.q((Function0) objV, f1qVar);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = bit.y(f1qVar);
                f1qVar.u0(objV2);
            }
            wni wniVar = (wni) objV2;
            float fM0 = ((qlk) f1qVar.l(jcf.h)).M0(f2);
            qiy qiyVar = qiy.a;
            if (z2) {
                f1qVar.k0(2049456610);
                boolean zH = f1qVar.h(fe80Var.e);
                Object objV3 = f1qVar.V();
                if (zH || objV3 == obj) {
                    dz4 dz4Var = new dz4(wniVar, fe80Var, (byte) 16);
                    l3d0 l3d0Var = ae80.a;
                    objV3 = new zd80(fe80Var, dz4Var);
                    f1qVar.u0(objV3);
                }
                tiyVarE0 = jph0.e0(qiyVar, (y4z) objV3, null);
                f1qVar.s(false);
            } else {
                f1qVar.k0(2049851798);
                f1qVar.s(z3);
                tiyVarE0 = qiyVar;
            }
            tiy tiyVarX = b.l(b.f(b.x(qiyVar, 0.0f, f3, 1), 1.0f), f2).x(tiyVarE0);
            br0 br0Var = fe80Var.e;
            boolean zE = (i4 == 4) | f1qVar.e(fM0);
            Object objV4 = f1qVar.V();
            if (zE || objV4 == obj) {
                objV4 = new fa6((byte) 0, fM0, fe80Var);
                f1qVar.u0(objV4);
            }
            tiy tiyVarU = ob6.u(tiyVarX, br0Var, (Function2) objV4);
            br0 br0Var2 = fe80Var.e;
            int i5 = i3 >> 9;
            yya0.a(S(xmm.a(tiyVarU, (yq0) br0Var2.f, qm00.a, z2, null, ((e010) br0Var2.h).getValue() != null, new mp0(br0Var2, null, (byte) 0), false, 32), fe80Var), lx70Var, j2, j3, f4, f5, null, j5i0.g0(1508311921, new pa6(fe80Var, function2, zqeVar, wniVar, z2), f1qVar), f1qVar, (i5 & 112) | 12582912 | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (i5 & 458752), 64);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(f2, f3, z2, lx70Var, j2, j3, f4, f5, function2, zqeVar, i2) { // from class: ga6
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ lx70 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;
                public final /* synthetic */ float h;
                public final /* synthetic */ float i;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ zqe k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(1);
                    bu8.x(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj2, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void y(Function0 function0, String str, String str2, String str3, lx70 lx70Var, boolean z2, tiy tiyVar, String str4, f1q f1qVar, int i2) {
        int i3;
        String strL;
        f1qVar.m0(-1682281673);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.h(str4) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.TRUE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            String strO = (str2 == null || wca0.j0(str2) || str3 == null || wca0.j0(str3)) ? null : jc4.o("calpico-avatar:", str2, ":", str3);
            jcs jcsVar = new jcs((Context) f1qVar.l(mu0.b));
            jcsVar.c = str;
            if (strO != null) {
                jcsVar.f = strO;
                jcsVar.i = strO;
            }
            scs.a(jcsVar);
            qcs qcsVarA = jcsVar.a();
            if (str4 == null) {
                strL = jc4.l(f1qVar, -1764955909, com.openai.chatgpt.R.string._29f_res_0x7f1402b3, f1qVar, false);
            } else {
                f1qVar.k0(-1764956591);
                f1qVar.s(false);
                strL = str4;
            }
            eq40 eq40VarS = dm7.S(f1qVar);
            lsm lsmVar = qge.a;
            ColorPainter colorPainter = new ColorPainter(((pge) f1qVar.l(lsmVar)).H);
            ColorPainter colorPainter2 = new ColorPainter(((pge) f1qVar.l(lsmVar)).H);
            zkg zkgVar = qnz.h;
            tiy tiyVarX = d.a(qiy.a, "UrlProfilePicture").x(rkt.f0(jb6.m(30, G(tiyVar, lx70Var, z2, f1qVar), null, null, function0, false), ((Boolean) puyVar.getValue()).booleanValue(), 0L, false, false, null, f1qVar, 0, 30));
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new g26(puyVar, (byte) 8);
                f1qVar.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new g26(puyVar, (byte) 9);
                f1qVar.u0(objV3);
            }
            pi8.d(qcsVarA, strL, eq40VarS, tiyVarX, colorPainter, colorPainter2, null, null, function1, (Function1) objV3, zkgVar, 0.0f, null, f1qVar, 906264576, 48, 62656);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(function0, str, str2, str3, lx70Var, z2, tiyVar, str4, i2);
        }
    }

    public static final liq z(liq liqVar, x460 x460Var) {
        return liqVar.d(new fs(x460Var));
    }
}
