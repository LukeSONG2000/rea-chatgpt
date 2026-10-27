package defpackage;

import com.google.android.gms.internal.play_billing.d;
import com.google.android.gms.internal.play_billing.zzfa;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.l;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mlj0 implements fmj0 {
    public static final int[] j = new int[0];
    public static final Unsafe k = pnj0.h();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final aej0 e;
    public final int[] f;
    public final int g;
    public final int h;
    public final p6i0 i;

    public mlj0(int[] iArr, Object[] objArr, int i, int i2, aej0 aej0Var, int[] iArr2, int i3, int i4, p6i0 p6i0Var, s5i0 s5i0Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = iArr2;
        this.g = i3;
        this.h = i4;
        this.i = p6i0Var;
        this.e = aej0Var;
    }

    public static Field A(Class cls, String str) {
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

    public static boolean o(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof bij0) {
            return ((bij0) obj).h();
        }
        return true;
    }

    public static int r(long j2, Object obj) {
        return ((Integer) pnj0.g(j2, obj)).intValue();
    }

    public static int t(int i) {
        return (i >>> 20) & PrivateKeyType.INVALID;
    }

    public static long v(long j2, Object obj) {
        return ((Long) pnj0.g(j2, obj)).longValue();
    }

    @Override // defpackage.fmj0
    public final boolean a(Object obj) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i5 < this.g) {
            int i7 = this.f[i5];
            int[] iArr = this.a;
            int i8 = iArr[i7];
            int iU = u(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i6) {
                if (i10 != 1048575) {
                    i4 = k.getInt(obj, i10);
                }
                i2 = i7;
                i3 = i4;
                i = i10;
            } else {
                int i12 = i4;
                i = i6;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & iU) == 0 || n(obj, i2, i, i3, i11)) {
                int iT = t(iU);
                if (iT != 9 && iT != 17) {
                    if (iT != 27) {
                        if (iT == 60 || iT == 68) {
                            if (!p(obj, i8, i2) || x(i2).a(pnj0.g(iU & 1048575, obj))) {
                            }
                        } else if (iT != 49) {
                            if (iT == 50 && !((pkj0) pnj0.g(iU & 1048575, obj)).isEmpty()) {
                                int i13 = i2 / 3;
                                throw bya0.n(this.b[i13 + i13]);
                            }
                        }
                        i5++;
                        i6 = i;
                        i4 = i3;
                    }
                    List list = (List) pnj0.g(iU & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        fmj0 fmj0VarX = x(i2);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (fmj0VarX.a(list.get(i14))) {
                            }
                        }
                    }
                    i5++;
                    i6 = i;
                    i4 = i3;
                } else if (!n(obj, i2, i, i3, i11) || x(i2).a(pnj0.g(iU & 1048575, obj))) {
                    i5++;
                    i6 = i;
                    i4 = i3;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    @Override // defpackage.fmj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj) {
        if (!o(obj)) {
            return;
        }
        if (obj instanceof bij0) {
            bij0 bij0Var = (bij0) obj;
            bij0Var.g();
            bij0Var.zza = 0;
            bij0Var.e();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                this.i.getClass();
                inj0 inj0Var = ((bij0) obj).zzc;
                if (inj0Var.e) {
                    inj0Var.e = false;
                    return;
                }
                return;
            }
            int iU = u(i);
            int i2 = 1048575 & iU;
            int iT = t(iU);
            long j2 = i2;
            Unsafe unsafe = k;
            if (iT != 9) {
                if (iT != 60 && iT != 68) {
                    switch (iT) {
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
                            fej0 fej0Var = (fej0) ((lij0) pnj0.g(j2, obj));
                            if (fej0Var.a) {
                                fej0Var.a = false;
                            }
                            break;
                        case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            Object object = unsafe.getObject(obj, j2);
                            if (object != null) {
                                ((pkj0) object).a = false;
                                unsafe.putObject(obj, j2, object);
                            }
                            break;
                    }
                } else if (p(obj, iArr[i], i)) {
                    x(i).b(unsafe.getObject(obj, j2));
                }
            } else if (m(i, obj)) {
                x(i).b(unsafe.getObject(obj, j2));
            }
            i += 3;
        }
    }

    @Override // defpackage.fmj0
    public final void c(Object obj, Object obj2) {
        Object obj3;
        if (!o(obj)) {
            hs0.u("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                kmj0.p(obj, obj2);
                return;
            }
            int iU = u(i);
            int i2 = iU & 1048575;
            int iT = t(iU);
            int i3 = iArr[i];
            long j2 = i2;
            switch (iT) {
                case 0:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        rkd0 rkd0Var = pnj0.c;
                        rkd0Var.q(obj3, j2, rkd0Var.m(j2, obj2));
                        k(i, obj3);
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 1:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        rkd0 rkd0Var2 = pnj0.c;
                        rkd0Var2.r(obj3, j2, rkd0Var2.n(j2, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 2:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.c.b.putLong(obj3, j2, pnj0.f(j2, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 3:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.c.b.putLong(obj3, j2, pnj0.f(j2, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 4:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.i(j2, pnj0.e(j2, obj2), obj3);
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 5:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.c.b.putLong(obj3, j2, pnj0.f(j2, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 6:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.i(j2, pnj0.e(j2, obj2), obj3);
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 7:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        rkd0 rkd0Var3 = pnj0.c;
                        rkd0Var3.o(j2, obj3, rkd0Var3.s(j2, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 8:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.j(j2, obj3, pnj0.g(j2, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 9:
                    obj3 = obj;
                    i(i, obj3, obj2);
                    continue;
                    i += 3;
                    obj = obj3;
                    break;
                case 10:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.j(j2, obj3, pnj0.g(j2, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 11:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.i(j2, pnj0.e(j2, obj2), obj3);
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 12:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.i(j2, pnj0.e(j2, obj2), obj3);
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 13:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.i(j2, pnj0.e(j2, obj2), obj3);
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 14:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.c.b.putLong(obj3, j2, pnj0.f(j2, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 15:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        pnj0.i(j2, pnj0.e(j2, obj2), obj3);
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 16:
                    if (m(i, obj2)) {
                        obj3 = obj;
                        pnj0.c.b.putLong(obj3, j2, pnj0.f(j2, obj2));
                        k(i, obj3);
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 17:
                    i(i, obj, obj2);
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
                    lij0 lij0VarB = (lij0) pnj0.g(j2, obj);
                    lij0 lij0Var = (lij0) pnj0.g(j2, obj2);
                    int size = lij0VarB.size();
                    int size2 = lij0Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((fej0) lij0VarB).a) {
                            lij0VarB = lij0VarB.B(size2 + size);
                        }
                        lij0VarB.addAll(lij0Var);
                    }
                    if (size > 0) {
                        lij0Var = lij0VarB;
                    }
                    pnj0.j(j2, obj, lij0Var);
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    p6i0 p6i0Var = kmj0.a;
                    pnj0.j(j2, obj, p2i0.d(pnj0.g(j2, obj), pnj0.g(j2, obj2)));
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
                    if (p(obj2, i3, i)) {
                        pnj0.j(j2, obj, pnj0.g(j2, obj2));
                        pnj0.i(iArr[i + 2] & 1048575, i3, obj);
                    }
                    break;
                case 60:
                    j(i, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case Barcode.FORMAT_EAN_8 /* 64 */:
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                case 67:
                    if (p(obj2, i3, i)) {
                        pnj0.j(j2, obj, pnj0.g(j2, obj2));
                        pnj0.i(iArr[i + 2] & 1048575, i3, obj);
                    }
                    break;
                case 68:
                    j(i, obj, obj2);
                    break;
            }
            obj3 = obj;
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.fmj0
    public final void d(Object obj, gow gowVar) throws zzfa {
        int[] iArr;
        int i;
        int i2;
        int i3;
        int i4;
        mlj0 mlj0Var = this;
        agj0 agj0Var = (agj0) gowVar.a;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr2 = mlj0Var.a;
            if (i7 >= iArr2.length) {
                ((bij0) obj).zzc.d(gowVar);
                return;
            }
            int iU = mlj0Var.u(i7);
            int iT = t(iU);
            int i9 = iArr2[i7];
            Unsafe unsafe = k;
            if (iT <= 17) {
                int i10 = iArr2[i7 + 2];
                int i11 = i10 & i5;
                if (i11 != i6) {
                    i8 = i11 == i5 ? 0 : unsafe.getInt(obj, i11);
                    i6 = i11;
                }
                iArr = iArr2;
                i = 1 << (i10 >>> 20);
            } else {
                iArr = iArr2;
                i = 0;
            }
            long j2 = iU & i5;
            char c = 3;
            switch (iT) {
                case 0:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.f(i9, Double.doubleToRawLongBits(pnj0.c.m(j2, obj)));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 1:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.d(i9, Float.floatToRawIntBits(pnj0.c.n(j2, obj)));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 2:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.m(i9, unsafe.getLong(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 3:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.m(i9, unsafe.getLong(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 4:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.h(i9, unsafe.getInt(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 5:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.f(i9, unsafe.getLong(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 6:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.d(i9, unsafe.getInt(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 7:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        boolean zS = pnj0.c.s(j2, obj);
                        agj0Var.l(i9 << 3);
                        agj0Var.a(zS ? (byte) 1 : (byte) 0);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 8:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        Object object = unsafe.getObject(obj, j2);
                        if (object instanceof String) {
                            String str = (String) object;
                            agj0Var.l((i9 << 3) | 2);
                            int i12 = agj0Var.c;
                            byte[] bArr = agj0Var.b;
                            int i13 = agj0Var.d;
                            try {
                                int iO = agj0.o(str.length() * 3);
                                int iO2 = agj0.o(str.length());
                                if (iO2 == iO) {
                                    int i14 = i13 + iO2;
                                    agj0Var.d = i14;
                                    int iA = d.a(str, bArr, i14, i12 - i14);
                                    agj0Var.d = i13;
                                    agj0Var.l((iA - i13) - iO2);
                                    agj0Var.d = iA;
                                } else {
                                    agj0Var.l(d.b(str));
                                    int i15 = agj0Var.d;
                                    agj0Var.d = d.a(str, bArr, i15, i12 - i15);
                                }
                            } catch (IndexOutOfBoundsException e) {
                                throw new zzfa("CodedOutputStream was writing to a flat byte array and ran out of space.", e);
                            }
                        } else {
                            agj0Var.c(i9, (gfj0) object);
                        }
                    } else {
                        continue;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 9:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        gowVar.g0(i9, unsafe.getObject(obj, j2), mlj0Var.x(i7));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 10:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.c(i9, (gfj0) unsafe.getObject(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 11:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.k(i9, unsafe.getInt(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 12:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.h(i9, unsafe.getInt(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 13:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.d(i9, unsafe.getInt(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 14:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        agj0Var.f(i9, unsafe.getLong(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 15:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        int i16 = unsafe.getInt(obj, j2);
                        agj0Var.k(i9, (i16 >> 31) ^ (i16 + i16));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 16:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        long j3 = unsafe.getLong(obj, j2);
                        agj0Var.m(i9, (j3 >> 63) ^ (j3 + j3));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 17:
                    if (mlj0Var.n(obj, i7, i6, i8, i)) {
                        Object object2 = unsafe.getObject(obj, j2);
                        agj0Var.j(i9, 3);
                        mlj0Var.x(i7).d((aej0) object2, gowVar);
                        agj0Var.j(i9, 4);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 18:
                    i2 = i7;
                    kmj0.r(iArr[i2], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 = i2;
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 19:
                    i2 = i7;
                    kmj0.v(iArr[i2], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 = i2;
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 20:
                    i2 = i7;
                    kmj0.x(iArr[i2], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 = i2;
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 21:
                    i2 = i7;
                    kmj0.e(iArr[i2], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 = i2;
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 22:
                    i2 = i7;
                    kmj0.w(iArr[i2], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 = i2;
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 23:
                    i2 = i7;
                    kmj0.u(iArr[i2], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 = i2;
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 24:
                    i2 = i7;
                    kmj0.t(iArr[i2], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 = i2;
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 25:
                    i2 = i7;
                    kmj0.q(iArr[i2], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 = i2;
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 26:
                    int i17 = iArr[i7];
                    List list = (List) unsafe.getObject(obj, j2);
                    p6i0 p6i0Var = kmj0.a;
                    if (list != null && !list.isEmpty()) {
                        byte[] bArr2 = agj0Var.b;
                        int i18 = agj0Var.c;
                        if (list instanceof qjj0) {
                            qjj0 qjj0Var = (qjj0) list;
                            int i19 = 0;
                            while (i19 < list.size()) {
                                Object objZza = qjj0Var.zza();
                                char c2 = c;
                                if (objZza instanceof String) {
                                    String str2 = (String) objZza;
                                    agj0Var.l((i17 << 3) | 2);
                                    int i20 = agj0Var.d;
                                    try {
                                        int iO3 = agj0.o(str2.length() * 3);
                                        i4 = i7;
                                        int iO4 = agj0.o(str2.length());
                                        if (iO4 == iO3) {
                                            int i21 = i20 + iO4;
                                            agj0Var.d = i21;
                                            int iA2 = d.a(str2, bArr2, i21, i18 - i21);
                                            agj0Var.d = i20;
                                            agj0Var.l((iA2 - i20) - iO4);
                                            agj0Var.d = iA2;
                                        } else {
                                            agj0Var.l(d.b(str2));
                                            int i22 = agj0Var.d;
                                            agj0Var.d = d.a(str2, bArr2, i22, i18 - i22);
                                        }
                                    } catch (IndexOutOfBoundsException e2) {
                                        throw new zzfa("CodedOutputStream was writing to a flat byte array and ran out of space.", e2);
                                    }
                                } else {
                                    i4 = i7;
                                    agj0Var.c(i17, (gfj0) objZza);
                                }
                                i19++;
                                c = c2;
                                i7 = i4;
                            }
                            i3 = i7;
                        } else {
                            i3 = i7;
                            for (int i23 = 0; i23 < list.size(); i23++) {
                                String str3 = (String) list.get(i23);
                                agj0Var.l((i17 << 3) | 2);
                                int i24 = agj0Var.d;
                                try {
                                    int iO5 = agj0.o(str3.length() * 3);
                                    int iO6 = agj0.o(str3.length());
                                    if (iO6 == iO5) {
                                        int i25 = i24 + iO6;
                                        agj0Var.d = i25;
                                        int iA3 = d.a(str3, bArr2, i25, i18 - i25);
                                        agj0Var.d = i24;
                                        agj0Var.l((iA3 - i24) - iO6);
                                        agj0Var.d = iA3;
                                    } else {
                                        agj0Var.l(d.b(str3));
                                        int i26 = agj0Var.d;
                                        agj0Var.d = d.a(str3, bArr2, i26, i18 - i26);
                                    }
                                } catch (IndexOutOfBoundsException e3) {
                                    throw new zzfa("CodedOutputStream was writing to a flat byte array and ran out of space.", e3);
                                }
                            }
                        }
                        i7 = i3;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    int i27 = iArr[i7];
                    List list2 = (List) unsafe.getObject(obj, j2);
                    fmj0 fmj0VarX = mlj0Var.x(i7);
                    p6i0 p6i0Var2 = kmj0.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i28 = 0; i28 < list2.size(); i28++) {
                            gowVar.g0(i27, list2.get(i28), fmj0VarX);
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    int i29 = iArr[i7];
                    List list3 = (List) unsafe.getObject(obj, j2);
                    p6i0 p6i0Var3 = kmj0.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i30 = 0; i30 < list3.size(); i30++) {
                            agj0Var.c(i29, (gfj0) list3.get(i30));
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    kmj0.d(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    kmj0.s(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    kmj0.y(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 32:
                    kmj0.a(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 33:
                    kmj0.b(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 34:
                    kmj0.c(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, false);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    kmj0.r(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 36:
                    kmj0.v(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 37:
                    kmj0.x(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 38:
                    kmj0.e(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 39:
                    kmj0.w(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    kmj0.u(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 41:
                    kmj0.t(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 42:
                    kmj0.q(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 43:
                    kmj0.d(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 44:
                    kmj0.s(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 45:
                    kmj0.y(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 46:
                    kmj0.a(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    kmj0.b(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 48:
                    kmj0.c(iArr[i7], (List) unsafe.getObject(obj, j2), gowVar, true);
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 49:
                    int i31 = iArr[i7];
                    List list4 = (List) unsafe.getObject(obj, j2);
                    fmj0 fmj0VarX2 = mlj0Var.x(i7);
                    p6i0 p6i0Var4 = kmj0.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i32 = 0; i32 < list4.size(); i32++) {
                            aej0 aej0Var = (aej0) list4.get(i32);
                            agj0Var.j(i31, 3);
                            fmj0VarX2.d(aej0Var, gowVar);
                            agj0Var.j(i31, 4);
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    if (unsafe.getObject(obj, j2) != null) {
                        int i33 = i7 / 3;
                        throw bya0.n(mlj0Var.b[i33 + i33]);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 51:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.f(i9, Double.doubleToRawLongBits(((Double) pnj0.g(j2, obj)).doubleValue()));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 52:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.d(i9, Float.floatToRawIntBits(((Float) pnj0.g(j2, obj)).floatValue()));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.m(i9, v(j2, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 54:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.m(i9, v(j2, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 55:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.h(i9, r(j2, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 56:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.f(i9, v(j2, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 57:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.d(i9, r(j2, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 58:
                    if (mlj0Var.p(obj, i9, i7)) {
                        boolean zBooleanValue = ((Boolean) pnj0.g(j2, obj)).booleanValue();
                        agj0Var.l(i9 << 3);
                        agj0Var.a(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 59:
                    if (mlj0Var.p(obj, i9, i7)) {
                        Object object3 = unsafe.getObject(obj, j2);
                        if (object3 instanceof String) {
                            String str4 = (String) object3;
                            agj0Var.l((i9 << 3) | 2);
                            int i34 = agj0Var.c;
                            byte[] bArr3 = agj0Var.b;
                            int i35 = agj0Var.d;
                            try {
                                int iO7 = agj0.o(str4.length() * 3);
                                int iO8 = agj0.o(str4.length());
                                if (iO8 == iO7) {
                                    int i36 = i35 + iO8;
                                    agj0Var.d = i36;
                                    int iA4 = d.a(str4, bArr3, i36, i34 - i36);
                                    agj0Var.d = i35;
                                    agj0Var.l((iA4 - i35) - iO8);
                                    agj0Var.d = iA4;
                                } else {
                                    agj0Var.l(d.b(str4));
                                    int i37 = agj0Var.d;
                                    agj0Var.d = d.a(str4, bArr3, i37, i34 - i37);
                                }
                            } catch (IndexOutOfBoundsException e4) {
                                throw new zzfa("CodedOutputStream was writing to a flat byte array and ran out of space.", e4);
                            }
                        } else {
                            agj0Var.c(i9, (gfj0) object3);
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 60:
                    if (mlj0Var.p(obj, i9, i7)) {
                        gowVar.g0(i9, unsafe.getObject(obj, j2), mlj0Var.x(i7));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 61:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.c(i9, (gfj0) unsafe.getObject(obj, j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 62:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.k(i9, r(j2, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 63:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.h(i9, r(j2, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.d(i9, r(j2, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (mlj0Var.p(obj, i9, i7)) {
                        agj0Var.f(i9, v(j2, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (mlj0Var.p(obj, i9, i7)) {
                        int iR = r(j2, obj);
                        agj0Var.k(i9, (iR >> 31) ^ (iR + iR));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 67:
                    if (mlj0Var.p(obj, i9, i7)) {
                        long jV = v(j2, obj);
                        agj0Var.m(i9, (jV >> 63) ^ (jV + jV));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                case 68:
                    if (mlj0Var.p(obj, i9, i7)) {
                        Object object4 = unsafe.getObject(obj, j2);
                        agj0Var.j(i9, 3);
                        mlj0Var.x(i7).d((aej0) object4, gowVar);
                        agj0Var.j(i9, 4);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
                default:
                    i7 += 3;
                    i5 = 1048575;
                    mlj0Var = this;
                    break;
            }
        }
    }

    @Override // defpackage.fmj0
    public final void e(Object obj, byte[] bArr, int i, int i2, zq3 zq3Var) {
        q(obj, bArr, i, i2, 0, zq3Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[PHI: r1
      0x00db: PHI (r1v34 int) = (r1v10 int), (r1v35 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.fmj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(bij0 bij0Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i5 >= iArr.length) {
                return bij0Var.zzc.hashCode() + (i6 * 53);
            }
            int iU = u(i5);
            int i7 = 1048575 & iU;
            int iT = t(iU);
            int i8 = iArr[i5];
            long j2 = i7;
            int i9 = 1237;
            int iHashCode = 37;
            switch (iT) {
                case 0:
                    i = i6 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(pnj0.c.m(j2, bij0Var));
                    Charset charset = vij0.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i2 = i6 * 53;
                    iFloatToIntBits = Float.floatToIntBits(pnj0.c.n(j2, bij0Var));
                    i6 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i6 * 53;
                    jDoubleToLongBits = pnj0.f(j2, bij0Var);
                    Charset charset2 = vij0.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i = i6 * 53;
                    jDoubleToLongBits = pnj0.f(j2, bij0Var);
                    Charset charset3 = vij0.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i2 = i6 * 53;
                    iFloatToIntBits = pnj0.e(j2, bij0Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 5:
                    i = i6 * 53;
                    jDoubleToLongBits = pnj0.f(j2, bij0Var);
                    Charset charset4 = vij0.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i2 = i6 * 53;
                    iFloatToIntBits = pnj0.e(j2, bij0Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 7:
                    i3 = i6 * 53;
                    boolean zS = pnj0.c.s(j2, bij0Var);
                    Charset charset5 = vij0.a;
                    if (zS) {
                        i9 = 1231;
                    }
                    i6 = i9 + i3;
                    break;
                case 8:
                    i2 = i6 * 53;
                    iFloatToIntBits = ((String) pnj0.g(j2, bij0Var)).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i4 = i6 * 53;
                    Object objG = pnj0.g(j2, bij0Var);
                    if (objG != null) {
                        iHashCode = objG.hashCode();
                    }
                    i6 = i4 + iHashCode;
                    break;
                case 10:
                    i2 = i6 * 53;
                    iFloatToIntBits = pnj0.g(j2, bij0Var).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i2 = i6 * 53;
                    iFloatToIntBits = pnj0.e(j2, bij0Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 12:
                    i2 = i6 * 53;
                    iFloatToIntBits = pnj0.e(j2, bij0Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 13:
                    i2 = i6 * 53;
                    iFloatToIntBits = pnj0.e(j2, bij0Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 14:
                    i = i6 * 53;
                    jDoubleToLongBits = pnj0.f(j2, bij0Var);
                    Charset charset6 = vij0.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i2 = i6 * 53;
                    iFloatToIntBits = pnj0.e(j2, bij0Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 16:
                    i = i6 * 53;
                    jDoubleToLongBits = pnj0.f(j2, bij0Var);
                    Charset charset7 = vij0.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    i4 = i6 * 53;
                    Object objG2 = pnj0.g(j2, bij0Var);
                    if (objG2 != null) {
                        iHashCode = objG2.hashCode();
                    }
                    i6 = i4 + iHashCode;
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
                    i2 = i6 * 53;
                    iFloatToIntBits = pnj0.g(j2, bij0Var).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    i2 = i6 * 53;
                    iFloatToIntBits = pnj0.g(j2, bij0Var).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 51:
                    if (p(bij0Var, i8, i5)) {
                        i = i6 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) pnj0.g(j2, bij0Var)).doubleValue());
                        Charset charset8 = vij0.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 52:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) pnj0.g(j2, bij0Var)).floatValue());
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (p(bij0Var, i8, i5)) {
                        i = i6 * 53;
                        jDoubleToLongBits = v(j2, bij0Var);
                        Charset charset9 = vij0.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 54:
                    if (p(bij0Var, i8, i5)) {
                        i = i6 * 53;
                        jDoubleToLongBits = v(j2, bij0Var);
                        Charset charset10 = vij0.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 55:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = r(j2, bij0Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 56:
                    if (p(bij0Var, i8, i5)) {
                        i = i6 * 53;
                        jDoubleToLongBits = v(j2, bij0Var);
                        Charset charset11 = vij0.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 57:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = r(j2, bij0Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 58:
                    if (p(bij0Var, i8, i5)) {
                        i3 = i6 * 53;
                        boolean zBooleanValue = ((Boolean) pnj0.g(j2, bij0Var)).booleanValue();
                        Charset charset12 = vij0.a;
                        if (zBooleanValue) {
                        }
                        i6 = i9 + i3;
                    }
                    break;
                case 59:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = ((String) pnj0.g(j2, bij0Var)).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 60:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = pnj0.g(j2, bij0Var).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 61:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = pnj0.g(j2, bij0Var).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 62:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = r(j2, bij0Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 63:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = r(j2, bij0Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = r(j2, bij0Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (p(bij0Var, i8, i5)) {
                        i = i6 * 53;
                        jDoubleToLongBits = v(j2, bij0Var);
                        Charset charset13 = vij0.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = r(j2, bij0Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 67:
                    if (p(bij0Var, i8, i5)) {
                        i = i6 * 53;
                        jDoubleToLongBits = v(j2, bij0Var);
                        Charset charset14 = vij0.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (p(bij0Var, i8, i5)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = pnj0.g(j2, bij0Var).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
            }
            i5 += 3;
        }
    }

    @Override // defpackage.fmj0
    public final boolean g(bij0 bij0Var, bij0 bij0Var2) {
        boolean zF;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iU = u(i);
                long j2 = iU & 1048575;
                switch (t(iU)) {
                    case 0:
                        if (l(bij0Var, bij0Var2, i)) {
                            rkd0 rkd0Var = pnj0.c;
                            if (Double.doubleToLongBits(rkd0Var.m(j2, bij0Var)) == Double.doubleToLongBits(rkd0Var.m(j2, bij0Var2))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 1:
                        if (l(bij0Var, bij0Var2, i)) {
                            rkd0 rkd0Var2 = pnj0.c;
                            if (Float.floatToIntBits(rkd0Var2.n(j2, bij0Var)) == Float.floatToIntBits(rkd0Var2.n(j2, bij0Var2))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 2:
                        if (l(bij0Var, bij0Var2, i) && pnj0.f(j2, bij0Var) == pnj0.f(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 3:
                        if (l(bij0Var, bij0Var2, i) && pnj0.f(j2, bij0Var) == pnj0.f(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 4:
                        if (l(bij0Var, bij0Var2, i) && pnj0.e(j2, bij0Var) == pnj0.e(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 5:
                        if (l(bij0Var, bij0Var2, i) && pnj0.f(j2, bij0Var) == pnj0.f(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 6:
                        if (l(bij0Var, bij0Var2, i) && pnj0.e(j2, bij0Var) == pnj0.e(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 7:
                        if (l(bij0Var, bij0Var2, i)) {
                            rkd0 rkd0Var3 = pnj0.c;
                            if (rkd0Var3.s(j2, bij0Var) == rkd0Var3.s(j2, bij0Var2)) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 8:
                        if (l(bij0Var, bij0Var2, i) && kmj0.f(pnj0.g(j2, bij0Var), pnj0.g(j2, bij0Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 9:
                        if (l(bij0Var, bij0Var2, i) && kmj0.f(pnj0.g(j2, bij0Var), pnj0.g(j2, bij0Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 10:
                        if (l(bij0Var, bij0Var2, i) && kmj0.f(pnj0.g(j2, bij0Var), pnj0.g(j2, bij0Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 11:
                        if (l(bij0Var, bij0Var2, i) && pnj0.e(j2, bij0Var) == pnj0.e(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 12:
                        if (l(bij0Var, bij0Var2, i) && pnj0.e(j2, bij0Var) == pnj0.e(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 13:
                        if (l(bij0Var, bij0Var2, i) && pnj0.e(j2, bij0Var) == pnj0.e(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 14:
                        if (l(bij0Var, bij0Var2, i) && pnj0.f(j2, bij0Var) == pnj0.f(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 15:
                        if (l(bij0Var, bij0Var2, i) && pnj0.e(j2, bij0Var) == pnj0.e(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 16:
                        if (l(bij0Var, bij0Var2, i) && pnj0.f(j2, bij0Var) == pnj0.f(j2, bij0Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 17:
                        if (l(bij0Var, bij0Var2, i) && kmj0.f(pnj0.g(j2, bij0Var), pnj0.g(j2, bij0Var2))) {
                            continue;
                            i += 3;
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
                        zF = kmj0.f(pnj0.g(j2, bij0Var), pnj0.g(j2, bij0Var2));
                        break;
                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                        zF = kmj0.f(pnj0.g(j2, bij0Var), pnj0.g(j2, bij0Var2));
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
                        if (pnj0.e(j3, bij0Var) == pnj0.e(j3, bij0Var2) && kmj0.f(pnj0.g(j2, bij0Var), pnj0.g(j2, bij0Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    default:
                        i += 3;
                        break;
                }
                if (zF) {
                    i += 3;
                }
            } else if (bij0Var.zzc.equals(bij0Var2.zzc)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
    @Override // defpackage.fmj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(aej0 aej0Var) {
        int i;
        int iO;
        int iP;
        int iO2;
        int iB;
        int iO3;
        int iC;
        int i2;
        int iO4;
        int i3;
        int i4;
        int iC2;
        int size;
        int iO5;
        int iO6;
        int iO7;
        int iO8;
        int iO9;
        int size2;
        int iO10;
        int iC3;
        int iO11;
        int iP2;
        int iO12;
        int iB2;
        int iR;
        int iO13;
        mlj0 mlj0Var = this;
        aej0 aej0Var2 = aej0Var;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        int iC4 = 0;
        while (true) {
            int[] iArr = mlj0Var.a;
            if (i7 >= iArr.length) {
                return ((bij0) aej0Var).zzc.a() + iC4;
            }
            int iU = mlj0Var.u(i7);
            int iT = t(iU);
            int i9 = iArr[i7];
            int i10 = iArr[i7 + 2];
            int i11 = i10 & i5;
            Unsafe unsafe = k;
            if (iT <= 17) {
                if (i11 != i6) {
                    i8 = i11 == i5 ? 0 : unsafe.getInt(aej0Var2, i11);
                    i6 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            int i12 = iU & i5;
            if (iT >= lhj0.b.a) {
                byte b = lhj0.c.a;
            }
            long j2 = i12;
            switch (iT) {
                case 0:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        iC4 = llj0.c(i9 << 3, 8, iC4);
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 1:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        iC4 = llj0.c(i9 << 3, 4, iC4);
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 2:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        long j3 = unsafe.getLong(aej0Var2, j2);
                        iO = agj0.o(i9 << 3);
                        iP = agj0.p(j3);
                        i3 = iP + iO;
                        iC4 += i3;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 3:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        long j4 = unsafe.getLong(aej0Var2, j2);
                        iO = agj0.o(i9 << 3);
                        iP = agj0.p(j4);
                        i3 = iP + iO;
                        iC4 += i3;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 4:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        long j5 = unsafe.getInt(aej0Var2, j2);
                        iO = agj0.o(i9 << 3);
                        iP = agj0.p(j5);
                        i3 = iP + iO;
                        iC4 += i3;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 5:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 6:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 7:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        iC4 = llj0.c(i9 << 3, 1, iC4);
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 8:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        int i13 = i9 << 3;
                        Object object = unsafe.getObject(aej0Var2, j2);
                        if (object instanceof gfj0) {
                            iO2 = agj0.o(i13);
                            iB = ((gfj0) object).d();
                        } else {
                            iO2 = agj0.o(i13);
                            iB = d.b((String) object);
                        }
                        iC4 = llj0.d(iB, iB, iO2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 9:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        Object object2 = unsafe.getObject(aej0Var2, j2);
                        fmj0 fmj0VarX = mlj0Var.x(i7);
                        p6i0 p6i0Var = kmj0.a;
                        iO3 = agj0.o(i9 << 3);
                        iC = ((aej0) object2).c(fmj0VarX);
                        iC4 = llj0.d(iC, iC, iO3, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 10:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        gfj0 gfj0Var = (gfj0) unsafe.getObject(aej0Var2, j2);
                        iO2 = agj0.o(i9 << 3);
                        iB = gfj0Var.d();
                        iC4 = llj0.d(iB, iB, iO2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 11:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        i2 = unsafe.getInt(aej0Var2, j2);
                        iO4 = agj0.o(i9 << 3);
                        iC4 = llj0.c(i2, iO4, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 12:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        long j6 = unsafe.getInt(aej0Var2, j2);
                        iO = agj0.o(i9 << 3);
                        iP = agj0.p(j6);
                        i3 = iP + iO;
                        iC4 += i3;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 13:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 14:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 15:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        int i14 = unsafe.getInt(aej0Var2, j2);
                        iO4 = agj0.o(i9 << 3);
                        i2 = (i14 >> 31) ^ (i14 + i14);
                        iC4 = llj0.c(i2, iO4, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 16:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        long j7 = unsafe.getLong(aej0Var2, j2);
                        iO = agj0.o(i9 << 3);
                        iP = agj0.p((j7 >> 63) ^ (j7 + j7));
                        i3 = iP + iO;
                        iC4 += i3;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 17:
                    if (mlj0Var.n(aej0Var2, i7, i6, i8, i)) {
                        aej0 aej0Var3 = (aej0) unsafe.getObject(aej0Var2, j2);
                        fmj0 fmj0VarX2 = mlj0Var.x(i7);
                        p6i0 p6i0Var2 = kmj0.a;
                        int iO14 = agj0.o(i9 << 3);
                        i4 = iO14 + iO14;
                        iC2 = aej0Var3.c(fmj0VarX2);
                        i3 = iC2 + i4;
                        iC4 += i3;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 18:
                    i3 = kmj0.i(i9, (List) unsafe.getObject(aej0Var2, j2));
                    iC4 += i3;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 19:
                    i3 = kmj0.h(i9, (List) unsafe.getObject(aej0Var2, j2));
                    iC4 += i3;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var3 = kmj0.a;
                    iO7 = list.size() == 0 ? 0 : (agj0.o(i9 << 3) * list.size()) + kmj0.k(list);
                    iC4 += iO7;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var4 = kmj0.a;
                    size = list2.size();
                    if (size != 0) {
                        iO5 = kmj0.o(list2);
                        iO6 = agj0.o(i9 << 3);
                        iO8 = (iO6 * size) + iO5;
                        iC4 += iO8;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    iO8 = 0;
                    iC4 += iO8;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var5 = kmj0.a;
                    size = list3.size();
                    if (size != 0) {
                        iO5 = kmj0.j(list3);
                        iO6 = agj0.o(i9 << 3);
                        iO8 = (iO6 * size) + iO5;
                        iC4 += iO8;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    iO8 = 0;
                    iC4 += iO8;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 23:
                    i3 = kmj0.i(i9, (List) unsafe.getObject(aej0Var2, j2));
                    iC4 += i3;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 24:
                    i3 = kmj0.h(i9, (List) unsafe.getObject(aej0Var2, j2));
                    iC4 += i3;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var6 = kmj0.a;
                    int size3 = list4.size();
                    if (size3 != 0) {
                        iO7 = (agj0.o(i9 << 3) + 1) * size3;
                    }
                    iC4 += iO7;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var7 = kmj0.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iO8 = 0;
                    } else {
                        iO8 = agj0.o(i9 << 3) * size4;
                        if (list5 instanceof qjj0) {
                            qjj0 qjj0Var = (qjj0) list5;
                            for (int i15 = 0; i15 < size4; i15++) {
                                Object objZza = qjj0Var.zza();
                                int iD = objZza instanceof gfj0 ? ((gfj0) objZza).d() : d.b((String) objZza);
                                iO8 = llj0.c(iD, iD, iO8);
                            }
                        } else {
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object obj = list5.get(i16);
                                int iD2 = obj instanceof gfj0 ? ((gfj0) obj).d() : d.b((String) obj);
                                iO8 = llj0.c(iD2, iD2, iO8);
                            }
                        }
                    }
                    iC4 += iO8;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    List list6 = (List) unsafe.getObject(aej0Var2, j2);
                    fmj0 fmj0VarX3 = mlj0Var.x(i7);
                    p6i0 p6i0Var8 = kmj0.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iO9 = 0;
                    } else {
                        iO9 = agj0.o(i9 << 3) * size5;
                        for (int i17 = 0; i17 < size5; i17++) {
                            int iC5 = ((aej0) list6.get(i17)).c(fmj0VarX3);
                            iO9 = llj0.c(iC5, iC5, iO9);
                        }
                    }
                    iC4 += iO9;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    List list7 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var9 = kmj0.a;
                    int size6 = list7.size();
                    if (size6 != 0) {
                        iO8 = agj0.o(i9 << 3) * size6;
                        for (int i18 = 0; i18 < list7.size(); i18++) {
                            int iD3 = ((gfj0) list7.get(i18)).d();
                            iO8 = llj0.c(iD3, iD3, iO8);
                        }
                    }
                    iC4 += iO8;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    List list8 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var10 = kmj0.a;
                    size = list8.size();
                    if (size != 0) {
                        iO5 = kmj0.n(list8);
                        iO6 = agj0.o(i9 << 3);
                        iO8 = (iO6 * size) + iO5;
                        iC4 += iO8;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    iO8 = 0;
                    iC4 += iO8;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    List list9 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var11 = kmj0.a;
                    size = list9.size();
                    if (size != 0) {
                        iO5 = kmj0.g(list9);
                        iO6 = agj0.o(i9 << 3);
                        iO8 = (iO6 * size) + iO5;
                        iC4 += iO8;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    iO8 = 0;
                    iC4 += iO8;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    i3 = kmj0.h(i9, (List) unsafe.getObject(aej0Var2, j2));
                    iC4 += i3;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 32:
                    i3 = kmj0.i(i9, (List) unsafe.getObject(aej0Var2, j2));
                    iC4 += i3;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var12 = kmj0.a;
                    size = list10.size();
                    if (size != 0) {
                        iO5 = kmj0.l(list10);
                        iO6 = agj0.o(i9 << 3);
                        iO8 = (iO6 * size) + iO5;
                        iC4 += iO8;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    iO8 = 0;
                    iC4 += iO8;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var13 = kmj0.a;
                    size = list11.size();
                    if (size != 0) {
                        iO5 = kmj0.m(list11);
                        iO6 = agj0.o(i9 << 3);
                        iO8 = (iO6 * size) + iO5;
                        iC4 += iO8;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    iO8 = 0;
                    iC4 += iO8;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    List list12 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var14 = kmj0.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var15 = kmj0.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 37:
                    size2 = kmj0.k((List) unsafe.getObject(aej0Var2, j2));
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 38:
                    size2 = kmj0.o((List) unsafe.getObject(aej0Var2, j2));
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 39:
                    size2 = kmj0.j((List) unsafe.getObject(aej0Var2, j2));
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    List list14 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var16 = kmj0.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var17 = kmj0.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var18 = kmj0.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 43:
                    size2 = kmj0.n((List) unsafe.getObject(aej0Var2, j2));
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 44:
                    size2 = kmj0.g((List) unsafe.getObject(aej0Var2, j2));
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var19 = kmj0.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(aej0Var2, j2);
                    p6i0 p6i0Var20 = kmj0.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    size2 = kmj0.l((List) unsafe.getObject(aej0Var2, j2));
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 48:
                    size2 = kmj0.m((List) unsafe.getObject(aej0Var2, j2));
                    if (size2 > 0) {
                        iO10 = agj0.o(i9 << 3);
                        iC4 = llj0.d(size2, iO10, size2, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(aej0Var2, j2);
                    fmj0 fmj0VarX4 = mlj0Var.x(i7);
                    p6i0 p6i0Var21 = kmj0.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iC3 = 0;
                    } else {
                        iC3 = 0;
                        for (int i19 = 0; i19 < size7; i19++) {
                            aej0 aej0Var4 = (aej0) list19.get(i19);
                            int iO15 = agj0.o(i9 << 3);
                            iC3 += aej0Var4.c(fmj0VarX4) + iO15 + iO15;
                        }
                    }
                    iC4 += iC3;
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    int i20 = i7 / 3;
                    pkj0 pkj0Var = (pkj0) unsafe.getObject(aej0Var2, j2);
                    if (mlj0Var.b[i20 + i20] != null) {
                        l.a();
                        return 0;
                    }
                    if (pkj0Var.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = pkj0Var.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 51:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        iC4 = llj0.c(i9 << 3, 8, iC4);
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 52:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        iC4 = llj0.c(i9 << 3, 4, iC4);
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        long jV = v(j2, aej0Var2);
                        iO11 = agj0.o(i9 << 3);
                        iP2 = agj0.p(jV);
                        iC4 += iP2 + iO11;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 54:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        long jV2 = v(j2, aej0Var2);
                        iO11 = agj0.o(i9 << 3);
                        iP2 = agj0.p(jV2);
                        iC4 += iP2 + iO11;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 55:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        long jR = r(j2, aej0Var2);
                        iO11 = agj0.o(i9 << 3);
                        iP2 = agj0.p(jR);
                        iC4 += iP2 + iO11;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 56:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 57:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 58:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        iC4 = llj0.c(i9 << 3, 1, iC4);
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case 59:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        int i21 = i9 << 3;
                        Object object3 = unsafe.getObject(aej0Var2, j2);
                        if (object3 instanceof gfj0) {
                            iO12 = agj0.o(i21);
                            iB2 = ((gfj0) object3).d();
                        } else {
                            iO12 = agj0.o(i21);
                            iB2 = d.b((String) object3);
                        }
                        iC4 = llj0.d(iB2, iB2, iO12, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 60:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        Object object4 = unsafe.getObject(aej0Var2, j2);
                        fmj0 fmj0VarX5 = mlj0Var.x(i7);
                        p6i0 p6i0Var22 = kmj0.a;
                        iO3 = agj0.o(i9 << 3);
                        iC = ((aej0) object4).c(fmj0VarX5);
                        iC4 = llj0.d(iC, iC, iO3, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 61:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        gfj0 gfj0Var2 = (gfj0) unsafe.getObject(aej0Var2, j2);
                        iO12 = agj0.o(i9 << 3);
                        iB2 = gfj0Var2.d();
                        iC4 = llj0.d(iB2, iB2, iO12, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 62:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        iR = r(j2, aej0Var2);
                        iO13 = agj0.o(i9 << 3);
                        iC4 = llj0.c(iR, iO13, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 63:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        long jR2 = r(j2, aej0Var2);
                        iO11 = agj0.o(i9 << 3);
                        iP2 = agj0.p(jR2);
                        iC4 += iP2 + iO11;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                    }
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        int iR2 = r(j2, aej0Var2);
                        iO13 = agj0.o(i9 << 3);
                        iR = (iR2 >> 31) ^ (iR2 + iR2);
                        iC4 = llj0.c(iR, iO13, iC4);
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 67:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        long jV3 = v(j2, aej0Var2);
                        iO11 = agj0.o(i9 << 3);
                        iP2 = agj0.p((jV3 >> 63) ^ (jV3 + jV3));
                        iC4 += iP2 + iO11;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                case 68:
                    if (mlj0Var.p(aej0Var2, i9, i7)) {
                        aej0 aej0Var5 = (aej0) unsafe.getObject(aej0Var2, j2);
                        fmj0 fmj0VarX6 = mlj0Var.x(i7);
                        p6i0 p6i0Var23 = kmj0.a;
                        int iO16 = agj0.o(i9 << 3);
                        i4 = iO16 + iO16;
                        iC2 = aej0Var5.c(fmj0VarX6);
                        i3 = iC2 + i4;
                        iC4 += i3;
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    } else {
                        i7 += 3;
                        mlj0Var = this;
                        aej0Var2 = aej0Var;
                        i5 = 1048575;
                    }
                    break;
                default:
                    i7 += 3;
                    mlj0Var = this;
                    aej0Var2 = aej0Var;
                    i5 = 1048575;
                    break;
            }
        }
    }

    public final void i(int i, Object obj, Object obj2) {
        if (m(i, obj2)) {
            long jU = u(i) & 1048575;
            Unsafe unsafe = k;
            Object object = unsafe.getObject(obj2, jU);
            if (object == null) {
                hs0.l(stn.q(this.a[i], "Source subfield ", " is present but null: ", obj2.toString()));
                return;
            }
            fmj0 fmj0VarX = x(i);
            if (!m(i, obj)) {
                if (o(object)) {
                    bij0 bij0VarZze = fmj0VarX.zze();
                    fmj0VarX.c(bij0VarZze, object);
                    unsafe.putObject(obj, jU, bij0VarZze);
                } else {
                    unsafe.putObject(obj, jU, object);
                }
                k(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jU);
            if (!o(object2)) {
                bij0 bij0VarZze2 = fmj0VarX.zze();
                fmj0VarX.c(bij0VarZze2, object2);
                unsafe.putObject(obj, jU, bij0VarZze2);
                object2 = bij0VarZze2;
            }
            fmj0VarX.c(object2, object);
        }
    }

    public final void j(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (p(obj2, i2, i)) {
            long jU = u(i) & 1048575;
            Unsafe unsafe = k;
            Object object = unsafe.getObject(obj2, jU);
            if (object == null) {
                hs0.l(stn.q(iArr[i], "Source subfield ", " is present but null: ", obj2.toString()));
                return;
            }
            fmj0 fmj0VarX = x(i);
            if (!p(obj, i2, i)) {
                if (o(object)) {
                    bij0 bij0VarZze = fmj0VarX.zze();
                    fmj0VarX.c(bij0VarZze, object);
                    unsafe.putObject(obj, jU, bij0VarZze);
                } else {
                    unsafe.putObject(obj, jU, object);
                }
                pnj0.i(iArr[i + 2] & 1048575, i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jU);
            if (!o(object2)) {
                bij0 bij0VarZze2 = fmj0VarX.zze();
                fmj0VarX.c(bij0VarZze2, object2);
                unsafe.putObject(obj, jU, bij0VarZze2);
                object2 = bij0VarZze2;
            }
            fmj0VarX.c(object2, object);
        }
    }

    public final void k(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = 1048575 & i2;
        if (j2 == 1048575) {
            return;
        }
        pnj0.i(j2, (1 << (i2 >>> 20)) | pnj0.e(j2, obj), obj);
    }

    public final boolean l(bij0 bij0Var, bij0 bij0Var2, int i) {
        return m(i, bij0Var) == m(i, bij0Var2);
    }

    public final boolean m(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = i2 & 1048575;
        if (j2 != 1048575) {
            return ((1 << (i2 >>> 20)) & pnj0.e(j2, obj)) != 0;
        }
        int iU = u(i);
        long j3 = iU & 1048575;
        switch (t(iU)) {
            case 0:
                if (Double.doubleToRawLongBits(pnj0.c.m(j3, obj)) != 0) {
                }
                break;
            case 1:
                if (Float.floatToRawIntBits(pnj0.c.n(j3, obj)) != 0) {
                }
                break;
            case 2:
                if (pnj0.f(j3, obj) != 0) {
                }
                break;
            case 3:
                if (pnj0.f(j3, obj) != 0) {
                }
                break;
            case 4:
                if (pnj0.e(j3, obj) != 0) {
                }
                break;
            case 5:
                if (pnj0.f(j3, obj) != 0) {
                }
                break;
            case 6:
                if (pnj0.e(j3, obj) != 0) {
                }
                break;
            case 7:
                break;
            case 8:
                Object objG = pnj0.g(j3, obj);
                if (!(objG instanceof String)) {
                    if (!(objG instanceof gfj0)) {
                        n0z.l();
                        break;
                    } else if (!gfj0.b.equals(objG)) {
                    }
                } else if (!((String) objG).isEmpty()) {
                }
                break;
            case 9:
                if (pnj0.g(j3, obj) != null) {
                }
                break;
            case 10:
                if (!gfj0.b.equals(pnj0.g(j3, obj))) {
                }
                break;
            case 11:
                if (pnj0.e(j3, obj) != 0) {
                }
                break;
            case 12:
                if (pnj0.e(j3, obj) != 0) {
                }
                break;
            case 13:
                if (pnj0.e(j3, obj) != 0) {
                }
                break;
            case 14:
                if (pnj0.f(j3, obj) != 0) {
                }
                break;
            case 15:
                if (pnj0.e(j3, obj) != 0) {
                }
                break;
            case 16:
                if (pnj0.f(j3, obj) != 0) {
                }
                break;
            case 17:
                if (pnj0.g(j3, obj) != null) {
                }
                break;
            default:
                n0z.l();
                break;
        }
        return false;
    }

    public final boolean n(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? m(i, obj) : (i3 & i4) != 0;
    }

    public final boolean p(Object obj, int i, int i2) {
        return pnj0.e((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x02ee, code lost:
    
        defpackage.dgi0.m("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02f3, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0345, code lost:
    
        defpackage.dgi0.m("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x034a, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03ab, code lost:
    
        defpackage.dgi0.m("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03af, code lost:
    
        return 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0326 A[PHI: r3
      0x0326: PHI (r3v58 byte) = (r3v57 byte), (r3v65 byte) binds: [B:127:0x0321, B:129:0x0325] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0ddf A[PHI: r1 r4 r6 r9 r12 r17 r21
      0x0ddf: PHI (r1v110 byte[]) = 
      (r1v74 byte[])
      (r1v75 byte[])
      (r1v76 byte[])
      (r1v77 byte[])
      (r1v78 byte[])
      (r1v79 byte[])
      (r1v81 byte[])
      (r1v84 byte[])
      (r1v92 byte[])
      (r1v100 byte[])
      (r1v111 byte[])
     binds: [B:540:0x0dc8, B:537:0x0da4, B:534:0x0d84, B:531:0x0d64, B:528:0x0d44, B:525:0x0d23, B:516:0x0ce9, B:501:0x0c99, B:480:0x0bea, B:475:0x0bb9, B:466:0x0b39] A[DONT_GENERATE, DONT_INLINE]
      0x0ddf: PHI (r4v120 int) = 
      (r4v98 int)
      (r4v99 int)
      (r4v100 int)
      (r4v101 int)
      (r4v102 int)
      (r4v103 int)
      (r4v105 int)
      (r4v107 int)
      (r4v111 int)
      (r4v116 int)
      (r4v121 int)
     binds: [B:540:0x0dc8, B:537:0x0da4, B:534:0x0d84, B:531:0x0d64, B:528:0x0d44, B:525:0x0d23, B:516:0x0ce9, B:501:0x0c99, B:480:0x0bea, B:475:0x0bb9, B:466:0x0b39] A[DONT_GENERATE, DONT_INLINE]
      0x0ddf: PHI (r6v97 zq3) = 
      (r6v75 zq3)
      (r6v76 zq3)
      (r6v77 zq3)
      (r6v78 zq3)
      (r6v79 zq3)
      (r6v80 zq3)
      (r6v82 zq3)
      (r6v84 zq3)
      (r6v88 zq3)
      (r6v93 zq3)
      (r6v98 zq3)
     binds: [B:540:0x0dc8, B:537:0x0da4, B:534:0x0d84, B:531:0x0d64, B:528:0x0d44, B:525:0x0d23, B:516:0x0ce9, B:501:0x0c99, B:480:0x0bea, B:475:0x0bb9, B:466:0x0b39] A[DONT_GENERATE, DONT_INLINE]
      0x0ddf: PHI (r9v91 int) = 
      (r9v57 int)
      (r9v58 int)
      (r9v59 int)
      (r9v60 int)
      (r9v61 int)
      (r9v62 int)
      (r9v64 int)
      (r9v67 int)
      (r9v75 int)
      (r9v82 int)
      (r9v92 int)
     binds: [B:540:0x0dc8, B:537:0x0da4, B:534:0x0d84, B:531:0x0d64, B:528:0x0d44, B:525:0x0d23, B:516:0x0ce9, B:501:0x0c99, B:480:0x0bea, B:475:0x0bb9, B:466:0x0b39] A[DONT_GENERATE, DONT_INLINE]
      0x0ddf: PHI (r12v39 int) = 
      (r12v15 int)
      (r12v16 int)
      (r12v17 int)
      (r12v18 int)
      (r12v19 int)
      (r12v20 int)
      (r12v22 int)
      (r12v24 int)
      (r12v32 int)
      (r12v36 int)
      (r12v40 int)
     binds: [B:540:0x0dc8, B:537:0x0da4, B:534:0x0d84, B:531:0x0d64, B:528:0x0d44, B:525:0x0d23, B:516:0x0ce9, B:501:0x0c99, B:480:0x0bea, B:475:0x0bb9, B:466:0x0b39] A[DONT_GENERATE, DONT_INLINE]
      0x0ddf: PHI (r17v53 inj0) = 
      (r17v29 inj0)
      (r17v30 inj0)
      (r17v31 inj0)
      (r17v32 inj0)
      (r17v33 inj0)
      (r17v34 inj0)
      (r17v36 inj0)
      (r17v42 inj0)
      (r17v46 inj0)
      (r17v50 inj0)
      (r17v54 inj0)
     binds: [B:540:0x0dc8, B:537:0x0da4, B:534:0x0d84, B:531:0x0d64, B:528:0x0d44, B:525:0x0d23, B:516:0x0ce9, B:501:0x0c99, B:480:0x0bea, B:475:0x0bb9, B:466:0x0b39] A[DONT_GENERATE, DONT_INLINE]
      0x0ddf: PHI (r21v49 int) = 
      (r21v28 int)
      (r21v29 int)
      (r21v30 int)
      (r21v31 int)
      (r21v32 int)
      (r21v33 int)
      (r21v35 int)
      (r21v37 int)
      (r21v40 int)
      (r21v45 int)
      (r21v50 int)
     binds: [B:540:0x0dc8, B:537:0x0da4, B:534:0x0d84, B:531:0x0d64, B:528:0x0d44, B:525:0x0d23, B:516:0x0ce9, B:501:0x0c99, B:480:0x0bea, B:475:0x0bb9, B:466:0x0b39] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0de2  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0df3  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0dfa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0e11  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0ab3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:653:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0ac4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int q(Object obj, byte[] bArr, int i, int i2, int i3, zq3 zq3Var) {
        int i4;
        int i5;
        int[] iArr;
        Object[] objArr;
        Object obj2;
        Unsafe unsafe;
        inj0 inj0Var;
        int i6;
        int i7;
        int i8;
        int i9;
        int iR;
        byte[] bArr2;
        inj0 inj0VarB;
        int i10;
        int i11;
        byte[] bArr3;
        int i12;
        int i13;
        int i14;
        zq3 zq3Var2;
        Unsafe unsafe2;
        zq3 zq3Var3;
        Object obj3;
        Unsafe unsafe3;
        int iS;
        int i15;
        int i16;
        int i17;
        byte[] bArr4;
        zq3 zq3Var4;
        Object obj4;
        Unsafe unsafe4;
        Unsafe unsafe5;
        int i18;
        int i19;
        inj0 inj0Var2;
        int i20;
        int i21;
        int i22;
        int i23;
        byte[] bArr5;
        int i24;
        int iN;
        int i25;
        inj0 inj0Var3;
        int iS2;
        pkj0 pkj0Var;
        Unsafe unsafe6;
        inj0 inj0Var4;
        int i26;
        int i27;
        int i28;
        int iQ;
        String str;
        int i29;
        int i30;
        inj0 inj0Var5;
        int i31;
        int iS3;
        int i32;
        inj0 inj0Var6;
        int i33;
        int iU;
        lij0 lij0Var;
        int i34;
        rdj0 rdj0Var;
        inj0 inj0VarB2;
        int i35;
        Unsafe unsafe7;
        int i36;
        inj0 inj0Var7;
        mlj0 mlj0Var = this;
        Object obj5 = obj;
        byte[] bArr6 = bArr;
        int i37 = i2;
        zq3 zq3Var5 = zq3Var;
        if (!o(obj5)) {
            hs0.u("Mutating immutable message: ".concat(String.valueOf(obj5)));
            return 0;
        }
        int iP = i;
        int i38 = -1;
        int i39 = 0;
        int i40 = 1048575;
        int i41 = 0;
        int i42 = 0;
        while (true) {
            Object[] objArr2 = mlj0Var.b;
            int[] iArr2 = mlj0Var.a;
            Unsafe unsafe8 = k;
            if (iP < i37) {
                int iT = iP + 1;
                int i43 = bArr6[iP];
                if (i43 < 0) {
                    iT = a890.T(i43, bArr6, iT, zq3Var5);
                    i43 = zq3Var5.a;
                }
                int i44 = iT;
                int i45 = i43;
                int i46 = (i45 == true ? 1 : 0) >>> 3;
                int i47 = mlj0Var.d;
                int i48 = mlj0Var.c;
                int iS4 = i46 > i38 ? (i46 < i48 || i46 > i47) ? -1 : mlj0Var.s(i46, i39 / 3) : (i46 < i48 || i46 > i47) ? -1 : mlj0Var.s(i46, 0);
                inj0 inj0Var8 = inj0.f;
                if (iS4 == -1) {
                    i4 = i3;
                    inj0Var = inj0Var8;
                    i6 = i44;
                    i5 = i40;
                    i7 = i41;
                    iArr = iArr2;
                    objArr = objArr2;
                    i39 = 0;
                    zq3Var5 = zq3Var;
                    i8 = i46;
                    obj2 = obj5;
                    unsafe = unsafe8;
                    i9 = i45 == true ? 1 : 0;
                } else {
                    boolean z = (i45 == true ? 1 : 0) & 7;
                    int i49 = iArr2[iS4 + 1];
                    int iT2 = t(i49);
                    long j2 = i49 & 1048575;
                    Unsafe unsafe9 = k;
                    String str2 = "";
                    if (iT2 <= 17) {
                        int i50 = iArr2[iS4 + 2];
                        int i51 = 1 << (i50 >>> 20);
                        int i52 = i50 & 1048575;
                        iArr = iArr2;
                        if (i52 != i40) {
                            int i53 = 1048575;
                            i10 = i45 == true ? 1 : 0;
                            if (i40 != 1048575) {
                                unsafe8.putInt(obj5, i40, i41);
                                i53 = 1048575;
                            }
                            int i54 = i52 == i53 ? 0 : unsafe8.getInt(obj5, i52);
                            i11 = i52;
                            i41 = i54;
                        } else {
                            i10 = i45 == true ? 1 : 0;
                            i11 = i40;
                        }
                        switch (iT2) {
                            case 0:
                                bArr3 = bArr;
                                i12 = i44;
                                i13 = i41;
                                i14 = i11;
                                i8 = i46;
                                zq3Var2 = zq3Var;
                                inj0Var = inj0Var8;
                                unsafe2 = unsafe8;
                                if (z == 1) {
                                    pnj0.c.q(obj5, j2, Double.longBitsToDouble(a890.Y(i12, bArr3)));
                                    i37 = i2;
                                    iP = i12 + 8;
                                    i38 = i8;
                                    i39 = iS4;
                                    zq3Var5 = zq3Var2;
                                    bArr6 = bArr3;
                                    i42 = i10;
                                    i41 = i13 | i51;
                                    i40 = i14;
                                } else {
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4 || i4 == 0) {
                                        bij0 bij0Var = (bij0) obj2;
                                        inj0VarB = bij0Var.zzc;
                                        if (inj0VarB == inj0Var) {
                                            inj0VarB = inj0.b();
                                            bij0Var.zzc = inj0VarB;
                                        }
                                        inj0 inj0Var9 = inj0VarB;
                                        byte[] bArr7 = bArr2;
                                        int i55 = i9;
                                        iR = a890.R(i55 == true ? 1 : 0, bArr7, i6, i2, inj0Var9, zq3Var5);
                                        bArr6 = bArr;
                                        zq3Var5 = zq3Var;
                                        i42 = i55 == true ? 1 : 0;
                                        i37 = i2;
                                        obj5 = obj2;
                                        i38 = i8;
                                        i41 = i7;
                                        i40 = i5;
                                        iP = iR;
                                        mlj0Var = this;
                                    } else {
                                        i37 = i2;
                                        iP = i6;
                                        i42 = i9;
                                        i41 = i7;
                                    }
                                }
                                break;
                            case 1:
                                bArr3 = bArr;
                                i12 = i44;
                                i13 = i41;
                                i14 = i11;
                                i8 = i46;
                                zq3Var2 = zq3Var;
                                inj0Var = inj0Var8;
                                unsafe2 = unsafe8;
                                if (z == 5) {
                                    iP = i12 + 4;
                                    pnj0.c.r(obj5, j2, Float.intBitsToFloat(a890.O(i12, bArr3)));
                                    i37 = i2;
                                    i38 = i8;
                                    i39 = iS4;
                                    zq3Var5 = zq3Var2;
                                    i40 = i14;
                                    i41 = i13 | i51;
                                    bArr6 = bArr3;
                                    i42 = i10;
                                } else {
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var2 = (bij0) obj2;
                                    inj0VarB = bij0Var2.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var92 = inj0VarB;
                                    byte[] bArr72 = bArr2;
                                    int i552 = i9;
                                    iR = a890.R(i552 == true ? 1 : 0, bArr72, i6, i2, inj0Var92, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i552 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 2:
                            case 3:
                                inj0Var = inj0Var8;
                                i13 = i41;
                                i8 = i46;
                                bArr3 = bArr;
                                unsafe5 = unsafe8;
                                i12 = i44;
                                i14 = i11;
                                zq3Var2 = zq3Var;
                                if (z == 0) {
                                    int iV = a890.V(bArr3, i12, zq3Var2);
                                    unsafe5.putLong(obj5, j2, zq3Var2.b);
                                    i37 = i2;
                                    iP = iV;
                                    i38 = i8;
                                    zq3Var5 = zq3Var2;
                                    bArr6 = bArr3;
                                    i40 = i14;
                                    i42 = i10;
                                    i41 = i13 | i51;
                                    i39 = iS4;
                                } else {
                                    unsafe2 = unsafe5;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var22 = (bij0) obj2;
                                    inj0VarB = bij0Var22.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var922 = inj0VarB;
                                    byte[] bArr722 = bArr2;
                                    int i5522 = i9;
                                    iR = a890.R(i5522 == true ? 1 : 0, bArr722, i6, i2, inj0Var922, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i5522 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 4:
                            case 11:
                                inj0Var = inj0Var8;
                                i13 = i41;
                                i8 = i46;
                                bArr3 = bArr;
                                unsafe5 = unsafe8;
                                i12 = i44;
                                i14 = i11;
                                zq3Var2 = zq3Var;
                                if (z == 0) {
                                    int iS5 = a890.S(bArr3, i12, zq3Var2);
                                    unsafe5.putInt(obj5, j2, zq3Var2.a);
                                    iP = iS5;
                                    i38 = i8;
                                    i39 = iS4;
                                    zq3Var5 = zq3Var2;
                                    bArr6 = bArr3;
                                    i40 = i14;
                                    i42 = i10;
                                    i41 = i13 | i51;
                                    i37 = i2;
                                } else {
                                    unsafe2 = unsafe5;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var222 = (bij0) obj2;
                                    inj0VarB = bij0Var222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var9222 = inj0VarB;
                                    byte[] bArr7222 = bArr2;
                                    int i55222 = i9;
                                    iR = a890.R(i55222 == true ? 1 : 0, bArr7222, i6, i2, inj0Var9222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i55222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 5:
                            case 14:
                                bArr3 = bArr;
                                zq3Var3 = zq3Var;
                                obj3 = obj5;
                                unsafe3 = unsafe8;
                                i12 = i44;
                                i14 = i11;
                                i13 = i41;
                                i8 = i46;
                                inj0Var = inj0Var8;
                                if (z == 1) {
                                    obj5 = obj3;
                                    unsafe3.putLong(obj5, j2, a890.Y(i12, bArr3));
                                    i37 = i2;
                                    iP = i12 + 8;
                                    i38 = i8;
                                    i39 = iS4;
                                    zq3Var5 = zq3Var3;
                                    bArr6 = bArr3;
                                    i41 = i13 | i51;
                                    i40 = i14;
                                    i42 = i10;
                                } else {
                                    zq3Var2 = zq3Var3;
                                    unsafe2 = unsafe3;
                                    obj5 = obj3;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var2222 = (bij0) obj2;
                                    inj0VarB = bij0Var2222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var92222 = inj0VarB;
                                    byte[] bArr72222 = bArr2;
                                    int i552222 = i9;
                                    iR = a890.R(i552222 == true ? 1 : 0, bArr72222, i6, i2, inj0Var92222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i552222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 6:
                            case 13:
                                bArr3 = bArr;
                                zq3Var3 = zq3Var;
                                obj3 = obj5;
                                unsafe3 = unsafe8;
                                i12 = i44;
                                i14 = i11;
                                i13 = i41;
                                i8 = i46;
                                inj0Var = inj0Var8;
                                if (z == 5) {
                                    int i56 = i12 + 4;
                                    unsafe3.putInt(obj3, j2, a890.O(i12, bArr3));
                                    i41 = i13 | i51;
                                    i38 = i8;
                                    i37 = i2;
                                    zq3Var5 = zq3Var3;
                                    iP = i56;
                                    obj5 = obj3;
                                    i39 = iS4;
                                    bArr6 = bArr3;
                                    i40 = i14;
                                    i42 = i10;
                                } else {
                                    zq3Var2 = zq3Var3;
                                    unsafe2 = unsafe3;
                                    obj5 = obj3;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var22222 = (bij0) obj2;
                                    inj0VarB = bij0Var22222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var922222 = inj0VarB;
                                    byte[] bArr722222 = bArr2;
                                    int i5522222 = i9;
                                    iR = a890.R(i5522222 == true ? 1 : 0, bArr722222, i6, i2, inj0Var922222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i5522222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 7:
                                bArr3 = bArr;
                                zq3Var3 = zq3Var;
                                obj3 = obj5;
                                unsafe3 = unsafe8;
                                i12 = i44;
                                i14 = i11;
                                i13 = i41;
                                i8 = i46;
                                inj0Var = inj0Var8;
                                if (z == 0) {
                                    int i57 = i13 | i51;
                                    int iV2 = a890.V(bArr3, i12, zq3Var3);
                                    pnj0.c.o(j2, obj3, zq3Var3.b != 0);
                                    i37 = i2;
                                    zq3Var5 = zq3Var3;
                                    iP = iV2;
                                    i38 = i8;
                                    i39 = iS4;
                                    bArr6 = bArr3;
                                    i42 = i10;
                                    i41 = i57;
                                    obj5 = obj3;
                                    i40 = i14;
                                } else {
                                    zq3Var2 = zq3Var3;
                                    unsafe2 = unsafe3;
                                    obj5 = obj3;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var222222 = (bij0) obj2;
                                    inj0VarB = bij0Var222222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var9222222 = inj0VarB;
                                    byte[] bArr7222222 = bArr2;
                                    int i55222222 = i9;
                                    iR = a890.R(i55222222 == true ? 1 : 0, bArr7222222, i6, i2, inj0Var9222222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i55222222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 8:
                                bArr3 = bArr;
                                zq3Var3 = zq3Var;
                                obj3 = obj5;
                                unsafe3 = unsafe8;
                                i12 = i44;
                                i14 = i11;
                                i13 = i41;
                                i8 = i46;
                                inj0Var = inj0Var8;
                                if (z == 2) {
                                    if ((i49 & 536870912) != 0) {
                                        int i58 = i13 | i51;
                                        int iS6 = a890.S(bArr3, i12, zq3Var3);
                                        int i59 = zq3Var3.a;
                                        if (i59 < 0) {
                                            dgi0.m("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            return 0;
                                        }
                                        if (i59 == 0) {
                                            zq3Var3.c = "";
                                            i16 = i58;
                                        } else {
                                            int i60 = d.a;
                                            int length = bArr3.length;
                                            if ((((length - iS6) - i59) | iS6 | i59) < 0) {
                                                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iS6), Integer.valueOf(i59)));
                                            }
                                            int i61 = iS6 + i59;
                                            char[] cArr = new char[i59];
                                            int i62 = 0;
                                            while (iS6 < i61) {
                                                byte b = bArr3[iS6];
                                                if (b >= 0) {
                                                    iS6++;
                                                    cArr[i62] = (char) b;
                                                    i62++;
                                                } else {
                                                    while (iS6 < i61) {
                                                        int i63 = iS6 + 1;
                                                        int i64 = i58;
                                                        byte b2 = bArr3[iS6];
                                                        if (b2 >= 0) {
                                                            cArr[i62] = (char) b2;
                                                            i62++;
                                                            iS6 = i63;
                                                            while (iS6 < i61) {
                                                                byte b3 = bArr3[iS6];
                                                                if (b3 >= 0) {
                                                                    iS6++;
                                                                    cArr[i62] = (char) b3;
                                                                    i62++;
                                                                } else {
                                                                    i58 = i64;
                                                                }
                                                            }
                                                            i58 = i64;
                                                        } else {
                                                            int i65 = iS6;
                                                            if (b2 >= -32) {
                                                                if (b2 >= -16) {
                                                                    i17 = i61;
                                                                    if (i63 >= i17 - 2) {
                                                                        dgi0.m("Protocol message had invalid UTF-8.");
                                                                        return 0;
                                                                    }
                                                                    byte b4 = bArr3[i63];
                                                                    int i66 = i65 + 3;
                                                                    byte b5 = bArr3[i65 + 2];
                                                                    int i67 = i65 + 4;
                                                                    byte b6 = bArr3[i66];
                                                                    if (!dh90.A(b4)) {
                                                                        if ((((b4 + 112) + (b2 << 28)) >> 30) == 0 && !dh90.A(b5) && !dh90.A(b6)) {
                                                                            int i68 = ((b2 & 7) << 18) | ((b4 & 63) << 12) | ((b5 & 63) << 6) | (b6 & 63);
                                                                            cArr[i62] = (char) ((i68 >>> 10) + 55232);
                                                                            cArr[i62 + 1] = (char) ((i68 & 1023) + 56320);
                                                                            i62 += 2;
                                                                            i58 = i64;
                                                                            iS6 = i67;
                                                                        }
                                                                    }
                                                                    break;
                                                                } else {
                                                                    if (i63 >= i61 - 1) {
                                                                        dgi0.m("Protocol message had invalid UTF-8.");
                                                                        return 0;
                                                                    }
                                                                    int i69 = i62 + 1;
                                                                    int i70 = i65 + 2;
                                                                    byte b7 = bArr3[i63];
                                                                    int i71 = i65 + 3;
                                                                    byte b8 = bArr3[i70];
                                                                    if (!dh90.A(b7)) {
                                                                        i17 = i61;
                                                                        if (b2 != -32) {
                                                                            if (b2 != -19) {
                                                                                if (dh90.A(b8)) {
                                                                                    cArr[i62] = (char) (((b2 & 15) << 12) | ((b7 & 63) << 6) | (b8 & 63));
                                                                                    i58 = i64;
                                                                                    iS6 = i71;
                                                                                    i62 = i69;
                                                                                }
                                                                                break;
                                                                            } else if (b7 >= -96) {
                                                                                break;
                                                                            } else {
                                                                                b2 = -19;
                                                                                if (dh90.A(b8)) {
                                                                                }
                                                                            }
                                                                        } else if (b7 < -96) {
                                                                            break;
                                                                        } else {
                                                                            b2 = -32;
                                                                            if (b2 != -19) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        break;
                                                                    }
                                                                }
                                                                i61 = i17;
                                                            } else {
                                                                if (i63 >= i61) {
                                                                    dgi0.m("Protocol message had invalid UTF-8.");
                                                                    return 0;
                                                                }
                                                                int i72 = i62 + 1;
                                                                int i73 = i65 + 2;
                                                                byte b9 = bArr3[i63];
                                                                if (b2 >= -62 && !dh90.A(b9)) {
                                                                    cArr[i62] = (char) (((b2 & 31) << 6) | (b9 & 63));
                                                                    i58 = i64;
                                                                    iS6 = i73;
                                                                    i62 = i72;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    }
                                                    i16 = i58;
                                                    int i74 = i61;
                                                    str2 = new String(cArr, 0, i62);
                                                    zq3Var3.c = str2;
                                                    iS6 = i74;
                                                }
                                            }
                                            while (iS6 < i61) {
                                            }
                                            i16 = i58;
                                            int i742 = i61;
                                            str2 = new String(cArr, 0, i62);
                                            zq3Var3.c = str2;
                                            iS6 = i742;
                                        }
                                        i15 = i16;
                                        iS = iS6;
                                    } else {
                                        iS = a890.S(bArr3, i12, zq3Var3);
                                        int i75 = zq3Var3.a;
                                        if (i75 < 0) {
                                            dgi0.m("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            return 0;
                                        }
                                        i15 = i13 | i51;
                                        if (i75 == 0) {
                                            zq3Var3.c = "";
                                        } else {
                                            str2 = new String(bArr3, iS, i75, vij0.a);
                                            zq3Var3.c = str2;
                                            iS += i75;
                                        }
                                    }
                                    unsafe3.putObject(obj3, j2, str2);
                                    i37 = i2;
                                    obj5 = obj3;
                                    i38 = i8;
                                    i39 = iS4;
                                    i40 = i14;
                                    i41 = i15;
                                    zq3Var5 = zq3Var3;
                                    iP = iS;
                                    bArr6 = bArr3;
                                    i42 = i10;
                                } else {
                                    zq3Var2 = zq3Var3;
                                    unsafe2 = unsafe3;
                                    obj5 = obj3;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var2222222 = (bij0) obj2;
                                    inj0VarB = bij0Var2222222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var92222222 = inj0VarB;
                                    byte[] bArr72222222 = bArr2;
                                    int i552222222 = i9;
                                    iR = a890.R(i552222222 == true ? 1 : 0, bArr72222222, i6, i2, inj0Var92222222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i552222222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 9:
                                Object obj6 = obj5;
                                unsafe3 = unsafe8;
                                i12 = i44;
                                i14 = i11;
                                if (z == 2) {
                                    i41 |= i51;
                                    Object objY = mlj0Var.y(iS4, obj6);
                                    zq3Var5 = zq3Var;
                                    int iX = a890.X(objY, mlj0Var.x(iS4), bArr, i12, i2, zq3Var5);
                                    unsafe9.putObject(obj, mlj0Var.u(iS4) & 1048575, objY);
                                    mlj0Var.k(iS4, obj);
                                    i37 = i2;
                                    iP = iX;
                                    obj5 = obj;
                                    i39 = iS4;
                                    bArr6 = bArr;
                                    i38 = i46;
                                    i40 = i14;
                                    i42 = i10;
                                } else {
                                    obj3 = obj6;
                                    bArr3 = bArr;
                                    zq3Var2 = zq3Var;
                                    i13 = i41;
                                    i8 = i46;
                                    inj0Var = inj0Var8;
                                    unsafe2 = unsafe3;
                                    obj5 = obj3;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var22222222 = (bij0) obj2;
                                    inj0VarB = bij0Var22222222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var922222222 = inj0VarB;
                                    byte[] bArr722222222 = bArr2;
                                    int i5522222222 = i9;
                                    iR = a890.R(i5522222222 == true ? 1 : 0, bArr722222222, i6, i2, inj0Var922222222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i5522222222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 10:
                                bArr4 = bArr;
                                zq3Var4 = zq3Var;
                                obj4 = obj5;
                                unsafe4 = unsafe8;
                                i12 = i44;
                                i14 = i11;
                                if (z == 2) {
                                    i41 |= i51;
                                    int iN2 = a890.N(bArr4, i12, zq3Var4);
                                    unsafe4.putObject(obj4, j2, zq3Var4.c);
                                    i37 = i2;
                                    obj5 = obj4;
                                    iP = iN2;
                                    bArr6 = bArr4;
                                    i39 = iS4;
                                    zq3Var5 = zq3Var4;
                                    i38 = i46;
                                    i40 = i14;
                                    i42 = i10;
                                } else {
                                    i13 = i41;
                                    zq3Var2 = zq3Var4;
                                    i8 = i46;
                                    inj0Var = inj0Var8;
                                    bArr3 = bArr4;
                                    unsafe2 = unsafe4;
                                    obj5 = obj4;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var222222222 = (bij0) obj2;
                                    inj0VarB = bij0Var222222222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var9222222222 = inj0VarB;
                                    byte[] bArr7222222222 = bArr2;
                                    int i55222222222 = i9;
                                    iR = a890.R(i55222222222 == true ? 1 : 0, bArr7222222222, i6, i2, inj0Var9222222222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i55222222222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 12:
                                bArr4 = bArr;
                                zq3Var4 = zq3Var;
                                obj4 = obj5;
                                unsafe4 = unsafe8;
                                i12 = i44;
                                i14 = i11;
                                if (z == 0) {
                                    int iS7 = a890.S(bArr4, i12, zq3Var4);
                                    int i76 = zq3Var4.a;
                                    rdj0 rdj0VarW = mlj0Var.w(iS4);
                                    if ((i49 & Integer.MIN_VALUE) == 0 || rdj0VarW == null || rdj0VarW.a(i76)) {
                                        i18 = i10;
                                        i41 |= i51;
                                        unsafe4.putInt(obj4, j2, i76);
                                    } else {
                                        bij0 bij0Var3 = (bij0) obj4;
                                        inj0 inj0VarB3 = bij0Var3.zzc;
                                        if (inj0VarB3 == inj0Var8) {
                                            inj0VarB3 = inj0.b();
                                            bij0Var3.zzc = inj0VarB3;
                                        }
                                        i18 = i10;
                                        inj0VarB3.c(i18 == true ? 1 : 0, Long.valueOf(i76));
                                    }
                                    obj5 = obj4;
                                    iP = iS7;
                                    bArr6 = bArr4;
                                    zq3Var5 = zq3Var4;
                                    i38 = i46;
                                    i40 = i14;
                                    i37 = i2;
                                    i42 = i18;
                                    i39 = iS4;
                                } else {
                                    i13 = i41;
                                    zq3Var2 = zq3Var4;
                                    i8 = i46;
                                    inj0Var = inj0Var8;
                                    bArr3 = bArr4;
                                    unsafe2 = unsafe4;
                                    obj5 = obj4;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var2222222222 = (bij0) obj2;
                                    inj0VarB = bij0Var2222222222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var92222222222 = inj0VarB;
                                    byte[] bArr72222222222 = bArr2;
                                    int i552222222222 = i9;
                                    iR = a890.R(i552222222222 == true ? 1 : 0, bArr72222222222, i6, i2, inj0Var92222222222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i552222222222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 15:
                                bArr4 = bArr;
                                zq3Var4 = zq3Var;
                                obj4 = obj5;
                                unsafe4 = unsafe8;
                                i12 = i44;
                                if (z == 0) {
                                    i41 |= i51;
                                    int iS8 = a890.S(bArr4, i12, zq3Var4);
                                    unsafe4.putInt(obj4, j2, tb90.s(zq3Var4.a));
                                    i37 = i2;
                                    obj5 = obj4;
                                    iP = iS8;
                                    bArr6 = bArr4;
                                    i39 = iS4;
                                    i40 = i11;
                                    zq3Var5 = zq3Var4;
                                    i38 = i46;
                                    i42 = i10;
                                } else {
                                    i13 = i41;
                                    i14 = i11;
                                    zq3Var2 = zq3Var4;
                                    i8 = i46;
                                    inj0Var = inj0Var8;
                                    bArr3 = bArr4;
                                    unsafe2 = unsafe4;
                                    obj5 = obj4;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var22222222222 = (bij0) obj2;
                                    inj0VarB = bij0Var22222222222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var922222222222 = inj0VarB;
                                    byte[] bArr722222222222 = bArr2;
                                    int i5522222222222 = i9;
                                    iR = a890.R(i5522222222222 == true ? 1 : 0, bArr722222222222, i6, i2, inj0Var922222222222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i5522222222222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            case 16:
                                bArr4 = bArr;
                                zq3Var4 = zq3Var;
                                i12 = i44;
                                if (z == 0) {
                                    i41 |= i51;
                                    int iV3 = a890.V(bArr4, i12, zq3Var4);
                                    long j3 = zq3Var4.b;
                                    unsafe8.putLong(obj5, j2, (-(j3 & 1)) ^ (j3 >>> 1));
                                    i37 = i2;
                                    iP = iV3;
                                    bArr6 = bArr4;
                                    i39 = iS4;
                                    i40 = i11;
                                    zq3Var5 = zq3Var4;
                                    i38 = i46;
                                    i42 = i10;
                                } else {
                                    i13 = i41;
                                    i14 = i11;
                                    zq3Var2 = zq3Var4;
                                    i8 = i46;
                                    inj0Var = inj0Var8;
                                    bArr3 = bArr4;
                                    unsafe2 = unsafe8;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var222222222222 = (bij0) obj2;
                                    inj0VarB = bij0Var222222222222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var9222222222222 = inj0VarB;
                                    byte[] bArr7222222222222 = bArr2;
                                    int i55222222222222 = i9;
                                    iR = a890.R(i55222222222222 == true ? 1 : 0, bArr7222222222222, i6, i2, inj0Var9222222222222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i55222222222222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                            default:
                                if (z == 3) {
                                    Object objY2 = mlj0Var.y(iS4, obj5);
                                    int iW = a890.W(objY2, mlj0Var.x(iS4), bArr, i44, i2, (i46 << 3) | 4, zq3Var);
                                    bArr4 = bArr;
                                    zq3Var4 = zq3Var;
                                    unsafe9.putObject(obj5, mlj0Var.u(iS4) & 1048575, objY2);
                                    mlj0Var.k(iS4, obj5);
                                    i37 = i2;
                                    i41 |= i51;
                                    iP = iW;
                                    bArr6 = bArr4;
                                    i39 = iS4;
                                    i40 = i11;
                                    zq3Var5 = zq3Var4;
                                    i38 = i46;
                                    i42 = i10;
                                } else {
                                    bArr3 = bArr;
                                    i13 = i41;
                                    i8 = i46;
                                    i12 = i44;
                                    inj0Var = inj0Var8;
                                    unsafe2 = unsafe8;
                                    i14 = i11;
                                    zq3Var2 = zq3Var;
                                    i4 = i3;
                                    obj2 = obj5;
                                    i39 = iS4;
                                    bArr2 = bArr3;
                                    objArr = objArr2;
                                    i5 = i14;
                                    i7 = i13;
                                    i9 = i10;
                                    unsafe = unsafe2;
                                    i6 = i12;
                                    zq3Var5 = zq3Var2;
                                    if (i9 == i4) {
                                    }
                                    bij0 bij0Var2222222222222 = (bij0) obj2;
                                    inj0VarB = bij0Var2222222222222.zzc;
                                    if (inj0VarB == inj0Var) {
                                    }
                                    inj0 inj0Var92222222222222 = inj0VarB;
                                    byte[] bArr72222222222222 = bArr2;
                                    int i552222222222222 = i9;
                                    iR = a890.R(i552222222222222 == true ? 1 : 0, bArr72222222222222, i6, i2, inj0Var92222222222222, zq3Var5);
                                    bArr6 = bArr;
                                    zq3Var5 = zq3Var;
                                    i42 = i552222222222222 == true ? 1 : 0;
                                    i37 = i2;
                                    obj5 = obj2;
                                    i38 = i8;
                                    i41 = i7;
                                    i40 = i5;
                                    iP = iR;
                                    mlj0Var = this;
                                }
                                break;
                        }
                    } else {
                        iArr = iArr2;
                        i7 = i41;
                        i5 = i40;
                        if (iT2 != 27) {
                            obj2 = obj5;
                            i20 = i44;
                            if (iT2 <= 49) {
                                long j4 = i49;
                                lij0 lij0VarB = (lij0) unsafe8.getObject(obj2, j2);
                                if (!((fej0) lij0VarB).a) {
                                    int size = lij0VarB.size();
                                    lij0VarB = lij0VarB.B(size + size);
                                    unsafe8.putObject(obj2, j2, lij0VarB);
                                }
                                lij0 lij0Var2 = lij0VarB;
                                String str3 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                switch (iT2) {
                                    case 18:
                                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                                        unsafe6 = unsafe8;
                                        objArr = objArr2;
                                        inj0Var4 = inj0Var8;
                                        i26 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            l.a();
                                            return 0;
                                        }
                                        if (z == 1) {
                                            l.a();
                                            return 0;
                                        }
                                        iP = i20;
                                        if (iP == i20) {
                                            bArr6 = bArr;
                                            i37 = i2;
                                            zq3Var5 = zq3Var;
                                            obj5 = obj2;
                                            i42 = i26;
                                            i39 = iS4;
                                            i41 = i7;
                                            i40 = i5;
                                            i38 = i46;
                                        } else {
                                            i4 = i3;
                                            zq3Var5 = zq3Var;
                                            i6 = iP;
                                            i9 = i26;
                                            i39 = iS4;
                                            inj0Var = inj0Var4;
                                            unsafe = unsafe6;
                                            i8 = i46;
                                        }
                                        break;
                                        break;
                                    case 19:
                                    case 36:
                                        unsafe6 = unsafe8;
                                        objArr = objArr2;
                                        inj0Var4 = inj0Var8;
                                        i26 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            l.a();
                                            return 0;
                                        }
                                        if (z == 5) {
                                            l.a();
                                            return 0;
                                        }
                                        iP = i20;
                                        if (iP == i20) {
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        unsafe6 = unsafe8;
                                        objArr = objArr2;
                                        inj0Var4 = inj0Var8;
                                        i26 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            l.a();
                                            return 0;
                                        }
                                        if (z == 0) {
                                            l.a();
                                            return 0;
                                        }
                                        iP = i20;
                                        if (iP == i20) {
                                        }
                                        break;
                                    case 22:
                                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                    case 39:
                                    case 43:
                                        unsafe6 = unsafe8;
                                        i27 = i20;
                                        objArr = objArr2;
                                        inj0Var4 = inj0Var8;
                                        i28 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            iQ = a890.Q(bArr, i27, lij0Var2, zq3Var);
                                            i26 = i28;
                                            iP = iQ;
                                            i20 = i27;
                                            if (iP == i20) {
                                            }
                                        } else {
                                            if (z == 0) {
                                                int iU2 = a890.U(i28 == true ? 1 : 0, bArr, i27, i2, lij0Var2, zq3Var);
                                                i26 = i28 == true ? 1 : 0;
                                                i20 = i27;
                                                iP = iU2;
                                                if (iP == i20) {
                                                }
                                            }
                                            i26 = i28;
                                            i20 = i27;
                                            iP = i20;
                                            if (iP == i20) {
                                            }
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                    case 46:
                                        unsafe6 = unsafe8;
                                        i27 = i20;
                                        objArr = objArr2;
                                        inj0Var4 = inj0Var8;
                                        i28 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            l.a();
                                            return 0;
                                        }
                                        if (z == 1) {
                                            l.a();
                                            return 0;
                                        }
                                        i26 = i28;
                                        i20 = i27;
                                        iP = i20;
                                        if (iP == i20) {
                                        }
                                        break;
                                    case 24:
                                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                    case 41:
                                    case 45:
                                        unsafe6 = unsafe8;
                                        i27 = i20;
                                        objArr = objArr2;
                                        inj0 inj0Var10 = inj0Var8;
                                        i28 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            dij0 dij0Var = (dij0) lij0Var2;
                                            int iS9 = a890.S(bArr, i27, zq3Var);
                                            int i77 = zq3Var.a;
                                            int i78 = iS9 + i77;
                                            if (i78 > bArr.length) {
                                                dgi0.m("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return 0;
                                            }
                                            int i79 = (i77 / 4) + dij0Var.c;
                                            int length2 = dij0Var.b.length;
                                            if (i79 <= length2) {
                                                str = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                                i29 = iS9;
                                                inj0Var4 = inj0Var10;
                                            } else if (length2 != 0) {
                                                while (length2 < i79) {
                                                    length2 = igf0.e(length2, 3, 2, 1, 10);
                                                    str3 = str3;
                                                    iS9 = iS9;
                                                    inj0Var10 = inj0Var10;
                                                }
                                                str = str3;
                                                i29 = iS9;
                                                inj0Var4 = inj0Var10;
                                                dij0Var.b = Arrays.copyOf(dij0Var.b, length2);
                                            } else {
                                                str = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                                i29 = iS9;
                                                inj0Var4 = inj0Var10;
                                                dij0Var.b = new int[Math.max(i79, 10)];
                                            }
                                            int i80 = i29;
                                            while (i80 < i78) {
                                                dij0Var.c(a890.O(i80, bArr));
                                                i80 += 4;
                                            }
                                            if (i80 != i78) {
                                                dgi0.m(str);
                                                return 0;
                                            }
                                            i26 = i28 == true ? 1 : 0;
                                            iP = i80;
                                            i20 = i27;
                                            if (iP == i20) {
                                            }
                                        } else {
                                            inj0Var4 = inj0Var10;
                                            if (z == 5) {
                                                iQ = i27 + 4;
                                                dij0 dij0Var2 = (dij0) lij0Var2;
                                                dij0Var2.c(a890.O(i27, bArr));
                                                while (iQ < i2) {
                                                    int iS10 = a890.S(bArr, iQ, zq3Var);
                                                    if (i28 == zq3Var.a) {
                                                        dij0Var2.c(a890.O(iS10, bArr));
                                                        iQ = iS10 + 4;
                                                    } else {
                                                        i26 = i28;
                                                        iP = iQ;
                                                        i20 = i27;
                                                        if (iP == i20) {
                                                        }
                                                    }
                                                }
                                                i26 = i28;
                                                iP = iQ;
                                                i20 = i27;
                                                if (iP == i20) {
                                                }
                                            }
                                            i26 = i28;
                                            i20 = i27;
                                            iP = i20;
                                            if (iP == i20) {
                                            }
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        unsafe6 = unsafe8;
                                        i30 = i20;
                                        objArr = objArr2;
                                        inj0Var5 = inj0Var8;
                                        i31 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            l.a();
                                            return 0;
                                        }
                                        if (z == 0) {
                                            l.a();
                                            return 0;
                                        }
                                        i26 = i31;
                                        inj0Var4 = inj0Var5;
                                        i20 = i30;
                                        iP = i20;
                                        if (iP == i20) {
                                        }
                                        break;
                                    case 26:
                                        unsafe6 = unsafe8;
                                        i30 = i20;
                                        objArr = objArr2;
                                        inj0Var5 = inj0Var8;
                                        i31 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            if ((j4 & 536870912) == 0) {
                                                iS3 = a890.S(bArr, i30, zq3Var);
                                                int i81 = zq3Var.a;
                                                if (i81 < 0) {
                                                    dgi0.m("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return 0;
                                                }
                                                if (i81 == 0) {
                                                    lij0Var2.add("");
                                                } else {
                                                    lij0Var2.add(new String(bArr, iS3, i81, vij0.a));
                                                    iS3 += i81;
                                                }
                                                while (iS3 < i2) {
                                                    int iS11 = a890.S(bArr, iS3, zq3Var);
                                                    if (i31 == zq3Var.a) {
                                                        iS3 = a890.S(bArr, iS11, zq3Var);
                                                        int i82 = zq3Var.a;
                                                        if (i82 < 0) {
                                                            dgi0.m("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            return 0;
                                                        }
                                                        if (i82 == 0) {
                                                            lij0Var2.add("");
                                                        } else {
                                                            lij0Var2.add(new String(bArr, iS3, i82, vij0.a));
                                                            iS3 += i82;
                                                        }
                                                    }
                                                }
                                            } else {
                                                iS3 = a890.S(bArr, i30, zq3Var);
                                                int i83 = zq3Var.a;
                                                if (i83 < 0) {
                                                    dgi0.m("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return 0;
                                                }
                                                if (i83 == 0) {
                                                    lij0Var2.add("");
                                                } else {
                                                    int i84 = iS3 + i83;
                                                    if (!d.c(iS3, i84, bArr)) {
                                                        dgi0.m("Protocol message had invalid UTF-8.");
                                                        return 0;
                                                    }
                                                    lij0Var2.add(new String(bArr, iS3, i83, vij0.a));
                                                    iS3 = i84;
                                                }
                                                while (iS3 < i2) {
                                                    int iS12 = a890.S(bArr, iS3, zq3Var);
                                                    if (i31 == zq3Var.a) {
                                                        iS3 = a890.S(bArr, iS12, zq3Var);
                                                        int i85 = zq3Var.a;
                                                        if (i85 < 0) {
                                                            dgi0.m("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            return 0;
                                                        }
                                                        if (i85 == 0) {
                                                            lij0Var2.add("");
                                                        } else {
                                                            int i86 = iS3 + i85;
                                                            if (!d.c(iS3, i86, bArr)) {
                                                                dgi0.m("Protocol message had invalid UTF-8.");
                                                                return 0;
                                                            }
                                                            lij0Var2.add(new String(bArr, iS3, i85, vij0.a));
                                                            iS3 = i86;
                                                        }
                                                    }
                                                }
                                            }
                                            i26 = i31 == true ? 1 : 0;
                                            iP = iS3;
                                            inj0Var4 = inj0Var5;
                                            i20 = i30;
                                            if (iP == i20) {
                                            }
                                        } else {
                                            i26 = i31;
                                            inj0Var4 = inj0Var5;
                                            i20 = i30;
                                            iP = i20;
                                            if (iP == i20) {
                                            }
                                        }
                                        break;
                                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                        unsafe6 = unsafe8;
                                        objArr = objArr2;
                                        if (z == 2) {
                                            int iP2 = a890.P(mlj0Var.x(iS4), i45 == true ? 1 : 0, bArr, i20, i2, lij0Var2, zq3Var);
                                            i27 = i20;
                                            i26 = i45 == true ? 1 : 0;
                                            iP = iP2;
                                            inj0Var4 = inj0Var8;
                                            i20 = i27;
                                            if (iP == i20) {
                                            }
                                        } else {
                                            i27 = i20;
                                            i26 = i45 == true ? 1 : 0;
                                            inj0Var4 = inj0Var8;
                                            i20 = i27;
                                            iP = i20;
                                            if (iP == i20) {
                                            }
                                        }
                                        break;
                                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                        unsafe6 = unsafe8;
                                        i32 = i20;
                                        objArr = objArr2;
                                        inj0Var6 = inj0Var8;
                                        if (z == 2) {
                                            int iS13 = a890.S(bArr, i32, zq3Var);
                                            int i87 = zq3Var.a;
                                            if (i87 < 0) {
                                                dgi0.m("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return 0;
                                            }
                                            if (i87 > bArr.length - iS13) {
                                                dgi0.m("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return 0;
                                            }
                                            if (i87 == 0) {
                                                lij0Var2.add(gfj0.b);
                                            } else {
                                                lij0Var2.add(gfj0.j(iS13, i87, bArr));
                                                iS13 += i87;
                                            }
                                            while (iS13 < i2) {
                                                int iS14 = a890.S(bArr, iS13, zq3Var);
                                                if (i45 == zq3Var.a) {
                                                    iS13 = a890.S(bArr, iS14, zq3Var);
                                                    int i88 = zq3Var.a;
                                                    if (i88 < 0) {
                                                        dgi0.m("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        return 0;
                                                    }
                                                    if (i88 > bArr.length - iS13) {
                                                        dgi0.m("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        return 0;
                                                    }
                                                    if (i88 == 0) {
                                                        lij0Var2.add(gfj0.b);
                                                    } else {
                                                        lij0Var2.add(gfj0.j(iS13, i88, bArr));
                                                        iS13 += i88;
                                                    }
                                                } else {
                                                    i26 = i45 == true ? 1 : 0;
                                                    i20 = i32;
                                                    iP = iS13;
                                                    inj0Var4 = inj0Var6;
                                                    if (iP == i20) {
                                                    }
                                                }
                                            }
                                            i26 = i45 == true ? 1 : 0;
                                            i20 = i32;
                                            iP = iS13;
                                            inj0Var4 = inj0Var6;
                                            if (iP == i20) {
                                            }
                                        } else {
                                            i26 = i45 == true ? 1 : 0;
                                            i20 = i32;
                                            inj0Var4 = inj0Var6;
                                            iP = i20;
                                            if (iP == i20) {
                                            }
                                        }
                                        break;
                                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                    case 44:
                                        Unsafe unsafe10 = unsafe8;
                                        i32 = i20;
                                        inj0Var6 = inj0Var8;
                                        i26 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            iU = a890.Q(bArr, i32, lij0Var2, zq3Var);
                                            i33 = i26 == true ? 1 : 0;
                                            lij0Var = lij0Var2;
                                        } else if (z == 0) {
                                            i33 = i26 == true ? 1 : 0;
                                            iU = a890.U(i33 == true ? 1 : 0, bArr, i32, i2, lij0Var2, zq3Var);
                                            lij0Var = lij0Var2;
                                            i32 = i32;
                                        } else {
                                            unsafe6 = unsafe10;
                                            objArr = objArr2;
                                            i20 = i32;
                                            inj0Var4 = inj0Var6;
                                            iP = i20;
                                            if (iP == i20) {
                                            }
                                        }
                                        rdj0 rdj0VarW2 = mlj0Var.w(iS4);
                                        p6i0 p6i0Var = kmj0.a;
                                        if (rdj0VarW2 != null) {
                                            int size2 = lij0Var.size();
                                            i34 = iU;
                                            inj0 inj0Var11 = null;
                                            int i89 = 0;
                                            int i90 = 0;
                                            while (i89 < size2) {
                                                Unsafe unsafe11 = unsafe10;
                                                Integer num = (Integer) lij0Var.get(i89);
                                                Object[] objArr3 = objArr2;
                                                int iIntValue = num.intValue();
                                                if (rdj0VarW2.a(iIntValue)) {
                                                    if (i89 != i90) {
                                                        lij0Var.set(i90, num);
                                                    }
                                                    i90++;
                                                    rdj0Var = rdj0VarW2;
                                                    inj0VarB2 = inj0Var11;
                                                    i35 = i89;
                                                } else {
                                                    if (inj0Var11 == null) {
                                                        mlj0Var.i.getClass();
                                                        bij0 bij0Var4 = (bij0) obj2;
                                                        rdj0Var = rdj0VarW2;
                                                        inj0VarB2 = bij0Var4.zzc;
                                                        if (inj0VarB2 == inj0Var6) {
                                                            inj0VarB2 = inj0.b();
                                                            bij0Var4.zzc = inj0VarB2;
                                                        }
                                                    } else {
                                                        rdj0Var = rdj0VarW2;
                                                        inj0VarB2 = inj0Var11;
                                                    }
                                                    i35 = i89;
                                                    inj0VarB2.c(i46 << 3, Long.valueOf(iIntValue));
                                                }
                                                i89 = i35 + 1;
                                                inj0Var11 = inj0VarB2;
                                                rdj0VarW2 = rdj0Var;
                                                unsafe10 = unsafe11;
                                                objArr2 = objArr3;
                                            }
                                            unsafe6 = unsafe10;
                                            objArr = objArr2;
                                            if (i90 != size2) {
                                                lij0Var.subList(i90, size2).clear();
                                            }
                                        } else {
                                            i34 = iU;
                                            unsafe6 = unsafe10;
                                            objArr = objArr2;
                                        }
                                        i26 = i33;
                                        i20 = i32;
                                        inj0Var4 = inj0Var6;
                                        iP = i34;
                                        if (iP == i20) {
                                        }
                                        break;
                                    case 33:
                                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                                        unsafe7 = unsafe8;
                                        i36 = i20;
                                        inj0Var7 = inj0Var8;
                                        i26 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            dij0 dij0Var3 = (dij0) lij0Var2;
                                            iP = a890.S(bArr, i36, zq3Var);
                                            int i91 = zq3Var.a + iP;
                                            while (iP < i91) {
                                                iP = a890.S(bArr, iP, zq3Var);
                                                dij0Var3.c(tb90.s(zq3Var.a));
                                            }
                                            if (iP != i91) {
                                                dgi0.m("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return 0;
                                            }
                                        } else {
                                            if (z == 0) {
                                                dij0 dij0Var4 = (dij0) lij0Var2;
                                                iP = a890.S(bArr, i36, zq3Var);
                                                dij0Var4.c(tb90.s(zq3Var.a));
                                                while (iP < i2) {
                                                    int iS15 = a890.S(bArr, iP, zq3Var);
                                                    if (i26 == zq3Var.a) {
                                                        iP = a890.S(bArr, iS15, zq3Var);
                                                        dij0Var4.c(tb90.s(zq3Var.a));
                                                    }
                                                }
                                            }
                                            i20 = i36;
                                            inj0Var4 = inj0Var7;
                                            unsafe6 = unsafe7;
                                            objArr = objArr2;
                                            iP = i20;
                                            if (iP == i20) {
                                            }
                                        }
                                        i20 = i36;
                                        inj0Var4 = inj0Var7;
                                        unsafe6 = unsafe7;
                                        objArr = objArr2;
                                        if (iP == i20) {
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        unsafe7 = unsafe8;
                                        i36 = i20;
                                        inj0Var7 = inj0Var8;
                                        i26 = i45 == true ? 1 : 0;
                                        if (z == 2) {
                                            l.a();
                                            return 0;
                                        }
                                        if (z == 0) {
                                            l.a();
                                            return 0;
                                        }
                                        i20 = i36;
                                        inj0Var4 = inj0Var7;
                                        unsafe6 = unsafe7;
                                        objArr = objArr2;
                                        iP = i20;
                                        if (iP == i20) {
                                        }
                                        break;
                                    default:
                                        if (z == 3) {
                                            int i92 = ((i45 == true ? 1 : 0) & (-8)) | 4;
                                            fmj0 fmj0VarX = mlj0Var.x(iS4);
                                            int i93 = i20;
                                            bij0 bij0VarZze = fmj0VarX.zze();
                                            unsafe7 = unsafe8;
                                            inj0Var7 = inj0Var8;
                                            i26 = i45 == true ? 1 : 0;
                                            int iW2 = a890.W(bij0VarZze, fmj0VarX, bArr, i93, i2, i92, zq3Var);
                                            int i94 = i92;
                                            zq3 zq3Var6 = zq3Var;
                                            fmj0VarX.b(bij0VarZze);
                                            zq3Var6.c = bij0VarZze;
                                            lij0Var2.add(bij0VarZze);
                                            while (true) {
                                                if (iW2 < i2) {
                                                    int i95 = i93;
                                                    int iS16 = a890.S(bArr, iW2, zq3Var6);
                                                    if (i26 == zq3Var6.a) {
                                                        int i96 = i94;
                                                        bij0 bij0VarZze2 = fmj0VarX.zze();
                                                        iW2 = a890.W(bij0VarZze2, fmj0VarX, bArr, iS16, i2, i96, zq3Var);
                                                        i94 = i96;
                                                        zq3Var6 = zq3Var;
                                                        fmj0VarX.b(bij0VarZze2);
                                                        zq3Var6.c = bij0VarZze2;
                                                        lij0Var2.add(bij0VarZze2);
                                                        i93 = i95;
                                                    } else {
                                                        i93 = i95;
                                                    }
                                                }
                                            }
                                            i20 = i93;
                                            iP = iW2;
                                            inj0Var4 = inj0Var7;
                                            unsafe6 = unsafe7;
                                            objArr = objArr2;
                                            if (iP == i20) {
                                            }
                                        } else {
                                            i20 = i20;
                                            unsafe6 = unsafe8;
                                            objArr = objArr2;
                                            inj0Var4 = inj0Var8;
                                            i26 = i45 == true ? 1 : 0;
                                            iP = i20;
                                            if (iP == i20) {
                                            }
                                        }
                                        break;
                                }
                            } else {
                                i19 = i46;
                                objArr = objArr2;
                                inj0Var2 = inj0Var8;
                                i21 = i45 == true ? 1 : 0;
                                unsafe = unsafe8;
                                if (iT2 != 50) {
                                    long j5 = iArr[iS4 + 2] & 1048575;
                                    switch (iT2) {
                                        case 51:
                                            bArr2 = bArr;
                                            i22 = i20;
                                            i9 = i21 == true ? 1 : 0;
                                            inj0Var = inj0Var2;
                                            i23 = iS4;
                                            i8 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 1) {
                                                iR = i22 + 8;
                                                unsafe.putObject(obj2, j2, Double.valueOf(Double.longBitsToDouble(a890.Y(i22, bArr2))));
                                                unsafe.putInt(obj2, j5, i8);
                                            } else {
                                                iR = i22;
                                            }
                                            if (iR == i22) {
                                                i37 = i2;
                                                bArr6 = bArr2;
                                                obj5 = obj2;
                                                i38 = i8;
                                                i42 = i9 == true ? 1 : 0;
                                                i41 = i7;
                                                i39 = i23;
                                                i40 = i5;
                                                iP = iR;
                                                mlj0Var = this;
                                            } else {
                                                i4 = i3;
                                                i6 = iR;
                                                i39 = i23;
                                            }
                                            break;
                                        case 52:
                                            bArr2 = bArr;
                                            i22 = i20;
                                            i9 = i21 == true ? 1 : 0;
                                            inj0Var = inj0Var2;
                                            i23 = iS4;
                                            i8 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 5) {
                                                iR = i22 + 4;
                                                unsafe.putObject(obj2, j2, Float.valueOf(Float.intBitsToFloat(a890.O(i22, bArr2))));
                                                unsafe.putInt(obj2, j5, i8);
                                            }
                                            if (iR == i22) {
                                            }
                                            break;
                                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                                        case 54:
                                            bArr2 = bArr;
                                            i22 = i20;
                                            i9 = i21 == true ? 1 : 0;
                                            inj0Var = inj0Var2;
                                            i23 = iS4;
                                            i8 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 0) {
                                                iR = a890.V(bArr2, i22, zq3Var5);
                                                unsafe.putObject(obj2, j2, Long.valueOf(zq3Var5.b));
                                                unsafe.putInt(obj2, j5, i8);
                                            }
                                            if (iR == i22) {
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            bArr2 = bArr;
                                            i22 = i20;
                                            i9 = i21 == true ? 1 : 0;
                                            inj0Var = inj0Var2;
                                            i23 = iS4;
                                            i8 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 0) {
                                                iR = a890.S(bArr2, i22, zq3Var5);
                                                unsafe.putObject(obj2, j2, Integer.valueOf(zq3Var5.a));
                                                unsafe.putInt(obj2, j5, i8);
                                            }
                                            if (iR == i22) {
                                            }
                                            break;
                                        case 56:
                                        case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                            bArr2 = bArr;
                                            i22 = i20;
                                            i9 = i21 == true ? 1 : 0;
                                            inj0Var = inj0Var2;
                                            i23 = iS4;
                                            i8 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 1) {
                                                iR = i22 + 8;
                                                unsafe.putObject(obj2, j2, Long.valueOf(a890.Y(i22, bArr2)));
                                                unsafe.putInt(obj2, j5, i8);
                                            }
                                            if (iR == i22) {
                                            }
                                            break;
                                        case 57:
                                        case Barcode.FORMAT_EAN_8 /* 64 */:
                                            bArr2 = bArr;
                                            i22 = i20;
                                            i9 = i21 == true ? 1 : 0;
                                            inj0Var = inj0Var2;
                                            i23 = iS4;
                                            i8 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 5) {
                                                iR = i22 + 4;
                                                unsafe.putObject(obj2, j2, Integer.valueOf(a890.O(i22, bArr2)));
                                                unsafe.putInt(obj2, j5, i8);
                                            }
                                            if (iR == i22) {
                                            }
                                            break;
                                        case 58:
                                            bArr2 = bArr;
                                            i22 = i20;
                                            i9 = i21 == true ? 1 : 0;
                                            i23 = iS4;
                                            i8 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 0) {
                                                iR = a890.V(bArr2, i22, zq3Var5);
                                                inj0Var = inj0Var2;
                                                unsafe.putObject(obj2, j2, Boolean.valueOf(zq3Var5.b != 0));
                                                unsafe.putInt(obj2, j5, i8);
                                                if (iR == i22) {
                                                }
                                            }
                                            inj0Var = inj0Var2;
                                            iR = i22;
                                            if (iR == i22) {
                                            }
                                            break;
                                        case 59:
                                            bArr2 = bArr;
                                            i22 = i20;
                                            i9 = i21 == true ? 1 : 0;
                                            i23 = iS4;
                                            i8 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 2) {
                                                int iS17 = a890.S(bArr2, i22, zq3Var5);
                                                int i97 = zq3Var5.a;
                                                if (i97 == 0) {
                                                    unsafe.putObject(obj2, j2, "");
                                                } else {
                                                    int i98 = iS17 + i97;
                                                    if ((i49 & 536870912) != 0 && !d.c(iS17, i98, bArr2)) {
                                                        dgi0.m("Protocol message had invalid UTF-8.");
                                                        return 0;
                                                    }
                                                    unsafe.putObject(obj2, j2, new String(bArr2, iS17, i97, vij0.a));
                                                    iS17 = i98;
                                                }
                                                unsafe.putInt(obj2, j5, i8);
                                                iR = iS17;
                                                inj0Var = inj0Var2;
                                                if (iR == i22) {
                                                }
                                            }
                                            inj0Var = inj0Var2;
                                            iR = i22;
                                            if (iR == i22) {
                                            }
                                            break;
                                        case 60:
                                            i22 = i20;
                                            zq3Var5 = zq3Var;
                                            if (z == 2) {
                                                i8 = i19;
                                                Object objZ = mlj0Var.z(obj2, i8, iS4);
                                                int iX2 = a890.X(objZ, mlj0Var.x(iS4), bArr, i22, i2, zq3Var5);
                                                bArr2 = bArr;
                                                unsafe9.putObject(obj2, mlj0Var.u(iS4) & 1048575, objZ);
                                                pnj0.i(iArr[r17] & 1048575, i8, obj2);
                                                iR = iX2;
                                                inj0Var = inj0Var2;
                                                i23 = iS4;
                                                i9 = i21 == true ? 1 : 0;
                                                if (iR == i22) {
                                                }
                                            } else {
                                                i8 = i19;
                                                bArr2 = bArr;
                                                inj0Var = inj0Var2;
                                                i23 = iS4;
                                                i9 = i21 == true ? 1 : 0;
                                                iR = i22;
                                                if (iR == i22) {
                                                }
                                            }
                                            break;
                                        case 61:
                                            bArr5 = bArr;
                                            i22 = i20;
                                            i9 = i21 == true ? 1 : 0;
                                            i24 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 2) {
                                                iN = a890.N(bArr5, i22, zq3Var5);
                                                unsafe.putObject(obj2, j2, zq3Var5.c);
                                                unsafe.putInt(obj2, j5, i24);
                                                i8 = i24;
                                                bArr2 = bArr5;
                                                iR = iN;
                                                inj0Var = inj0Var2;
                                                i23 = iS4;
                                                if (iR == i22) {
                                                }
                                            } else {
                                                i8 = i24;
                                                bArr2 = bArr5;
                                                inj0Var = inj0Var2;
                                                i23 = iS4;
                                                iR = i22;
                                                if (iR == i22) {
                                                }
                                            }
                                            break;
                                        case 63:
                                            bArr5 = bArr;
                                            i22 = i20;
                                            i25 = i21 == true ? 1 : 0;
                                            inj0Var3 = inj0Var2;
                                            i24 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 0) {
                                                iN = a890.S(bArr5, i22, zq3Var5);
                                                int i99 = zq3Var5.a;
                                                rdj0 rdj0VarW3 = mlj0Var.w(iS4);
                                                if (rdj0VarW3 == null || rdj0VarW3.a(i99)) {
                                                    inj0Var2 = inj0Var3;
                                                    i9 = i25 == true ? 1 : 0;
                                                    unsafe.putObject(obj2, j2, Integer.valueOf(i99));
                                                    unsafe.putInt(obj2, j5, i24);
                                                } else {
                                                    bij0 bij0Var5 = (bij0) obj2;
                                                    inj0 inj0VarB4 = bij0Var5.zzc;
                                                    inj0Var2 = inj0Var3;
                                                    if (inj0VarB4 == inj0Var2) {
                                                        inj0VarB4 = inj0.b();
                                                        bij0Var5.zzc = inj0VarB4;
                                                    }
                                                    Long lValueOf = Long.valueOf(i99);
                                                    i9 = i25 == true ? 1 : 0;
                                                    inj0VarB4.c(i9 == true ? 1 : 0, lValueOf);
                                                }
                                                i8 = i24;
                                                bArr2 = bArr5;
                                                iR = iN;
                                                inj0Var = inj0Var2;
                                                i23 = iS4;
                                                if (iR == i22) {
                                                }
                                            }
                                            i8 = i24;
                                            bArr2 = bArr5;
                                            inj0Var = inj0Var3;
                                            i9 = i25;
                                            i23 = iS4;
                                            iR = i22;
                                            if (iR == i22) {
                                            }
                                            break;
                                        case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                            bArr5 = bArr;
                                            i22 = i20;
                                            i25 = i21 == true ? 1 : 0;
                                            inj0Var3 = inj0Var2;
                                            i24 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 0) {
                                                iS2 = a890.S(bArr5, i22, zq3Var5);
                                                unsafe.putObject(obj2, j2, Integer.valueOf(tb90.s(zq3Var5.a)));
                                                unsafe.putInt(obj2, j5, i24);
                                                i8 = i24;
                                                bArr2 = bArr5;
                                                iR = iS2;
                                                inj0Var = inj0Var3;
                                                i9 = i25;
                                                i23 = iS4;
                                                if (iR == i22) {
                                                }
                                            }
                                            i8 = i24;
                                            bArr2 = bArr5;
                                            inj0Var = inj0Var3;
                                            i9 = i25;
                                            i23 = iS4;
                                            iR = i22;
                                            if (iR == i22) {
                                            }
                                            break;
                                        case 67:
                                            bArr5 = bArr;
                                            i22 = i20;
                                            i24 = i19;
                                            zq3Var5 = zq3Var;
                                            if (z == 0) {
                                                iS2 = a890.V(bArr5, i22, zq3Var5);
                                                i25 = i21 == true ? 1 : 0;
                                                inj0Var3 = inj0Var2;
                                                long j6 = zq3Var5.b;
                                                unsafe.putObject(obj2, j2, Long.valueOf((j6 >>> 1) ^ (-(j6 & 1))));
                                                unsafe.putInt(obj2, j5, i24);
                                                i8 = i24;
                                                bArr2 = bArr5;
                                                iR = iS2;
                                                inj0Var = inj0Var3;
                                                i9 = i25;
                                                i23 = iS4;
                                                if (iR == i22) {
                                                }
                                            } else {
                                                i9 = i21 == true ? 1 : 0;
                                                inj0Var = inj0Var2;
                                                i23 = iS4;
                                                i8 = i24;
                                                bArr2 = bArr5;
                                                iR = i22;
                                                if (iR == i22) {
                                                }
                                            }
                                            break;
                                        case 68:
                                            if (z == 3) {
                                                int i100 = ((i21 == true ? 1 : 0) & (-8)) | 4;
                                                i22 = i20;
                                                Object objZ2 = mlj0Var.z(obj2, i19, iS4);
                                                int iW3 = a890.W(objZ2, mlj0Var.x(iS4), bArr, i22, i2, i100, zq3Var);
                                                zq3Var5 = zq3Var;
                                                unsafe9.putObject(obj2, mlj0Var.u(iS4) & 1048575, objZ2);
                                                pnj0.i(iArr[r17] & 1048575, i19, obj2);
                                                bArr2 = bArr;
                                                iR = iW3;
                                                i9 = i21 == true ? 1 : 0;
                                                inj0Var = inj0Var2;
                                                i23 = iS4;
                                                i8 = i19;
                                                if (iR == i22) {
                                                }
                                            }
                                        default:
                                            bArr2 = bArr;
                                            i22 = i20;
                                            i9 = i21 == true ? 1 : 0;
                                            inj0Var = inj0Var2;
                                            i23 = iS4;
                                            i8 = i19;
                                            zq3Var5 = zq3Var;
                                            iR = i22;
                                            if (iR == i22) {
                                            }
                                            break;
                                    }
                                } else {
                                    if (z == 2) {
                                        int i101 = iS4 / 3;
                                        Object obj7 = objArr[i101 + i101];
                                        Object object = unsafe.getObject(obj2, j2);
                                        if (!((pkj0) object).a) {
                                            pkj0 pkj0Var2 = pkj0.b;
                                            if (pkj0Var2.isEmpty()) {
                                                pkj0Var = new pkj0();
                                            } else {
                                                pkj0 pkj0Var3 = new pkj0(pkj0Var2);
                                                pkj0Var3.a = true;
                                                pkj0Var = pkj0Var3;
                                            }
                                            p2i0.d(pkj0Var, object);
                                            unsafe.putObject(obj2, j2, pkj0Var);
                                        }
                                        throw bya0.n(obj7);
                                    }
                                    bArr2 = bArr;
                                    i6 = i20;
                                    i9 = i21;
                                    inj0Var = inj0Var2;
                                    i39 = iS4;
                                    i8 = i19;
                                    i4 = i3;
                                    zq3Var5 = zq3Var;
                                }
                            }
                        } else if (z == 2) {
                            lij0 lij0VarB2 = (lij0) unsafe8.getObject(obj5, j2);
                            if (!((fej0) lij0VarB2).a) {
                                int size3 = lij0VarB2.size();
                                lij0VarB2 = lij0VarB2.B(size3 == 0 ? 10 : size3 + size3);
                                unsafe8.putObject(obj5, j2, lij0VarB2);
                            }
                            bArr6 = bArr;
                            i37 = i2;
                            iP = a890.P(mlj0Var.x(iS4), i45 == true ? 1 : 0, bArr6, i44, i37, lij0VarB2, zq3Var);
                            zq3Var5 = zq3Var;
                            i42 = i45 == true ? 1 : 0;
                            i38 = i46;
                            i39 = iS4;
                            i41 = i7;
                            i40 = i5;
                            obj5 = obj;
                        } else {
                            obj2 = obj;
                            i19 = i46;
                            objArr = objArr2;
                            inj0Var2 = inj0Var8;
                            i20 = i44;
                            i21 = i45 == true ? 1 : 0;
                            unsafe = unsafe8;
                            bArr2 = bArr;
                            i6 = i20;
                            i9 = i21;
                            inj0Var = inj0Var2;
                            i39 = iS4;
                            i8 = i19;
                            i4 = i3;
                            zq3Var5 = zq3Var;
                        }
                        if (i9 == i4) {
                        }
                        bij0 bij0Var22222222222222 = (bij0) obj2;
                        inj0VarB = bij0Var22222222222222.zzc;
                        if (inj0VarB == inj0Var) {
                        }
                        inj0 inj0Var922222222222222 = inj0VarB;
                        byte[] bArr722222222222222 = bArr2;
                        int i5522222222222222 = i9;
                        iR = a890.R(i5522222222222222 == true ? 1 : 0, bArr722222222222222, i6, i2, inj0Var922222222222222, zq3Var5);
                        bArr6 = bArr;
                        zq3Var5 = zq3Var;
                        i42 = i5522222222222222 == true ? 1 : 0;
                        i37 = i2;
                        obj5 = obj2;
                        i38 = i8;
                        i41 = i7;
                        i40 = i5;
                        iP = iR;
                        mlj0Var = this;
                    }
                }
                bArr2 = bArr;
                if (i9 == i4) {
                }
                bij0 bij0Var222222222222222 = (bij0) obj2;
                inj0VarB = bij0Var222222222222222.zzc;
                if (inj0VarB == inj0Var) {
                }
                inj0 inj0Var9222222222222222 = inj0VarB;
                byte[] bArr7222222222222222 = bArr2;
                int i55222222222222222 = i9;
                iR = a890.R(i55222222222222222 == true ? 1 : 0, bArr7222222222222222, i6, i2, inj0Var9222222222222222, zq3Var5);
                bArr6 = bArr;
                zq3Var5 = zq3Var;
                i42 = i55222222222222222 == true ? 1 : 0;
                i37 = i2;
                obj5 = obj2;
                i38 = i8;
                i41 = i7;
                i40 = i5;
                iP = iR;
                mlj0Var = this;
            } else {
                i4 = i3;
                i5 = i40;
                iArr = iArr2;
                objArr = objArr2;
                obj2 = obj5;
                unsafe = unsafe8;
            }
        }
        int i102 = i5;
        if (i102 != 1048575) {
            unsafe.putInt(obj2, i102, i41);
        }
        for (int i103 = this.g; i103 < this.h; i103++) {
            int i104 = this.f[i103];
            int i105 = iArr[i104];
            Object objG = pnj0.g(u(i104) & 1048575, obj2);
            if (objG != null && w(i104) != null) {
                int i106 = i104 / 3;
                throw bya0.n(objArr[i106 + i106]);
            }
        }
        if (i4 == 0) {
            if (iP != i37) {
                dgi0.m("Failed to parse the message.");
                return 0;
            }
        } else if (iP > i37 || i42 != i4) {
            dgi0.m("Failed to parse the message.");
            return 0;
        }
        return iP;
    }

    public final int s(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final int u(int i) {
        return this.a[i + 1];
    }

    public final rdj0 w(int i) {
        int i2 = i / 3;
        return (rdj0) this.b[i2 + i2 + 1];
    }

    public final fmj0 x(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        fmj0 fmj0Var = (fmj0) objArr[i3];
        if (fmj0Var != null) {
            return fmj0Var;
        }
        fmj0 fmj0VarA = wlj0.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = fmj0VarA;
        return fmj0VarA;
    }

    public final Object y(int i, Object obj) {
        fmj0 fmj0VarX = x(i);
        int iU = u(i) & 1048575;
        if (!m(i, obj)) {
            return fmj0VarX.zze();
        }
        Object object = k.getObject(obj, iU);
        if (o(object)) {
            return object;
        }
        bij0 bij0VarZze = fmj0VarX.zze();
        if (object != null) {
            fmj0VarX.c(bij0VarZze, object);
        }
        return bij0VarZze;
    }

    public final Object z(Object obj, int i, int i2) {
        fmj0 fmj0VarX = x(i2);
        if (!p(obj, i, i2)) {
            return fmj0VarX.zze();
        }
        Object object = k.getObject(obj, u(i2) & 1048575);
        if (o(object)) {
            return object;
        }
        bij0 bij0VarZze = fmj0VarX.zze();
        if (object != null) {
            fmj0VarX.c(bij0VarZze, object);
        }
        return bij0VarZze;
    }

    @Override // defpackage.fmj0
    public final bij0 zze() {
        return ((bij0) this.e).n();
    }
}
