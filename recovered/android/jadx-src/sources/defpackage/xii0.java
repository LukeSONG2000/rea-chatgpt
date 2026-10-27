package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.internal.a;
import org.chromium.net.internal.zzbd;
import org.chromium.net.internal.zzz;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xii0 implements xqi0 {
    public static final int[] j = new int[0];
    public static final Unsafe k = s8j0.d();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final poi0 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;

    public xii0(int[] iArr, Object[] objArr, int i, int i2, poi0 poi0Var, int[] iArr2, int i3, int i4, xl80 xl80Var) {
        l8g0 l8g0Var = usj.n0;
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = poi0Var instanceof xzh0;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.e = poi0Var;
    }

    public static boolean m(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof xzh0) {
            return ((xzh0) obj).i();
        }
        return true;
    }

    public static int o(long j2, Object obj) {
        return ((Integer) s8j0.c(j2, obj)).intValue();
    }

    public static long q(long j2, Object obj) {
        return ((Long) s8j0.c(j2, obj)).longValue();
    }

    public static Field w(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbT = jc4.t("Field ", str, " for ", name, " not found. Known fields are ");
            sbT.append(string);
            throw new RuntimeException(sbT.toString(), e);
        }
    }

    public final void A(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = 1048575 & i2;
        if (j2 == 1048575) {
            return;
        }
        s8j0.g(j2, (1 << (i2 >>> 20)) | s8j0.a(j2, obj), obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    @Override // defpackage.xqi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj) {
        if (!m(obj)) {
            return;
        }
        if (obj instanceof xzh0) {
            xzh0 xzh0Var = (xzh0) obj;
            xzh0Var.h(Integer.MAX_VALUE);
            xzh0Var.memoizedHashCode = 0;
            xzh0Var.f();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                q2j0 q2j0Var = ((xzh0) obj).unknownFields;
                if (q2j0Var.e) {
                    q2j0Var.e = false;
                    return;
                }
                return;
            }
            int iP = p(i);
            int i2 = 1048575 & iP;
            int i3 = (iP >>> 20) & PrivateKeyType.INVALID;
            long j2 = i2;
            Unsafe unsafe = k;
            if (i3 != 9) {
                if (i3 != 60 && i3 != 68) {
                    switch (i3) {
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
                            hdj0 hdj0Var = (hdj0) ((q2i0) s8j0.c(j2, obj));
                            if (hdj0Var.a) {
                                hdj0Var.a = false;
                            }
                            break;
                        case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            Object object = unsafe.getObject(obj, j2);
                            if (object != null) {
                                ((udi0) object).a = false;
                                unsafe.putObject(obj, j2, object);
                            }
                            break;
                    }
                } else if (n(obj, iArr[i], i)) {
                    s(i).a(unsafe.getObject(obj, j2));
                }
            } else if (k(i, obj)) {
                s(i).a(unsafe.getObject(obj, j2));
            }
            i += 3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x01d1, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01d1 A[SYNTHETIC] */
    @Override // defpackage.xqi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(xzh0 xzh0Var, xzh0 xzh0Var2) {
        boolean zY;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iP = p(i);
                int i2 = (iP >>> 20) & PrivateKeyType.INVALID;
                if (i2 <= 50 || i2 >= 69) {
                    long j2 = iP & 1048575;
                    switch (i2) {
                        case 0:
                            if (j(xzh0Var, xzh0Var2, i)) {
                                skd0 skd0Var = s8j0.c;
                                if (Double.doubleToLongBits(skd0Var.j(j2, xzh0Var)) != Double.doubleToLongBits(skd0Var.j(j2, xzh0Var2))) {
                                }
                            }
                            break;
                        case 1:
                            if (j(xzh0Var, xzh0Var2, i)) {
                                skd0 skd0Var2 = s8j0.c;
                                if (Float.floatToIntBits(skd0Var2.k(j2, xzh0Var)) != Float.floatToIntBits(skd0Var2.k(j2, xzh0Var2))) {
                                }
                            }
                            break;
                        case 2:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.b(j2, xzh0Var) != s8j0.b(j2, xzh0Var2)) {
                            }
                            break;
                        case 3:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.b(j2, xzh0Var) != s8j0.b(j2, xzh0Var2)) {
                            }
                            break;
                        case 4:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.a(j2, xzh0Var) != s8j0.a(j2, xzh0Var2)) {
                            }
                            break;
                        case 5:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.b(j2, xzh0Var) != s8j0.b(j2, xzh0Var2)) {
                            }
                            break;
                        case 6:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.a(j2, xzh0Var) != s8j0.a(j2, xzh0Var2)) {
                            }
                            break;
                        case 7:
                            if (j(xzh0Var, xzh0Var2, i)) {
                                skd0 skd0Var3 = s8j0.c;
                                if (skd0Var3.o(j2, xzh0Var) != skd0Var3.o(j2, xzh0Var2)) {
                                }
                            }
                            break;
                        case 8:
                            if (!j(xzh0Var, xzh0Var2, i) || !usj.Y(s8j0.c(j2, xzh0Var), s8j0.c(j2, xzh0Var2))) {
                            }
                            break;
                        case 9:
                            if (!j(xzh0Var, xzh0Var2, i) || !usj.Y(s8j0.c(j2, xzh0Var), s8j0.c(j2, xzh0Var2))) {
                            }
                            break;
                        case 10:
                            if (!j(xzh0Var, xzh0Var2, i) || !usj.Y(s8j0.c(j2, xzh0Var), s8j0.c(j2, xzh0Var2))) {
                            }
                            break;
                        case 11:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.a(j2, xzh0Var) != s8j0.a(j2, xzh0Var2)) {
                            }
                            break;
                        case 12:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.a(j2, xzh0Var) != s8j0.a(j2, xzh0Var2)) {
                            }
                            break;
                        case 13:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.a(j2, xzh0Var) != s8j0.a(j2, xzh0Var2)) {
                            }
                            break;
                        case 14:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.b(j2, xzh0Var) != s8j0.b(j2, xzh0Var2)) {
                            }
                            break;
                        case 15:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.a(j2, xzh0Var) != s8j0.a(j2, xzh0Var2)) {
                            }
                            break;
                        case 16:
                            if (!j(xzh0Var, xzh0Var2, i) || s8j0.b(j2, xzh0Var) != s8j0.b(j2, xzh0Var2)) {
                            }
                            break;
                        case 17:
                            if (!j(xzh0Var, xzh0Var2, i) || !usj.Y(s8j0.c(j2, xzh0Var), s8j0.c(j2, xzh0Var2))) {
                            }
                            break;
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
                            zY = usj.Y(s8j0.c(j2, xzh0Var), s8j0.c(j2, xzh0Var2));
                            if (!zY) {
                            }
                            break;
                        case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            zY = usj.Y(s8j0.c(j2, xzh0Var), s8j0.c(j2, xzh0Var2));
                            if (!zY) {
                            }
                            break;
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
                            long j3 = iArr[i + 2] & 1048575;
                            if (s8j0.a(j3, xzh0Var) == s8j0.a(j3, xzh0Var2) && usj.Y(s8j0.c(j2, xzh0Var), s8j0.c(j2, xzh0Var2))) {
                            }
                            break;
                    }
                    return false;
                }
                i += 3;
            } else {
                int i3 = this.i;
                while (true) {
                    int[] iArr2 = this.g;
                    if (i3 < iArr2.length) {
                        int i4 = iArr2[i3];
                        long j4 = iArr[i4 + 2] & 1048575;
                        if (s8j0.a(j4, xzh0Var) != s8j0.a(j4, xzh0Var2)) {
                            return false;
                        }
                        if (!n(xzh0Var, 0, i4)) {
                            long jP = p(i4) & 1048575;
                            if (!usj.Y(s8j0.c(jP, xzh0Var), s8j0.c(jP, xzh0Var2))) {
                            }
                        }
                        i3++;
                    } else if (xzh0Var.unknownFields.equals(xzh0Var2.unknownFields)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0554 A[LOOP:6: B:144:0x0552->B:145:0x0554, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:325:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.xqi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Object obj, x56 x56Var, fqh0 fqh0Var) {
        int iH;
        int i;
        int[] iArr = this.g;
        int i2 = this.i;
        int i3 = this.h;
        fqh0Var.getClass();
        if (!m(obj)) {
            hs0.u("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        l8g0 l8g0Var = usj.n0;
        Object objT = null;
        while (true) {
            try {
                iH = x56Var.H();
                if (iH < this.c || iH > this.d) {
                    i = -1;
                } else {
                    int[] iArr2 = this.a;
                    int length = (iArr2.length / 3) - 1;
                    int i4 = 0;
                    while (i4 <= length) {
                        int i5 = (length + i4) >>> 1;
                        int i6 = i5 * 3;
                        int i7 = iArr2[i6];
                        if (iH == i7) {
                            i = i6;
                        } else if (iH < i7) {
                            length = i5 - 1;
                        } else {
                            i4 = i5 + 1;
                        }
                    }
                    i = -1;
                }
            } catch (Throwable th) {
                while (i3 < i2) {
                }
                if (objT != null) {
                }
                throw th;
            }
            if (i >= 0) {
                int iP = p(i);
                int i8 = (iP >>> 20) & PrivateKeyType.INVALID;
                Unsafe unsafe = k;
                switch (i8) {
                    case 0:
                        s8j0.c.m(obj, iP & 1048575, x56Var.F());
                        A(i, obj);
                        continue;
                    case 1:
                        s8j0.c.n(obj, iP & 1048575, x56Var.G());
                        A(i, obj);
                        continue;
                    case 2:
                        s8j0.h(iP & 1048575, x56Var.Q(), obj);
                        A(i, obj);
                        continue;
                    case 3:
                        s8j0.h(iP & 1048575, x56Var.T(), obj);
                        A(i, obj);
                        continue;
                    case 4:
                        s8j0.g(iP & 1048575, x56Var.L(), obj);
                        A(i, obj);
                        continue;
                    case 5:
                        s8j0.h(iP & 1048575, x56Var.P(), obj);
                        A(i, obj);
                        continue;
                    case 6:
                        s8j0.g(iP & 1048575, x56Var.K(), obj);
                        A(i, obj);
                        continue;
                    case 7:
                        s8j0.c.l(iP & 1048575, obj, x56Var.x());
                        A(i, obj);
                        continue;
                    case 8:
                        z(iP, x56Var, obj);
                        A(i, obj);
                        continue;
                    case 9:
                        poi0 poi0Var = (poi0) u(i, obj);
                        x56Var.Z(poi0Var, s(i), fqh0Var);
                        unsafe.putObject(obj, p(i) & 1048575, poi0Var);
                        A(i, obj);
                        continue;
                    case 10:
                        s8j0.i(iP & 1048575, obj, x56Var.U());
                        A(i, obj);
                        continue;
                    case 11:
                        s8j0.g(iP & 1048575, x56Var.O(), obj);
                        A(i, obj);
                        continue;
                    case 12:
                        int iJ = x56Var.J();
                        if (r(i) == null || oej0.a(iJ)) {
                            s8j0.g(iP & 1048575, iJ, obj);
                            A(i, obj);
                            continue;
                        } else {
                            objT = usj.k0(iH, iJ, obj, objT);
                        }
                        break;
                    case 13:
                        s8j0.g(iP & 1048575, x56Var.M(), obj);
                        A(i, obj);
                        continue;
                    case 14:
                        s8j0.h(iP & 1048575, x56Var.R(), obj);
                        A(i, obj);
                        continue;
                    case 15:
                        s8j0.g(iP & 1048575, x56Var.N(), obj);
                        A(i, obj);
                        continue;
                    case 16:
                        s8j0.h(iP & 1048575, x56Var.S(), obj);
                        A(i, obj);
                        continue;
                    case 17:
                        poi0 poi0Var2 = (poi0) u(i, obj);
                        x56Var.Y(poi0Var2, s(i), fqh0Var);
                        unsafe.putObject(obj, p(i) & 1048575, poi0Var2);
                        A(i, obj);
                        continue;
                    case 18:
                        x56Var.c0(ie90.x(iP & 1048575, obj));
                        continue;
                    case 19:
                        x56Var.k(ie90.x(iP & 1048575, obj));
                        continue;
                    case 20:
                        x56Var.n(ie90.x(iP & 1048575, obj));
                        continue;
                    case 21:
                        x56Var.w(ie90.x(iP & 1048575, obj));
                        continue;
                    case 22:
                        x56Var.m(ie90.x(iP & 1048575, obj));
                        continue;
                    case 23:
                        x56Var.j(ie90.x(iP & 1048575, obj));
                        continue;
                    case 24:
                        x56Var.e0(ie90.x(iP & 1048575, obj));
                        continue;
                    case 25:
                        x56Var.a0(ie90.x(iP & 1048575, obj));
                        continue;
                    case 26:
                        if ((536870912 & iP) != 0) {
                            x56Var.u(ie90.x(iP & 1048575, obj), true);
                        } else {
                            x56Var.u(ie90.x(iP & 1048575, obj), false);
                            continue;
                        }
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        x56Var.p(ie90.x(iP & 1048575, obj), s(i), fqh0Var);
                        continue;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        x56Var.b0(ie90.x(iP & 1048575, obj));
                        continue;
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                        x56Var.v(ie90.x(iP & 1048575, obj));
                        continue;
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                        q2i0 q2i0VarX = ie90.x(iP & 1048575, obj);
                        x56Var.d0(q2i0VarX);
                        objT = usj.j0(obj, iH, q2i0VarX, r(i), objT);
                        continue;
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                        x56Var.q(ie90.x(iP & 1048575, obj));
                        continue;
                    case 32:
                        x56Var.r(ie90.x(iP & 1048575, obj));
                        continue;
                    case 33:
                        x56Var.s(ie90.x(iP & 1048575, obj));
                        continue;
                    case 34:
                        x56Var.t(ie90.x(iP & 1048575, obj));
                        continue;
                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                        x56Var.c0(ie90.x(iP & 1048575, obj));
                        continue;
                    case 36:
                        x56Var.k(ie90.x(iP & 1048575, obj));
                        continue;
                    case 37:
                        x56Var.n(ie90.x(iP & 1048575, obj));
                        continue;
                    case 38:
                        x56Var.w(ie90.x(iP & 1048575, obj));
                        continue;
                    case 39:
                        x56Var.m(ie90.x(iP & 1048575, obj));
                        continue;
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        x56Var.j(ie90.x(iP & 1048575, obj));
                        continue;
                    case 41:
                        x56Var.e0(ie90.x(iP & 1048575, obj));
                        continue;
                    case 42:
                        x56Var.a0(ie90.x(iP & 1048575, obj));
                        continue;
                    case 43:
                        x56Var.v(ie90.x(iP & 1048575, obj));
                        continue;
                    case 44:
                        q2i0 q2i0VarX2 = ie90.x(iP & 1048575, obj);
                        x56Var.d0(q2i0VarX2);
                        objT = usj.j0(obj, iH, q2i0VarX2, r(i), objT);
                        continue;
                    case 45:
                        x56Var.q(ie90.x(iP & 1048575, obj));
                        continue;
                    case 46:
                        x56Var.r(ie90.x(iP & 1048575, obj));
                        continue;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        x56Var.s(ie90.x(iP & 1048575, obj));
                        continue;
                    case 48:
                        x56Var.t(ie90.x(iP & 1048575, obj));
                        continue;
                    case 49:
                        x56Var.l(ie90.x(iP & 1048575, obj), s(i), fqh0Var);
                        continue;
                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                        int i9 = i / 3;
                        Object obj2 = this.b[i9 + i9];
                        long jP = p(i) & 1048575;
                        Object objC = s8j0.c(jP, obj);
                        if (objC == null) {
                            objC = udi0.b.a();
                            s8j0.i(jP, obj, objC);
                        } else if (!((udi0) objC).a) {
                            Object objA = udi0.b.a();
                            yg90.x(objA, objC);
                            s8j0.i(jP, obj, objA);
                            objC = objA;
                        }
                        x56Var.o((udi0) objC, ((hdi0) obj2).a, fqh0Var);
                        continue;
                    case 51:
                        s8j0.i(iP & 1048575, obj, Double.valueOf(x56Var.F()));
                        i(obj, iH, i);
                        continue;
                    case 52:
                        s8j0.i(iP & 1048575, obj, Float.valueOf(x56Var.G()));
                        i(obj, iH, i);
                        continue;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                        s8j0.i(iP & 1048575, obj, Long.valueOf(x56Var.Q()));
                        i(obj, iH, i);
                        continue;
                    case 54:
                        s8j0.i(iP & 1048575, obj, Long.valueOf(x56Var.T()));
                        i(obj, iH, i);
                        continue;
                    case 55:
                        s8j0.i(iP & 1048575, obj, Integer.valueOf(x56Var.L()));
                        i(obj, iH, i);
                        continue;
                    case 56:
                        s8j0.i(iP & 1048575, obj, Long.valueOf(x56Var.P()));
                        i(obj, iH, i);
                        continue;
                    case 57:
                        s8j0.i(iP & 1048575, obj, Integer.valueOf(x56Var.K()));
                        i(obj, iH, i);
                        continue;
                    case 58:
                        s8j0.i(iP & 1048575, obj, Boolean.valueOf(x56Var.x()));
                        i(obj, iH, i);
                        continue;
                    case 59:
                        z(iP, x56Var, obj);
                        i(obj, iH, i);
                        continue;
                    case 60:
                        poi0 poi0Var3 = (poi0) v(obj, iH, i);
                        x56Var.Z(poi0Var3, s(i), fqh0Var);
                        unsafe.putObject(obj, p(i) & 1048575, poi0Var3);
                        i(obj, iH, i);
                        continue;
                    case 61:
                        s8j0.i(iP & 1048575, obj, x56Var.U());
                        i(obj, iH, i);
                        continue;
                    case 62:
                        s8j0.i(iP & 1048575, obj, Integer.valueOf(x56Var.O()));
                        i(obj, iH, i);
                        continue;
                    case 63:
                        int iJ2 = x56Var.J();
                        if (r(i) == null || oej0.a(iJ2)) {
                            s8j0.i(iP & 1048575, obj, Integer.valueOf(iJ2));
                            i(obj, iH, i);
                            continue;
                        } else {
                            objT = usj.k0(iH, iJ2, obj, objT);
                        }
                        break;
                    case Barcode.FORMAT_EAN_8 /* 64 */:
                        s8j0.i(iP & 1048575, obj, Integer.valueOf(x56Var.M()));
                        i(obj, iH, i);
                        continue;
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                        s8j0.i(iP & 1048575, obj, Long.valueOf(x56Var.R()));
                        i(obj, iH, i);
                        continue;
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                        s8j0.i(iP & 1048575, obj, Integer.valueOf(x56Var.N()));
                        i(obj, iH, i);
                        continue;
                    case 67:
                        s8j0.i(iP & 1048575, obj, Long.valueOf(x56Var.S()));
                        i(obj, iH, i);
                        continue;
                    case 68:
                        poi0 poi0Var4 = (poi0) v(obj, iH, i);
                        x56Var.Y(poi0Var4, s(i), fqh0Var);
                        unsafe.putObject(obj, p(i) & 1048575, poi0Var4);
                        i(obj, iH, i);
                        continue;
                    default:
                        if (objT == null) {
                            try {
                                objT = l8g0.y(obj);
                            } catch (zzbd unused) {
                                if (objT == null) {
                                    objT = l8g0.y(obj);
                                }
                                if (!l8g0Var.w(0, x56Var, objT)) {
                                    while (i3 < i2) {
                                        objT = t(obj, iArr[i3], objT, obj);
                                        i3++;
                                    }
                                    if (objT == null) {
                                    }
                                }
                            }
                        }
                        if (!l8g0Var.w(0, x56Var, objT)) {
                            while (i3 < i2) {
                                objT = t(obj, iArr[i3], objT, obj);
                                i3++;
                            }
                        }
                        break;
                }
                while (i3 < i2) {
                    objT = t(obj, iArr[i3], objT, obj);
                    i3++;
                }
                if (objT != null) {
                    ((xzh0) obj).unknownFields = (q2j0) objT;
                }
                throw th;
            }
            if (iH == Integer.MAX_VALUE) {
                while (i3 < i2) {
                    objT = t(obj, iArr[i3], objT, obj);
                    i3++;
                }
            } else {
                if (objT == null) {
                    objT = l8g0.y(obj);
                }
                if (!l8g0Var.w(0, x56Var, objT)) {
                    while (i3 < i2) {
                        objT = t(obj, iArr[i3], objT, obj);
                        i3++;
                    }
                }
            }
        }
        if (objT == null) {
            ((xzh0) obj).unknownFields = (q2j0) objT;
        }
    }

    @Override // defpackage.xqi0
    public final void d(Object obj, gow gowVar) throws zzz {
        int i;
        xii0 xii0Var = this;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (true) {
            int[] iArr = xii0Var.a;
            if (i3 >= iArr.length) {
                ((xzh0) obj).unknownFields.c(gowVar);
                return;
            }
            int iP = xii0Var.p(i3);
            int i6 = iArr[i3];
            int i7 = (iP >>> 20) & PrivateKeyType.INVALID;
            Unsafe unsafe = k;
            if (i7 <= 17) {
                int i8 = iArr[i3 + 2];
                int i9 = i8 & i2;
                if (i9 != i5) {
                    i4 = i9 == i2 ? 0 : unsafe.getInt(obj, i9);
                    i5 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            long j2 = iP & i2;
            switch (i7) {
                case 0:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.O(s8j0.c.j(j2, obj), i6);
                    }
                    break;
                case 1:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.X(i6, s8j0.c.k(j2, obj));
                    }
                    break;
                case 2:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.c0(i6, unsafe.getLong(obj, j2));
                    }
                    break;
                case 3:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.I(i6, unsafe.getLong(obj, j2));
                    }
                    break;
                case 4:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.a0(i6, unsafe.getInt(obj, j2));
                    }
                    break;
                case 5:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.V(i6, unsafe.getLong(obj, j2));
                    }
                    break;
                case 6:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.T(i6, unsafe.getInt(obj, j2));
                    }
                    break;
                case 7:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.K(i6, s8j0.c.o(j2, obj));
                    }
                    break;
                case 8:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        Object object = unsafe.getObject(obj, j2);
                        if (object instanceof String) {
                            gowVar.E(i6, (String) object);
                        } else {
                            gowVar.M(i6, (xwj0) object);
                        }
                    }
                    break;
                case 9:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.f0(i6, unsafe.getObject(obj, j2), xii0Var.s(i3));
                    }
                    break;
                case 10:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.M(i6, (xwj0) unsafe.getObject(obj, j2));
                    }
                    break;
                case 11:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.G(i6, unsafe.getInt(obj, j2));
                    }
                    break;
                case 12:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.R(i6, unsafe.getInt(obj, j2));
                    }
                    break;
                case 13:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.h0(i6, unsafe.getInt(obj, j2));
                    }
                    break;
                case 14:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.x(i6, unsafe.getLong(obj, j2));
                    }
                    break;
                case 15:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.z(i6, unsafe.getInt(obj, j2));
                    }
                    break;
                case 16:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.B(i6, unsafe.getLong(obj, j2));
                    }
                    break;
                case 17:
                    if (xii0Var.l(obj, i3, i5, i4, i)) {
                        gowVar.Z(i6, unsafe.getObject(obj, j2), xii0Var.s(i3));
                    }
                    break;
                case 18:
                    int i10 = iArr[i3];
                    List list = (List) unsafe.getObject(obj, j2);
                    if (list != null && !list.isEmpty()) {
                        gowVar.P(i10, false, list);
                    }
                    break;
                case 19:
                    int i11 = iArr[i3];
                    List list2 = (List) unsafe.getObject(obj, j2);
                    if (list2 != null && !list2.isEmpty()) {
                        gowVar.Y(i11, false, list2);
                    }
                    break;
                case 20:
                    int i12 = iArr[i3];
                    List list3 = (List) unsafe.getObject(obj, j2);
                    if (list3 != null && !list3.isEmpty()) {
                        gowVar.d0(i12, false, list3);
                    }
                    break;
                case 21:
                    int i13 = iArr[i3];
                    List list4 = (List) unsafe.getObject(obj, j2);
                    if (list4 != null && !list4.isEmpty()) {
                        gowVar.J(i13, false, list4);
                    }
                    break;
                case 22:
                    int i14 = iArr[i3];
                    List list5 = (List) unsafe.getObject(obj, j2);
                    if (list5 != null && !list5.isEmpty()) {
                        gowVar.b0(i14, false, list5);
                    }
                    break;
                case 23:
                    int i15 = iArr[i3];
                    List list6 = (List) unsafe.getObject(obj, j2);
                    if (list6 != null && !list6.isEmpty()) {
                        gowVar.W(i15, false, list6);
                    }
                    break;
                case 24:
                    int i16 = iArr[i3];
                    List list7 = (List) unsafe.getObject(obj, j2);
                    if (list7 != null && !list7.isEmpty()) {
                        gowVar.U(i16, false, list7);
                    }
                    break;
                case 25:
                    int i17 = iArr[i3];
                    List list8 = (List) unsafe.getObject(obj, j2);
                    if (list8 != null && !list8.isEmpty()) {
                        gowVar.L(i17, false, list8);
                    }
                    break;
                case 26:
                    int i18 = iArr[i3];
                    List list9 = (List) unsafe.getObject(obj, j2);
                    if (list9 != null && !list9.isEmpty()) {
                        gowVar.F(i18, list9);
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    int i19 = iArr[i3];
                    List list10 = (List) unsafe.getObject(obj, j2);
                    xqi0 xqi0VarS = xii0Var.s(i3);
                    if (list10 != null && !list10.isEmpty()) {
                        for (int i20 = 0; i20 < list10.size(); i20++) {
                            gowVar.f0(i19, list10.get(i20), xqi0VarS);
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    int i21 = iArr[i3];
                    List list11 = (List) unsafe.getObject(obj, j2);
                    if (list11 != null && !list11.isEmpty()) {
                        gowVar.N(i21, list11);
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    int i22 = iArr[i3];
                    List list12 = (List) unsafe.getObject(obj, j2);
                    if (list12 != null && !list12.isEmpty()) {
                        gowVar.H(i22, false, list12);
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    int i23 = iArr[i3];
                    List list13 = (List) unsafe.getObject(obj, j2);
                    if (list13 != null && !list13.isEmpty()) {
                        gowVar.S(i23, false, list13);
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    int i24 = iArr[i3];
                    List list14 = (List) unsafe.getObject(obj, j2);
                    if (list14 != null && !list14.isEmpty()) {
                        gowVar.i0(i24, false, list14);
                    }
                    break;
                case 32:
                    int i25 = iArr[i3];
                    List list15 = (List) unsafe.getObject(obj, j2);
                    if (list15 != null && !list15.isEmpty()) {
                        gowVar.y(i25, false, list15);
                    }
                    break;
                case 33:
                    int i26 = iArr[i3];
                    List list16 = (List) unsafe.getObject(obj, j2);
                    if (list16 != null && !list16.isEmpty()) {
                        gowVar.A(i26, false, list16);
                    }
                    break;
                case 34:
                    int i27 = iArr[i3];
                    List list17 = (List) unsafe.getObject(obj, j2);
                    if (list17 != null && !list17.isEmpty()) {
                        gowVar.C(i27, false, list17);
                    }
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    int i28 = iArr[i3];
                    List list18 = (List) unsafe.getObject(obj, j2);
                    if (list18 != null && !list18.isEmpty()) {
                        gowVar.P(i28, true, list18);
                    }
                    break;
                case 36:
                    int i29 = iArr[i3];
                    List list19 = (List) unsafe.getObject(obj, j2);
                    if (list19 != null && !list19.isEmpty()) {
                        gowVar.Y(i29, true, list19);
                    }
                    break;
                case 37:
                    int i30 = iArr[i3];
                    List list20 = (List) unsafe.getObject(obj, j2);
                    if (list20 != null && !list20.isEmpty()) {
                        gowVar.d0(i30, true, list20);
                    }
                    break;
                case 38:
                    int i31 = iArr[i3];
                    List list21 = (List) unsafe.getObject(obj, j2);
                    if (list21 != null && !list21.isEmpty()) {
                        gowVar.J(i31, true, list21);
                    }
                    break;
                case 39:
                    int i32 = iArr[i3];
                    List list22 = (List) unsafe.getObject(obj, j2);
                    if (list22 != null && !list22.isEmpty()) {
                        gowVar.b0(i32, true, list22);
                    }
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    int i33 = iArr[i3];
                    List list23 = (List) unsafe.getObject(obj, j2);
                    if (list23 != null && !list23.isEmpty()) {
                        gowVar.W(i33, true, list23);
                    }
                    break;
                case 41:
                    int i34 = iArr[i3];
                    List list24 = (List) unsafe.getObject(obj, j2);
                    if (list24 != null && !list24.isEmpty()) {
                        gowVar.U(i34, true, list24);
                    }
                    break;
                case 42:
                    int i35 = iArr[i3];
                    List list25 = (List) unsafe.getObject(obj, j2);
                    if (list25 != null && !list25.isEmpty()) {
                        gowVar.L(i35, true, list25);
                    }
                    break;
                case 43:
                    int i36 = iArr[i3];
                    List list26 = (List) unsafe.getObject(obj, j2);
                    if (list26 != null && !list26.isEmpty()) {
                        gowVar.H(i36, true, list26);
                    }
                    break;
                case 44:
                    int i37 = iArr[i3];
                    List list27 = (List) unsafe.getObject(obj, j2);
                    if (list27 != null && !list27.isEmpty()) {
                        gowVar.S(i37, true, list27);
                    }
                    break;
                case 45:
                    int i38 = iArr[i3];
                    List list28 = (List) unsafe.getObject(obj, j2);
                    if (list28 != null && !list28.isEmpty()) {
                        gowVar.i0(i38, true, list28);
                    }
                    break;
                case 46:
                    int i39 = iArr[i3];
                    List list29 = (List) unsafe.getObject(obj, j2);
                    if (list29 != null && !list29.isEmpty()) {
                        gowVar.y(i39, true, list29);
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    int i40 = iArr[i3];
                    List list30 = (List) unsafe.getObject(obj, j2);
                    if (list30 != null && !list30.isEmpty()) {
                        gowVar.A(i40, true, list30);
                    }
                    break;
                case 48:
                    int i41 = iArr[i3];
                    List list31 = (List) unsafe.getObject(obj, j2);
                    if (list31 != null && !list31.isEmpty()) {
                        gowVar.C(i41, true, list31);
                    }
                    break;
                case 49:
                    int i42 = iArr[i3];
                    List list32 = (List) unsafe.getObject(obj, j2);
                    xqi0 xqi0VarS2 = xii0Var.s(i3);
                    if (list32 != null && !list32.isEmpty()) {
                        for (int i43 = 0; i43 < list32.size(); i43++) {
                            gowVar.Z(i42, list32.get(i43), xqi0VarS2);
                        }
                    }
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    Object object2 = unsafe.getObject(obj, j2);
                    if (object2 != null) {
                        int i44 = i3 / 3;
                        gowVar.e0(i6, ((hdi0) xii0Var.b[i44 + i44]).a, (udi0) object2);
                    }
                    break;
                case 51:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.O(((Double) s8j0.c(j2, obj)).doubleValue(), i6);
                    }
                    break;
                case 52:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.X(i6, ((Float) s8j0.c(j2, obj)).floatValue());
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.c0(i6, q(j2, obj));
                    }
                    break;
                case 54:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.I(i6, q(j2, obj));
                    }
                    break;
                case 55:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.a0(i6, o(j2, obj));
                    }
                    break;
                case 56:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.V(i6, q(j2, obj));
                    }
                    break;
                case 57:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.T(i6, o(j2, obj));
                    }
                    break;
                case 58:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.K(i6, ((Boolean) s8j0.c(j2, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (xii0Var.n(obj, i6, i3)) {
                        Object object3 = unsafe.getObject(obj, j2);
                        if (object3 instanceof String) {
                            gowVar.E(i6, (String) object3);
                        } else {
                            gowVar.M(i6, (xwj0) object3);
                        }
                    }
                    break;
                case 60:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.f0(i6, unsafe.getObject(obj, j2), xii0Var.s(i3));
                    }
                    break;
                case 61:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.M(i6, (xwj0) unsafe.getObject(obj, j2));
                    }
                    break;
                case 62:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.G(i6, o(j2, obj));
                    }
                    break;
                case 63:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.R(i6, o(j2, obj));
                    }
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.h0(i6, o(j2, obj));
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.x(i6, q(j2, obj));
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.z(i6, o(j2, obj));
                    }
                    break;
                case 67:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.B(i6, q(j2, obj));
                    }
                    break;
                case 68:
                    if (xii0Var.n(obj, i6, i3)) {
                        gowVar.Z(i6, unsafe.getObject(obj, j2), xii0Var.s(i3));
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
            xii0Var = this;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // defpackage.xqi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, Object obj2) {
        Object obj3;
        if (!m(obj)) {
            hs0.u("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                usj.l0(obj, obj2);
                return;
            }
            int iP = p(i);
            int i2 = iArr[i];
            long j2 = 1048575 & iP;
            switch ((iP >>> 20) & PrivateKeyType.INVALID) {
                case 0:
                    if (!k(i, obj2)) {
                        obj3 = obj;
                    } else {
                        skd0 skd0Var = s8j0.c;
                        obj3 = obj;
                        skd0Var.m(obj3, j2, skd0Var.j(j2, obj2));
                        A(i, obj3);
                    }
                    break;
                case 1:
                    if (k(i, obj2)) {
                        skd0 skd0Var2 = s8j0.c;
                        skd0Var2.n(obj, j2, skd0Var2.k(j2, obj2));
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (k(i, obj2)) {
                        s8j0.h(j2, s8j0.b(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (k(i, obj2)) {
                        s8j0.h(j2, s8j0.b(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (k(i, obj2)) {
                        s8j0.g(j2, s8j0.a(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (k(i, obj2)) {
                        s8j0.h(j2, s8j0.b(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (k(i, obj2)) {
                        s8j0.g(j2, s8j0.a(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (k(i, obj2)) {
                        skd0 skd0Var3 = s8j0.c;
                        skd0Var3.l(j2, obj, skd0Var3.o(j2, obj2));
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (k(i, obj2)) {
                        s8j0.i(j2, obj, s8j0.c(j2, obj2));
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    x(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (k(i, obj2)) {
                        s8j0.i(j2, obj, s8j0.c(j2, obj2));
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (k(i, obj2)) {
                        s8j0.g(j2, s8j0.a(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (k(i, obj2)) {
                        s8j0.g(j2, s8j0.a(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (k(i, obj2)) {
                        s8j0.g(j2, s8j0.a(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (k(i, obj2)) {
                        s8j0.h(j2, s8j0.b(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (k(i, obj2)) {
                        s8j0.g(j2, s8j0.a(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (k(i, obj2)) {
                        s8j0.h(j2, s8j0.b(j2, obj2), obj);
                        A(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    x(i, obj, obj2);
                    obj3 = obj;
                    break;
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
                    q2i0 q2i0VarB = (q2i0) s8j0.c(j2, obj);
                    q2i0 q2i0Var = (q2i0) s8j0.c(j2, obj2);
                    int size = q2i0VarB.size();
                    int size2 = q2i0Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((hdj0) q2i0VarB).a) {
                            q2i0VarB = ((woi0) q2i0VarB).b(size2 + size);
                        }
                        q2i0VarB.addAll(q2i0Var);
                    }
                    if (size > 0) {
                        q2i0Var = q2i0VarB;
                    }
                    s8j0.i(j2, obj, q2i0Var);
                    obj3 = obj;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    s8j0.i(j2, obj, yg90.x(s8j0.c(j2, obj), s8j0.c(j2, obj2)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (n(obj2, i2, i)) {
                        s8j0.i(j2, obj, s8j0.c(j2, obj2));
                        i(obj, i2, i);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    y(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case Barcode.FORMAT_EAN_8 /* 64 */:
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                case 67:
                    if (n(obj2, i2, i)) {
                        s8j0.i(j2, obj, s8j0.c(j2, obj2));
                        i(obj, i2, i);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    y(i, obj, obj2);
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    @Override // defpackage.xqi0
    public final int f(xzh0 xzh0Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int iHashCode = 0;
        for (int i5 = 0; i5 < this.a.length; i5 += 3) {
            int iP = p(i5);
            int i6 = (iP >>> 20) & PrivateKeyType.INVALID;
            if (i6 <= 50 || i6 >= 69) {
                long j2 = iP & 1048575;
                int iHashCode2 = 37;
                switch (i6) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(s8j0.c.j(j2, xzh0Var));
                        byte[] bArr = n3i0.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(s8j0.c.k(j2, xzh0Var));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = s8j0.b(j2, xzh0Var);
                        byte[] bArr2 = n3i0.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = s8j0.b(j2, xzh0Var);
                        byte[] bArr3 = n3i0.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = s8j0.a(j2, xzh0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = s8j0.b(j2, xzh0Var);
                        byte[] bArr4 = n3i0.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = s8j0.a(j2, xzh0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zO = s8j0.c.o(j2, xzh0Var);
                        byte[] bArr5 = n3i0.a;
                        i3 = zO ? 1231 : 1237;
                        iHashCode = i + i3;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) s8j0.c(j2, xzh0Var)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i4 = iHashCode * 53;
                        Object objC = s8j0.c(j2, xzh0Var);
                        if (objC != null) {
                            iHashCode2 = objC.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = s8j0.c(j2, xzh0Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = s8j0.a(j2, xzh0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = s8j0.a(j2, xzh0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = s8j0.a(j2, xzh0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = s8j0.b(j2, xzh0Var);
                        byte[] bArr6 = n3i0.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = s8j0.a(j2, xzh0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = s8j0.b(j2, xzh0Var);
                        byte[] bArr7 = n3i0.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 17:
                        i4 = iHashCode * 53;
                        Object objC2 = s8j0.c(j2, xzh0Var);
                        if (objC2 != null) {
                            iHashCode2 = objC2.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
                        break;
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
                        i2 = iHashCode * 53;
                        iFloatToIntBits = s8j0.c(j2, xzh0Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = s8j0.c(j2, xzh0Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i7 = this.i;
        while (true) {
            int[] iArr = this.g;
            if (i7 >= iArr.length) {
                return xzh0Var.unknownFields.hashCode() + (iHashCode * 53);
            }
            if (!n(xzh0Var, 0, iArr[i7])) {
                iHashCode = s8j0.c(p(r3) & 1048575, xzh0Var).hashCode() + (iHashCode * 53);
            }
            i7++;
        }
    }

    @Override // defpackage.xqi0
    public final boolean g(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.h) {
            int i6 = this.g[i3];
            int iP = this.p(i6);
            int[] iArr = this.a;
            int i7 = iArr[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i5) {
                if (i8 != 1048575) {
                    i4 = k.getInt(obj, i8);
                }
                i2 = i4;
                i = i8;
            } else {
                i = i5;
                i2 = i4;
            }
            xii0 xii0Var = this;
            Object obj2 = obj;
            if ((268435456 & iP) == 0 || xii0Var.l(obj2, i6, i, i2, i9)) {
                int i10 = (iP >>> 20) & PrivateKeyType.INVALID;
                if (i10 != 9 && i10 != 17) {
                    if (i10 != 27) {
                        if (i10 == 60 || i10 == 68) {
                            if (!xii0Var.n(obj2, iArr[i6], i6) || xii0Var.s(i6).g(s8j0.c(iP & 1048575, obj2))) {
                                i3++;
                                this = xii0Var;
                                obj = obj2;
                                i5 = i;
                                i4 = i2;
                            }
                        } else if (i10 != 49) {
                            if (i10 != 50) {
                                continue;
                            } else {
                                udi0 udi0Var = (udi0) s8j0.c(iP & 1048575, obj2);
                                if (udi0Var.isEmpty()) {
                                    continue;
                                } else {
                                    int i11 = i6 / 3;
                                    if (((w9j0) ((hdi0) xii0Var.b[i11 + i11]).a.b).a == paj0.i) {
                                        xqi0 xqi0VarA = null;
                                        for (Object obj3 : udi0Var.values()) {
                                            if (xqi0VarA == null) {
                                                xqi0VarA = ymi0.b.a(((xzh0) obj3).getClass());
                                            }
                                            if (!xqi0VarA.g(obj3)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i3++;
                            this = xii0Var;
                            obj = obj2;
                            i5 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) s8j0.c(iP & 1048575, obj2);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        xqi0 xqi0VarS = xii0Var.s(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (xqi0VarS.g(list.get(i12))) {
                            }
                        }
                    }
                    i3++;
                    this = xii0Var;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                } else if (!xii0Var.l(obj2, i6, i, i2, i9) || xii0Var.s(i6).g(s8j0.c(iP & 1048575, obj2))) {
                    i3++;
                    this = xii0Var;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:229:0x06b0, code lost:
    
        if (r0.l(r1, r2, r3, r4, r5) != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x06b2, code lost:
    
        r0 = (defpackage.jc4.b(r11 << 3, 9, 352) >>> 6) + 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x06c5, code lost:
    
        if (r0.l(r1, r2, r3, r4, r5) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x06c7, code lost:
    
        r0 = (defpackage.jc4.b(r11 << 3, 9, 352) >>> 6) + 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x077f, code lost:
    
        if (r0.l(r1, r2, r3, r4, r5) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0787, code lost:
    
        if (r0.l(r1, r2, r3, r4, r5) != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x07d5, code lost:
    
        if (r0.l(r1, r2, r3, r4, r5) != false) goto L235;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f5  */
    @Override // defpackage.xqi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(xzh0 xzh0Var) {
        int i;
        int iB;
        int iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2;
        int iNumberOfLeadingZeros3;
        int iA;
        int iNumberOfLeadingZeros4;
        int iA2;
        int iNumberOfLeadingZeros5;
        int iNumberOfLeadingZeros6;
        int i2;
        int i3;
        int iZ;
        int size;
        int i4;
        int iI0;
        int iNumberOfLeadingZeros7;
        int iA3;
        int iA4;
        int iB2;
        int iB3;
        int iNumberOfLeadingZeros8;
        int iNumberOfLeadingZeros9;
        int iNumberOfLeadingZeros10;
        int iNumberOfLeadingZeros11;
        int i5;
        int i6;
        xii0 xii0Var = this;
        xzh0 xzh0Var2 = xzh0Var;
        int i7 = 1048575;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int size2 = 0;
        while (true) {
            int[] iArr = xii0Var.a;
            if (i9 >= iArr.length) {
                return xzh0Var2.unknownFields.a() + size2;
            }
            int iP = xii0Var.p(i9);
            int i11 = iArr[i9];
            int i12 = iArr[i9 + 2];
            int i13 = i12 & i7;
            int i14 = (iP >>> 20) & PrivateKeyType.INVALID;
            Unsafe unsafe = k;
            if (i14 <= 17) {
                if (i13 != i8) {
                    i10 = i13 == i7 ? 0 : unsafe.getInt(xzh0Var2, i13);
                    i8 = i13;
                }
                i = 1 << (i12 >>> 20);
            } else {
                i = 0;
            }
            int i15 = iP & i7;
            if (i14 >= nuh0.b.a()) {
                nuh0.c.getClass();
            }
            long j2 = i15;
            switch (i14) {
                case 0:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        iB = (jc4.b(i11 << 3, 9, 352) >>> 6) + 8;
                        size2 += iB;
                    }
                    break;
                case 2:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        long j3 = unsafe.getLong(xzh0Var2, j2);
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros2 = Long.numberOfLeadingZeros(j3);
                        i2 = (352 - iNumberOfLeadingZeros) >>> 6;
                        i3 = (640 - (iNumberOfLeadingZeros2 * 9)) >>> 6;
                        iB = i2 + i3;
                        size2 += iB;
                    }
                    break;
                case 3:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        long j4 = unsafe.getLong(xzh0Var2, j2);
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros2 = Long.numberOfLeadingZeros(j4);
                        i2 = (352 - iNumberOfLeadingZeros) >>> 6;
                        i3 = (640 - (iNumberOfLeadingZeros2 * 9)) >>> 6;
                        iB = i2 + i3;
                        size2 += iB;
                    }
                    break;
                case 4:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        int i16 = unsafe.getInt(xzh0Var2, j2);
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros2 = Long.numberOfLeadingZeros(i16);
                        i2 = (352 - iNumberOfLeadingZeros) >>> 6;
                        i3 = (640 - (iNumberOfLeadingZeros2 * 9)) >>> 6;
                        iB = i2 + i3;
                        size2 += iB;
                    }
                    break;
                case 7:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        int iB4 = (jc4.b(i11 << 3, 9, 352) >>> 6) + 1;
                        size2 += iB4;
                    }
                    xzh0Var2 = xzh0Var;
                    break;
                case 8:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        int i17 = i11 << 3;
                        Object object = unsafe.getObject(xzh0Var2, j2);
                        if (object instanceof xwj0) {
                            iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(i17) * 9;
                            iA = ((xwj0) object).c();
                        } else {
                            iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(i17) * 9;
                            int i18 = s9j0.a;
                            iA = a.a((String) object);
                        }
                        iB = ((352 - iNumberOfLeadingZeros3) >>> 6) + (jc4.b(iA, 9, 352) >>> 6) + iA;
                        size2 += iB;
                    }
                    break;
                case 9:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        Object object2 = unsafe.getObject(xzh0Var2, j2);
                        xqi0 xqi0VarS = xii0Var.s(i9);
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iA2 = ((poi0) object2).a(xqi0VarS);
                        iZ = ((352 - iNumberOfLeadingZeros4) >>> 6) + (jc4.b(iA2, 9, 352) >>> 6) + iA2;
                        size2 += iZ;
                    }
                    break;
                case 10:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        xwj0 xwj0Var = (xwj0) unsafe.getObject(xzh0Var2, j2);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iA = xwj0Var.c();
                        iB = ((352 - iNumberOfLeadingZeros3) >>> 6) + (jc4.b(iA, 9, 352) >>> 6) + iA;
                        size2 += iB;
                    }
                    break;
                case 11:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        int i19 = unsafe.getInt(xzh0Var2, j2);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(i19);
                        i2 = (352 - iNumberOfLeadingZeros5) >>> 6;
                        i3 = (352 - (iNumberOfLeadingZeros6 * 9)) >>> 6;
                        iB = i2 + i3;
                        size2 += iB;
                    }
                    break;
                case 12:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        int i20 = unsafe.getInt(xzh0Var2, j2);
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros2 = Long.numberOfLeadingZeros(i20);
                        i2 = (352 - iNumberOfLeadingZeros) >>> 6;
                        i3 = (640 - (iNumberOfLeadingZeros2 * 9)) >>> 6;
                        iB = i2 + i3;
                        size2 += iB;
                    }
                    break;
                case 15:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        int i21 = unsafe.getInt(xzh0Var2, j2);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros((i21 >> 31) ^ (i21 + i21));
                        i2 = (352 - iNumberOfLeadingZeros5) >>> 6;
                        i3 = (352 - (iNumberOfLeadingZeros6 * 9)) >>> 6;
                        iB = i2 + i3;
                        size2 += iB;
                    }
                    break;
                case 16:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        long j5 = unsafe.getLong(xzh0Var2, j2);
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros2 = Long.numberOfLeadingZeros((j5 >> 63) ^ (j5 + j5));
                        i2 = (352 - iNumberOfLeadingZeros) >>> 6;
                        i3 = (640 - (iNumberOfLeadingZeros2 * 9)) >>> 6;
                        iB = i2 + i3;
                        size2 += iB;
                    }
                    break;
                case 17:
                    if (xii0Var.l(xzh0Var2, i9, i8, i10, i)) {
                        iZ = usj.Z(i11, (poi0) unsafe.getObject(xzh0Var2, j2), xii0Var.s(i9));
                        size2 += iZ;
                    }
                    break;
                case 18:
                    iZ = usj.c0(i11, (List) unsafe.getObject(xzh0Var2, j2));
                    size2 += iZ;
                    break;
                case 19:
                    iZ = usj.b0(i11, (List) unsafe.getObject(xzh0Var2, j2));
                    size2 += iZ;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(xzh0Var2, j2);
                    size2 += list.size() == 0 ? 0 : (list.size() * (jc4.b(i11 << 3, 9, 352) >>> 6)) + usj.e0(list);
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(xzh0Var2, j2);
                    size = list2.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iI0 = usj.i0(list2);
                        iB3 = (size * (jc4.b(i4, 9, 352) >>> 6)) + iI0;
                        size2 += iB3;
                    }
                    iB3 = 0;
                    size2 += iB3;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(xzh0Var2, j2);
                    size = list3.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iI0 = usj.d0(list3);
                        iB3 = (size * (jc4.b(i4, 9, 352) >>> 6)) + iI0;
                        size2 += iB3;
                    }
                    iB3 = 0;
                    size2 += iB3;
                    break;
                case 23:
                    iZ = usj.c0(i11, (List) unsafe.getObject(xzh0Var2, j2));
                    size2 += iZ;
                    break;
                case 24:
                    iZ = usj.b0(i11, (List) unsafe.getObject(xzh0Var2, j2));
                    size2 += iZ;
                    break;
                case 25:
                    int size3 = ((List) unsafe.getObject(xzh0Var2, j2)).size();
                    size2 += size3 == 0 ? 0 : ((jc4.b(i11 << 3, 9, 352) >>> 6) + 1) * size3;
                    break;
                case 26:
                    List list4 = (List) unsafe.getObject(xzh0Var2, j2);
                    int size4 = list4.size();
                    if (size4 == 0) {
                        iNumberOfLeadingZeros7 = 0;
                    } else {
                        iNumberOfLeadingZeros7 = ((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6) * size4;
                        if (list4 instanceof iai0) {
                            iai0 iai0Var = (iai0) list4;
                            for (int i22 = 0; i22 < size4; i22++) {
                                Object objZzb = iai0Var.zzb();
                                if (objZzb instanceof xwj0) {
                                    iA4 = ((xwj0) objZzb).c();
                                } else {
                                    int i23 = s9j0.a;
                                    iA4 = a.a((String) objZzb);
                                }
                                iNumberOfLeadingZeros7 = (jc4.b(iA4, 9, 352) >>> 6) + iA4 + iNumberOfLeadingZeros7;
                            }
                        } else {
                            for (int i24 = 0; i24 < size4; i24++) {
                                Object obj = list4.get(i24);
                                if (obj instanceof xwj0) {
                                    iA3 = ((xwj0) obj).c();
                                } else {
                                    int i25 = s9j0.a;
                                    iA3 = a.a((String) obj);
                                }
                                iNumberOfLeadingZeros7 = (jc4.b(iA3, 9, 352) >>> 6) + iA3 + iNumberOfLeadingZeros7;
                            }
                        }
                    }
                    size2 += iNumberOfLeadingZeros7;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    List list5 = (List) unsafe.getObject(xzh0Var2, j2);
                    xqi0 xqi0VarS2 = xii0Var.s(i9);
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iB2 = 0;
                    } else {
                        iB2 = (jc4.b(i11 << 3, 9, 352) >>> 6) * size5;
                        for (int i26 = 0; i26 < size5; i26++) {
                            int iA5 = ((poi0) list5.get(i26)).a(xqi0VarS2);
                            iB2 += (jc4.b(iA5, 9, 352) >>> 6) + iA5;
                        }
                    }
                    size2 += iB2;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    List list6 = (List) unsafe.getObject(xzh0Var2, j2);
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iB3 = 0;
                    } else {
                        iB3 = size6 * (jc4.b(i11 << 3, 9, 352) >>> 6);
                        for (int i27 = 0; i27 < list6.size(); i27++) {
                            int iC = ((xwj0) list6.get(i27)).c();
                            iB3 += (jc4.b(iC, 9, 352) >>> 6) + iC;
                        }
                    }
                    size2 += iB3;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    List list7 = (List) unsafe.getObject(xzh0Var2, j2);
                    size = list7.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iI0 = usj.h0(list7);
                        iB3 = (size * (jc4.b(i4, 9, 352) >>> 6)) + iI0;
                        size2 += iB3;
                    }
                    iB3 = 0;
                    size2 += iB3;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    List list8 = (List) unsafe.getObject(xzh0Var2, j2);
                    size = list8.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iI0 = usj.a0(list8);
                        iB3 = (size * (jc4.b(i4, 9, 352) >>> 6)) + iI0;
                        size2 += iB3;
                    }
                    iB3 = 0;
                    size2 += iB3;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    iZ = usj.b0(i11, (List) unsafe.getObject(xzh0Var2, j2));
                    size2 += iZ;
                    break;
                case 32:
                    iZ = usj.c0(i11, (List) unsafe.getObject(xzh0Var2, j2));
                    size2 += iZ;
                    break;
                case 33:
                    List list9 = (List) unsafe.getObject(xzh0Var2, j2);
                    size = list9.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iI0 = usj.f0(list9);
                        iB3 = (size * (jc4.b(i4, 9, 352) >>> 6)) + iI0;
                        size2 += iB3;
                    }
                    iB3 = 0;
                    size2 += iB3;
                    break;
                case 34:
                    List list10 = (List) unsafe.getObject(xzh0Var2, j2);
                    size = list10.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iI0 = usj.g0(list10);
                        iB3 = (size * (jc4.b(i4, 9, 352) >>> 6)) + iI0;
                        size2 += iB3;
                    }
                    iB3 = 0;
                    size2 += iB3;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    int size7 = ((List) unsafe.getObject(xzh0Var2, j2)).size() * 8;
                    if (size7 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size7) * 9)) >>> 6, size7, size2);
                    }
                    break;
                case 36:
                    int size8 = ((List) unsafe.getObject(xzh0Var2, j2)).size() * 4;
                    if (size8 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size8) * 9)) >>> 6, size8, size2);
                    }
                    break;
                case 37:
                    int iE0 = usj.e0((List) unsafe.getObject(xzh0Var2, j2));
                    if (iE0 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iE0) * 9)) >>> 6, iE0, size2);
                    }
                    break;
                case 38:
                    int iI02 = usj.i0((List) unsafe.getObject(xzh0Var2, j2));
                    if (iI02 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iI02) * 9)) >>> 6, iI02, size2);
                    }
                    break;
                case 39:
                    int iD0 = usj.d0((List) unsafe.getObject(xzh0Var2, j2));
                    if (iD0 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iD0) * 9)) >>> 6, iD0, size2);
                    }
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    int size9 = ((List) unsafe.getObject(xzh0Var2, j2)).size() * 8;
                    if (size9 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size9) * 9)) >>> 6, size9, size2);
                    }
                    break;
                case 41:
                    int size10 = ((List) unsafe.getObject(xzh0Var2, j2)).size() * 4;
                    if (size10 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size10) * 9)) >>> 6, size10, size2);
                    }
                    break;
                case 42:
                    int size11 = ((List) unsafe.getObject(xzh0Var2, j2)).size();
                    if (size11 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size11) * 9)) >>> 6, size11, size2);
                    }
                    break;
                case 43:
                    int iH0 = usj.h0((List) unsafe.getObject(xzh0Var2, j2));
                    if (iH0 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iH0) * 9)) >>> 6, iH0, size2);
                    }
                    break;
                case 44:
                    int iA0 = usj.a0((List) unsafe.getObject(xzh0Var2, j2));
                    if (iA0 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iA0) * 9)) >>> 6, iA0, size2);
                    }
                    break;
                case 45:
                    int size12 = ((List) unsafe.getObject(xzh0Var2, j2)).size() * 4;
                    if (size12 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size12) * 9)) >>> 6, size12, size2);
                    }
                    break;
                case 46:
                    int size13 = ((List) unsafe.getObject(xzh0Var2, j2)).size() * 8;
                    if (size13 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size13) * 9)) >>> 6, size13, size2);
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    int iF0 = usj.f0((List) unsafe.getObject(xzh0Var2, j2));
                    if (iF0 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iF0) * 9)) >>> 6, iF0, size2);
                    }
                    break;
                case 48:
                    int iG0 = usj.g0((List) unsafe.getObject(xzh0Var2, j2));
                    if (iG0 > 0) {
                        size2 = bya0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iG0) * 9)) >>> 6, iG0, size2);
                    }
                    break;
                case 49:
                    List list11 = (List) unsafe.getObject(xzh0Var2, j2);
                    xqi0 xqi0VarS3 = xii0Var.s(i9);
                    int size14 = list11.size();
                    if (size14 != 0) {
                        iNumberOfLeadingZeros7 = 0;
                        for (int i28 = 0; i28 < size14; i28++) {
                            iNumberOfLeadingZeros7 += usj.Z(i11, (poi0) list11.get(i28), xqi0VarS3);
                        }
                    }
                    size2 += iNumberOfLeadingZeros7;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    int i29 = i9 / 3;
                    udi0 udi0Var = (udi0) unsafe.getObject(xzh0Var2, j2);
                    hdi0 hdi0Var = (hdi0) xii0Var.b[i29 + i29];
                    if (!udi0Var.isEmpty()) {
                        iNumberOfLeadingZeros7 = 0;
                        for (Map.Entry entry : udi0Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            hdi0Var.getClass();
                            int iNumberOfLeadingZeros12 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                            int iA6 = hdi0.a(hdi0Var.a, key, value);
                            iNumberOfLeadingZeros7 += ((352 - iNumberOfLeadingZeros12) >>> 6) + (jc4.b(iA6, 9, 352) >>> 6) + iA6;
                        }
                    }
                    size2 += iNumberOfLeadingZeros7;
                    break;
                case 51:
                    if (!xii0Var.n(xzh0Var2, i11, i9)) {
                    }
                    iZ = (jc4.b(i11 << 3, 9, 352) >>> 6) + 8;
                    size2 += iZ;
                    break;
                case 52:
                    if (!xii0Var.n(xzh0Var2, i11, i9)) {
                    }
                    iZ = (jc4.b(i11 << 3, 9, 352) >>> 6) + 4;
                    size2 += iZ;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        long jQ = q(j2, xzh0Var2);
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros9 = Long.numberOfLeadingZeros(jQ);
                        i5 = (352 - iNumberOfLeadingZeros8) >>> 6;
                        i6 = 640 - (iNumberOfLeadingZeros9 * 9);
                        iZ = i5 + (i6 >>> 6);
                        size2 += iZ;
                    }
                    break;
                case 54:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        long jQ2 = q(j2, xzh0Var2);
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros9 = Long.numberOfLeadingZeros(jQ2);
                        i5 = (352 - iNumberOfLeadingZeros8) >>> 6;
                        i6 = 640 - (iNumberOfLeadingZeros9 * 9);
                        iZ = i5 + (i6 >>> 6);
                        size2 += iZ;
                    }
                    break;
                case 55:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        int iO = o(j2, xzh0Var2);
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros9 = Long.numberOfLeadingZeros(iO);
                        i5 = (352 - iNumberOfLeadingZeros8) >>> 6;
                        i6 = 640 - (iNumberOfLeadingZeros9 * 9);
                        iZ = i5 + (i6 >>> 6);
                        size2 += iZ;
                    }
                    break;
                case 56:
                    if (!xii0Var.n(xzh0Var2, i11, i9)) {
                    }
                    iZ = (jc4.b(i11 << 3, 9, 352) >>> 6) + 8;
                    size2 += iZ;
                    break;
                case 57:
                    if (!xii0Var.n(xzh0Var2, i11, i9)) {
                    }
                    iZ = (jc4.b(i11 << 3, 9, 352) >>> 6) + 4;
                    size2 += iZ;
                    break;
                case 58:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        iZ = (jc4.b(i11 << 3, 9, 352) >>> 6) + 1;
                        size2 += iZ;
                    }
                    break;
                case 59:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        int i30 = i11 << 3;
                        Object object3 = unsafe.getObject(xzh0Var2, j2);
                        if (object3 instanceof xwj0) {
                            iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i30) * 9;
                            iA2 = ((xwj0) object3).c();
                        } else {
                            iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i30) * 9;
                            int i31 = s9j0.a;
                            iA2 = a.a((String) object3);
                        }
                        iZ = ((352 - iNumberOfLeadingZeros4) >>> 6) + (jc4.b(iA2, 9, 352) >>> 6) + iA2;
                        size2 += iZ;
                    }
                    break;
                case 60:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        Object object4 = unsafe.getObject(xzh0Var2, j2);
                        xqi0 xqi0VarS4 = xii0Var.s(i9);
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iA2 = ((poi0) object4).a(xqi0VarS4);
                        iZ = ((352 - iNumberOfLeadingZeros4) >>> 6) + (jc4.b(iA2, 9, 352) >>> 6) + iA2;
                        size2 += iZ;
                    }
                    break;
                case 61:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        xwj0 xwj0Var2 = (xwj0) unsafe.getObject(xzh0Var2, j2);
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iA2 = xwj0Var2.c();
                        iZ = ((352 - iNumberOfLeadingZeros4) >>> 6) + (jc4.b(iA2, 9, 352) >>> 6) + iA2;
                        size2 += iZ;
                    }
                    break;
                case 62:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        int iO2 = o(j2, xzh0Var2);
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iO2);
                        i5 = (352 - iNumberOfLeadingZeros10) >>> 6;
                        i6 = 352 - (iNumberOfLeadingZeros11 * 9);
                        iZ = i5 + (i6 >>> 6);
                        size2 += iZ;
                    }
                    break;
                case 63:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        int iO3 = o(j2, xzh0Var2);
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros9 = Long.numberOfLeadingZeros(iO3);
                        i5 = (352 - iNumberOfLeadingZeros8) >>> 6;
                        i6 = 640 - (iNumberOfLeadingZeros9 * 9);
                        iZ = i5 + (i6 >>> 6);
                        size2 += iZ;
                    }
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    if (!xii0Var.n(xzh0Var2, i11, i9)) {
                    }
                    iZ = (jc4.b(i11 << 3, 9, 352) >>> 6) + 4;
                    size2 += iZ;
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (!xii0Var.n(xzh0Var2, i11, i9)) {
                    }
                    iZ = (jc4.b(i11 << 3, 9, 352) >>> 6) + 8;
                    size2 += iZ;
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        int iO4 = o(j2, xzh0Var2);
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros((iO4 >> 31) ^ (iO4 + iO4));
                        i5 = (352 - iNumberOfLeadingZeros10) >>> 6;
                        i6 = 352 - (iNumberOfLeadingZeros11 * 9);
                        iZ = i5 + (i6 >>> 6);
                        size2 += iZ;
                    }
                    break;
                case 67:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        long jQ3 = q(j2, xzh0Var2);
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros9 = Long.numberOfLeadingZeros((jQ3 >> 63) ^ (jQ3 + jQ3));
                        i5 = (352 - iNumberOfLeadingZeros8) >>> 6;
                        i6 = 640 - (iNumberOfLeadingZeros9 * 9);
                        iZ = i5 + (i6 >>> 6);
                        size2 += iZ;
                    }
                    break;
                case 68:
                    if (xii0Var.n(xzh0Var2, i11, i9)) {
                        iZ = usj.Z(i11, (poi0) unsafe.getObject(xzh0Var2, j2), xii0Var.s(i9));
                        size2 += iZ;
                    }
                    break;
            }
            i9 += 3;
            i7 = 1048575;
            xii0Var = this;
        }
    }

    public final void i(Object obj, int i, int i2) {
        s8j0.g(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final boolean j(xzh0 xzh0Var, xzh0 xzh0Var2, int i) {
        return k(i, xzh0Var) == k(i, xzh0Var2);
    }

    public final boolean k(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = i2 & 1048575;
        if (j2 != 1048575) {
            return ((1 << (i2 >>> 20)) & s8j0.a(j2, obj)) != 0;
        }
        int iP = p(i);
        long j3 = iP & 1048575;
        switch ((iP >>> 20) & PrivateKeyType.INVALID) {
            case 0:
                if (Double.doubleToRawLongBits(s8j0.c.j(j3, obj)) != 0) {
                }
                break;
            case 1:
                if (Float.floatToRawIntBits(s8j0.c.k(j3, obj)) != 0) {
                }
                break;
            case 2:
                if (s8j0.b(j3, obj) != 0) {
                }
                break;
            case 3:
                if (s8j0.b(j3, obj) != 0) {
                }
                break;
            case 4:
                if (s8j0.a(j3, obj) != 0) {
                }
                break;
            case 5:
                if (s8j0.b(j3, obj) != 0) {
                }
                break;
            case 6:
                if (s8j0.a(j3, obj) != 0) {
                }
                break;
            case 7:
                break;
            case 8:
                Object objC = s8j0.c(j3, obj);
                if (!(objC instanceof String)) {
                    if (!(objC instanceof xwj0)) {
                        n0z.l();
                        break;
                    } else if (!xwj0.b.equals(objC)) {
                    }
                } else if (!((String) objC).isEmpty()) {
                }
                break;
            case 9:
                if (s8j0.c(j3, obj) != null) {
                }
                break;
            case 10:
                if (!xwj0.b.equals(s8j0.c(j3, obj))) {
                }
                break;
            case 11:
                if (s8j0.a(j3, obj) != 0) {
                }
                break;
            case 12:
                if (s8j0.a(j3, obj) != 0) {
                }
                break;
            case 13:
                if (s8j0.a(j3, obj) != 0) {
                }
                break;
            case 14:
                if (s8j0.b(j3, obj) != 0) {
                }
                break;
            case 15:
                if (s8j0.a(j3, obj) != 0) {
                }
                break;
            case 16:
                if (s8j0.b(j3, obj) != 0) {
                }
                break;
            case 17:
                if (s8j0.c(j3, obj) != null) {
                }
                break;
            default:
                n0z.l();
                break;
        }
        return false;
    }

    public final boolean l(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? k(i, obj) : (i3 & i4) != 0;
    }

    public final boolean n(Object obj, int i, int i2) {
        return s8j0.a((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final int p(int i) {
        return this.a[i + 1];
    }

    public final oej0 r(int i) {
        int i2 = i / 3;
        return (oej0) this.b[i2 + i2 + 1];
    }

    public final xqi0 s(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        xqi0 xqi0Var = (xqi0) objArr[i3];
        if (xqi0Var != null) {
            return xqi0Var;
        }
        xqi0 xqi0VarA = ymi0.b.a((Class) objArr[i3 + 1]);
        objArr[i3] = xqi0VarA;
        return xqi0VarA;
    }

    public final Object t(Object obj, int i, Object obj2, Object obj3) {
        int i2 = this.a[i];
        Object objC = s8j0.c(p(i) & 1048575, obj);
        if (objC == null || r(i) == null) {
            return obj2;
        }
        int i3 = i / 3;
        i1c0 i1c0Var = ((hdi0) this.b[i3 + i3]).a;
        Iterator it = ((udi0) objC).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!oej0.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = l8g0.y(obj3);
                }
                int iA = hdi0.a(i1c0Var, entry.getKey(), entry.getValue());
                puj0 puj0Var = xwj0.b;
                byte[] bArr = new byte[iA];
                xkn xknVar = new xkn(iA, bArr);
                try {
                    hdi0.b(xknVar, i1c0Var, entry.getKey(), entry.getValue());
                    ((q2j0) obj2).b((i2 << 3) | 2, bi90.F(xknVar, bArr));
                    it.remove();
                } catch (IOException e) {
                    zyn.o(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    public final Object u(int i, Object obj) {
        xqi0 xqi0VarS = s(i);
        int iP = p(i) & 1048575;
        if (!k(i, obj)) {
            return xqi0VarS.zzc();
        }
        Object object = k.getObject(obj, iP);
        if (m(object)) {
            return object;
        }
        xzh0 xzh0VarZzc = xqi0VarS.zzc();
        if (object != null) {
            xqi0VarS.e(xzh0VarZzc, object);
        }
        return xzh0VarZzc;
    }

    public final Object v(Object obj, int i, int i2) {
        xqi0 xqi0VarS = s(i2);
        if (!n(obj, i, i2)) {
            return xqi0VarS.zzc();
        }
        Object object = k.getObject(obj, p(i2) & 1048575);
        if (m(object)) {
            return object;
        }
        xzh0 xzh0VarZzc = xqi0VarS.zzc();
        if (object != null) {
            xqi0VarS.e(xzh0VarZzc, object);
        }
        return xzh0VarZzc;
    }

    public final void x(int i, Object obj, Object obj2) {
        if (k(i, obj2)) {
            long jP = p(i) & 1048575;
            Unsafe unsafe = k;
            Object object = unsafe.getObject(obj2, jP);
            if (object == null) {
                hs0.l(stn.q(this.a[i], "Source subfield ", " is present but null: ", obj2.toString()));
                return;
            }
            xqi0 xqi0VarS = s(i);
            if (!k(i, obj)) {
                if (m(object)) {
                    xzh0 xzh0VarZzc = xqi0VarS.zzc();
                    xqi0VarS.e(xzh0VarZzc, object);
                    unsafe.putObject(obj, jP, xzh0VarZzc);
                } else {
                    unsafe.putObject(obj, jP, object);
                }
                A(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jP);
            if (!m(object2)) {
                xzh0 xzh0VarZzc2 = xqi0VarS.zzc();
                xqi0VarS.e(xzh0VarZzc2, object2);
                unsafe.putObject(obj, jP, xzh0VarZzc2);
                object2 = xzh0VarZzc2;
            }
            xqi0VarS.e(object2, object);
        }
    }

    public final void y(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (n(obj2, i2, i)) {
            long jP = p(i) & 1048575;
            Unsafe unsafe = k;
            Object object = unsafe.getObject(obj2, jP);
            if (object == null) {
                hs0.l(stn.q(iArr[i], "Source subfield ", " is present but null: ", obj2.toString()));
                return;
            }
            xqi0 xqi0VarS = s(i);
            if (!n(obj, i2, i)) {
                if (m(object)) {
                    xzh0 xzh0VarZzc = xqi0VarS.zzc();
                    xqi0VarS.e(xzh0VarZzc, object);
                    unsafe.putObject(obj, jP, xzh0VarZzc);
                } else {
                    unsafe.putObject(obj, jP, object);
                }
                i(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jP);
            if (!m(object2)) {
                xzh0 xzh0VarZzc2 = xqi0VarS.zzc();
                xqi0VarS.e(xzh0VarZzc2, object2);
                unsafe.putObject(obj, jP, xzh0VarZzc2);
                object2 = xzh0VarZzc2;
            }
            xqi0VarS.e(object2, object);
        }
    }

    public final void z(int i, x56 x56Var, Object obj) {
        long j2 = i & 1048575;
        if ((536870912 & i) != 0) {
            s8j0.i(j2, obj, x56Var.X());
        } else if (this.f) {
            s8j0.i(j2, obj, x56Var.W());
        } else {
            s8j0.i(j2, obj, x56Var.U());
        }
    }

    @Override // defpackage.xqi0
    public final xzh0 zzc() {
        return (xzh0) ((xzh0) this.e).j(4);
    }
}
