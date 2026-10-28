package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.internal.a;
import org.chromium.net.internal.zzbc;
import org.chromium.net.internal.zzy;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cx61 implements tz61 {
    public static final int[] j = new int[0];
    public static final Unsafe k = h371.d();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final dz61 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;

    public cx61(int[] iArr, Object[] objArr, int i, int i2, dz61 dz61Var, int[] iArr2, int i3, int i4, jus0 jus0Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = dz61Var instanceof ps61;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.e = dz61Var;
    }

    public static boolean n(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof ps61) {
            return ((ps61) obj).i();
        }
        return true;
    }

    public static int p(long j2, Object obj) {
        return ((Integer) h371.c(j2, obj)).intValue();
    }

    public static long r(long j2, Object obj) {
        return ((Long) h371.c(j2, obj)).longValue();
    }

    public static Field x(Class cls, String str) {
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
            StringBuilder sbX = sh7.x("Field ", str, " for ", name, " not found. Known fields are ");
            sbX.append(string);
            throw new RuntimeException(sbX.toString(), e);
        }
    }

    public final void A(int i, Object obj, d291 d291Var) {
        long j2 = i & 1048575;
        if ((536870912 & i) != 0) {
            h371.i(obj, j2, d291Var.y());
        } else if (this.f) {
            h371.i(obj, j2, d291Var.x());
        } else {
            h371.i(obj, j2, d291Var.w());
        }
    }

    public final void B(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = 1048575 & i2;
        if (j2 == 1048575) {
            return;
        }
        h371.g(j2, (1 << (i2 >>> 20)) | h371.a(j2, obj), obj);
    }

    @Override // defpackage.tz61
    public final ps61 a() {
        return (ps61) ((ps61) this.e).j(4);
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05d0 A[LOOP:6: B:144:0x05ce->B:145:0x05d0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:325:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.tz61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj, d291 d291Var, np61 np61Var) {
        int iV;
        int i;
        uv81 uv81Var = d291Var.a;
        int[] iArr = this.g;
        int i2 = this.i;
        int i3 = this.h;
        np61Var.getClass();
        if (!n(obj)) {
            ll.f("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        Object objU = null;
        while (true) {
            try {
                iV = d291Var.v();
                if (iV < this.c || iV > this.d) {
                    i = -1;
                } else {
                    int[] iArr2 = this.a;
                    int length = (iArr2.length / 3) - 1;
                    int i4 = 0;
                    while (i4 <= length) {
                        int i5 = (length + i4) >>> 1;
                        int i6 = i5 * 3;
                        int i7 = iArr2[i6];
                        if (iV == i7) {
                            i = i6;
                        } else if (iV < i7) {
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
                if (objU != null) {
                }
                throw th;
            }
            if (i >= 0) {
                int iQ = q(i);
                int i8 = (iQ >>> 20) & PrivateKeyType.INVALID;
                Unsafe unsafe = k;
                switch (i8) {
                    case 0:
                        d291Var.s(1);
                        h371.c.p(obj, iQ & 1048575, Double.longBitsToDouble(uv81Var.t()));
                        B(i, obj);
                        continue;
                    case 1:
                        d291Var.s(5);
                        h371.c.q(iQ & 1048575, obj, Float.intBitsToFloat(uv81Var.p()));
                        B(i, obj);
                        continue;
                    case 2:
                        d291Var.s(0);
                        h371.h(iQ & 1048575, uv81Var.u(), obj);
                        B(i, obj);
                        continue;
                    case 3:
                        d291Var.s(0);
                        h371.h(iQ & 1048575, uv81Var.u(), obj);
                        B(i, obj);
                        continue;
                    case 4:
                        d291Var.s(0);
                        h371.g(iQ & 1048575, uv81Var.q(), obj);
                        B(i, obj);
                        continue;
                    case 5:
                        d291Var.s(1);
                        h371.h(iQ & 1048575, uv81Var.t(), obj);
                        B(i, obj);
                        continue;
                    case 6:
                        d291Var.s(5);
                        h371.g(iQ & 1048575, uv81Var.p(), obj);
                        B(i, obj);
                        continue;
                    case 7:
                        d291Var.s(0);
                        h371.c.o(iQ & 1048575, obj, uv81Var.c());
                        B(i, obj);
                        continue;
                    case 8:
                        A(iQ, obj, d291Var);
                        B(i, obj);
                        continue;
                    case 9:
                        dz61 dz61Var = (dz61) v(i, obj);
                        tz61 tz61VarT = t(i);
                        d291Var.s(2);
                        d291Var.q(dz61Var, tz61VarT, np61Var);
                        unsafe.putObject(obj, q(i) & 1048575, dz61Var);
                        B(i, obj);
                        continue;
                    case 10:
                        h371.i(obj, iQ & 1048575, d291Var.w());
                        B(i, obj);
                        continue;
                    case 11:
                        d291Var.s(0);
                        h371.g(iQ & 1048575, uv81Var.q(), obj);
                        B(i, obj);
                        continue;
                    case 12:
                        d291Var.s(0);
                        int iQ2 = uv81Var.q();
                        if (s(i) == null || nc71.a(iQ2)) {
                            h371.g(iQ & 1048575, iQ2, obj);
                            B(i, obj);
                            continue;
                        } else {
                            objU = q981.z(iV, iQ2, obj, objU);
                        }
                        break;
                    case 13:
                        d291Var.s(5);
                        h371.g(iQ & 1048575, uv81Var.p(), obj);
                        B(i, obj);
                        continue;
                    case 14:
                        d291Var.s(1);
                        h371.h(iQ & 1048575, uv81Var.t(), obj);
                        B(i, obj);
                        continue;
                    case 15:
                        d291Var.s(0);
                        h371.g(iQ & 1048575, uv81Var.r(), obj);
                        B(i, obj);
                        continue;
                    case 16:
                        d291Var.s(0);
                        h371.h(iQ & 1048575, uv81Var.v(), obj);
                        B(i, obj);
                        continue;
                    case 17:
                        dz61 dz61Var2 = (dz61) v(i, obj);
                        tz61 tz61VarT2 = t(i);
                        d291Var.s(3);
                        d291Var.p(dz61Var2, tz61VarT2, np61Var);
                        unsafe.putObject(obj, q(i) & 1048575, dz61Var2);
                        B(i, obj);
                        continue;
                    case 18:
                        d291Var.B(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 19:
                        d291Var.b(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 20:
                        d291Var.e(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 21:
                        d291Var.n(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 22:
                        d291Var.d(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 23:
                        d291Var.a(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 24:
                        d291Var.D(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 25:
                        d291Var.z(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 26:
                        if ((536870912 & iQ) != 0) {
                            d291Var.l(cx81.m(iQ & 1048575, obj), true);
                        } else {
                            d291Var.l(cx81.m(iQ & 1048575, obj), false);
                            continue;
                        }
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        d291Var.g(cx81.m(iQ & 1048575, obj), t(i), np61Var);
                        continue;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        d291Var.A(cx81.m(iQ & 1048575, obj));
                        continue;
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                        d291Var.m(cx81.m(iQ & 1048575, obj));
                        continue;
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                        ys61 ys61VarM = cx81.m(iQ & 1048575, obj);
                        d291Var.C(ys61VarM);
                        objU = q981.y(obj, iV, ys61VarM, s(i), objU);
                        continue;
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                        d291Var.h(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 32:
                        d291Var.i(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 33:
                        d291Var.j(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 34:
                        d291Var.k(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 35:
                        d291Var.B(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 36:
                        d291Var.b(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 37:
                        d291Var.e(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 38:
                        d291Var.n(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 39:
                        d291Var.d(cx81.m(iQ & 1048575, obj));
                        continue;
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        d291Var.a(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 41:
                        d291Var.D(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 42:
                        d291Var.z(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 43:
                        d291Var.m(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 44:
                        ys61 ys61VarM2 = cx81.m(iQ & 1048575, obj);
                        d291Var.C(ys61VarM2);
                        objU = q981.y(obj, iV, ys61VarM2, s(i), objU);
                        continue;
                    case 45:
                        d291Var.h(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 46:
                        d291Var.i(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 47:
                        d291Var.j(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 48:
                        d291Var.k(cx81.m(iQ & 1048575, obj));
                        continue;
                    case 49:
                        d291Var.c(cx81.m(iQ & 1048575, obj), t(i), np61Var);
                        continue;
                    case 50:
                        int i9 = i / 3;
                        Object obj2 = this.b[i9 + i9];
                        long jQ = q(i) & 1048575;
                        Object objC = h371.c(jQ, obj);
                        if (objC == null) {
                            objC = aw61.b.c();
                            h371.i(obj, jQ, objC);
                        } else if (!((aw61) objC).a) {
                            Object objC2 = aw61.b.c();
                            hx81.j(objC2, objC);
                            h371.i(obj, jQ, objC2);
                            objC = objC2;
                        }
                        d291Var.f((aw61) objC, ((uv61) obj2).a, np61Var);
                        continue;
                    case 51:
                        d291Var.s(1);
                        h371.i(obj, iQ & 1048575, Double.valueOf(Double.longBitsToDouble(uv81Var.t())));
                        j(iV, i, obj);
                        continue;
                    case 52:
                        d291Var.s(5);
                        h371.i(obj, iQ & 1048575, Float.valueOf(Float.intBitsToFloat(uv81Var.p())));
                        j(iV, i, obj);
                        continue;
                    case 53:
                        d291Var.s(0);
                        h371.i(obj, iQ & 1048575, Long.valueOf(uv81Var.u()));
                        j(iV, i, obj);
                        continue;
                    case 54:
                        d291Var.s(0);
                        h371.i(obj, iQ & 1048575, Long.valueOf(uv81Var.u()));
                        j(iV, i, obj);
                        continue;
                    case 55:
                        d291Var.s(0);
                        h371.i(obj, iQ & 1048575, Integer.valueOf(uv81Var.q()));
                        j(iV, i, obj);
                        continue;
                    case 56:
                        d291Var.s(1);
                        h371.i(obj, iQ & 1048575, Long.valueOf(uv81Var.t()));
                        j(iV, i, obj);
                        continue;
                    case 57:
                        d291Var.s(5);
                        h371.i(obj, iQ & 1048575, Integer.valueOf(uv81Var.p()));
                        j(iV, i, obj);
                        continue;
                    case 58:
                        d291Var.s(0);
                        h371.i(obj, iQ & 1048575, Boolean.valueOf(uv81Var.c()));
                        j(iV, i, obj);
                        continue;
                    case 59:
                        A(iQ, obj, d291Var);
                        j(iV, i, obj);
                        continue;
                    case 60:
                        dz61 dz61Var3 = (dz61) w(iV, i, obj);
                        tz61 tz61VarT3 = t(i);
                        d291Var.s(2);
                        d291Var.q(dz61Var3, tz61VarT3, np61Var);
                        unsafe.putObject(obj, q(i) & 1048575, dz61Var3);
                        j(iV, i, obj);
                        continue;
                    case 61:
                        h371.i(obj, iQ & 1048575, d291Var.w());
                        j(iV, i, obj);
                        continue;
                    case 62:
                        d291Var.s(0);
                        h371.i(obj, iQ & 1048575, Integer.valueOf(uv81Var.q()));
                        j(iV, i, obj);
                        continue;
                    case 63:
                        d291Var.s(0);
                        int iQ3 = uv81Var.q();
                        if (s(i) == null || nc71.a(iQ3)) {
                            h371.i(obj, iQ & 1048575, Integer.valueOf(iQ3));
                            j(iV, i, obj);
                            continue;
                        } else {
                            objU = q981.z(iV, iQ3, obj, objU);
                        }
                        break;
                    case 64:
                        d291Var.s(5);
                        h371.i(obj, iQ & 1048575, Integer.valueOf(uv81Var.p()));
                        j(iV, i, obj);
                        continue;
                    case 65:
                        d291Var.s(1);
                        h371.i(obj, iQ & 1048575, Long.valueOf(uv81Var.t()));
                        j(iV, i, obj);
                        continue;
                    case 66:
                        d291Var.s(0);
                        h371.i(obj, iQ & 1048575, Integer.valueOf(uv81Var.r()));
                        j(iV, i, obj);
                        continue;
                    case 67:
                        d291Var.s(0);
                        h371.i(obj, iQ & 1048575, Long.valueOf(uv81Var.v()));
                        j(iV, i, obj);
                        continue;
                    case 68:
                        dz61 dz61Var4 = (dz61) w(iV, i, obj);
                        tz61 tz61VarT4 = t(i);
                        d291Var.s(3);
                        d291Var.p(dz61Var4, tz61VarT4, np61Var);
                        unsafe.putObject(obj, q(i) & 1048575, dz61Var4);
                        j(iV, i, obj);
                        continue;
                    default:
                        if (objU == null) {
                            try {
                                objU = zf21.w(obj);
                            } catch (zzbc unused) {
                                if (objU == null) {
                                    objU = zf21.w(obj);
                                }
                                if (!zf21.v(0, objU, d291Var)) {
                                    while (i3 < i2) {
                                        objU = u(obj, iArr[i3], objU, obj);
                                        i3++;
                                    }
                                    if (objU == null) {
                                    }
                                }
                            }
                        }
                        if (!zf21.v(0, objU, d291Var)) {
                            while (i3 < i2) {
                                objU = u(obj, iArr[i3], objU, obj);
                                i3++;
                            }
                        }
                        break;
                }
                while (i3 < i2) {
                    objU = u(obj, iArr[i3], objU, obj);
                    i3++;
                }
                if (objU != null) {
                    ((ps61) obj).unknownFields = (x171) objU;
                }
                throw th;
            }
            if (iV == Integer.MAX_VALUE) {
                while (i3 < i2) {
                    objU = u(obj, iArr[i3], objU, obj);
                    i3++;
                }
            } else {
                if (objU == null) {
                    objU = zf21.w(obj);
                }
                if (!zf21.v(0, objU, d291Var)) {
                    while (i3 < i2) {
                        objU = u(obj, iArr[i3], objU, obj);
                        i3++;
                    }
                }
            }
        }
        if (objU == null) {
            ((ps61) obj).unknownFields = (x171) objU;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    @Override // defpackage.tz61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Object obj) {
        if (!n(obj)) {
            return;
        }
        if (obj instanceof ps61) {
            ps61 ps61Var = (ps61) obj;
            ps61Var.h(Integer.MAX_VALUE);
            ps61Var.memoizedHashCode = 0;
            ps61Var.f();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                x171 x171Var = ((ps61) obj).unknownFields;
                if (x171Var.e) {
                    x171Var.e = false;
                    return;
                }
                return;
            }
            int iQ = q(i);
            int i2 = 1048575 & iQ;
            int i3 = (iQ >>> 20) & PrivateKeyType.INVALID;
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
                            ia71 ia71Var = (ia71) ((ys61) h371.c(j2, obj));
                            if (ia71Var.a) {
                                ia71Var.a = false;
                            }
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j2);
                            if (object != null) {
                                ((aw61) object).a = false;
                                unsafe.putObject(obj, j2, object);
                            }
                            break;
                    }
                } else if (o(iArr[i], i, obj)) {
                    t(i).c(unsafe.getObject(obj, j2));
                }
            } else if (l(i, obj)) {
                t(i).c(unsafe.getObject(obj, j2));
            }
            i += 3;
        }
    }

    @Override // defpackage.tz61
    public final void d(Object obj, zke0 zke0Var) throws zzy {
        int[] iArr;
        int i;
        cx61 cx61Var = this;
        n391 n391Var = (n391) zke0Var.a;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr2 = cx61Var.a;
            if (i4 >= iArr2.length) {
                ((ps61) obj).unknownFields.c(zke0Var);
                return;
            }
            int iQ = cx61Var.q(i4);
            int i6 = iArr2[i4];
            int i7 = (iQ >>> 20) & PrivateKeyType.INVALID;
            Unsafe unsafe = k;
            if (i7 <= 17) {
                int i8 = iArr2[i4 + 2];
                int i9 = i8 & i2;
                if (i9 != i3) {
                    i5 = i9 == i2 ? 0 : unsafe.getInt(obj, i9);
                    i3 = i9;
                }
                iArr = iArr2;
                i = 1 << (i8 >>> 20);
            } else {
                iArr = iArr2;
                i = 0;
            }
            long j2 = iQ & i2;
            switch (i7) {
                case 0:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        n391Var.f(i6, Double.doubleToRawLongBits(h371.c.m(j2, obj)));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 1:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        n391Var.d(i6, Float.floatToRawIntBits(h371.c.n(j2, obj)));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 2:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        n391Var.m(i6, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 3:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        n391Var.m(i6, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 4:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        int i10 = unsafe.getInt(obj, j2);
                        n391Var.l(i6 << 3);
                        n391Var.h(i10);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 5:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        n391Var.f(i6, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 6:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        n391Var.d(i6, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 7:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        boolean zR = h371.c.r(j2, obj);
                        n391Var.l(i6 << 3);
                        n391Var.a(zR ? (byte) 1 : (byte) 0);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 8:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(obj, j2);
                        if (object instanceof String) {
                            n391Var.l((i6 << 3) | 2);
                            n391Var.i((String) object);
                        } else {
                            n391Var.c(i6, (mi81) object);
                        }
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 9:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        zke0Var.Q(i6, unsafe.getObject(obj, j2), cx61Var.t(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 10:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        n391Var.c(i6, (mi81) unsafe.getObject(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 11:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        n391Var.k(i6, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 12:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        int i11 = unsafe.getInt(obj, j2);
                        n391Var.l(i6 << 3);
                        n391Var.h(i11);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 13:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        n391Var.d(i6, unsafe.getInt(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 14:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        n391Var.f(i6, unsafe.getLong(obj, j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 15:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        int i12 = unsafe.getInt(obj, j2);
                        n391Var.k(i6, (i12 >> 31) ^ (i12 + i12));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 16:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        long j3 = unsafe.getLong(obj, j2);
                        n391Var.m(i6, (j3 >> 63) ^ (j3 + j3));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 17:
                    if (cx61Var.m(obj, i4, i3, i5, i)) {
                        Object object2 = unsafe.getObject(obj, j2);
                        n391Var.j(i6, 3);
                        cx61Var.t(i4).d((dz61) object2, zke0Var);
                        n391Var.j(i6, 4);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 18:
                    q981.C(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 19:
                    q981.G(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 20:
                    q981.I(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 21:
                    q981.m(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 22:
                    q981.H(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 23:
                    q981.F(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 24:
                    q981.E(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 25:
                    q981.B(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 26:
                    int i13 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j2);
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof yu61) {
                            yu61 yu61Var = (yu61) list;
                            for (int i14 = 0; i14 < list.size(); i14++) {
                                Object objZzb = yu61Var.zzb();
                                if (objZzb instanceof String) {
                                    n391Var.l((i13 << 3) | 2);
                                    n391Var.i((String) objZzb);
                                } else {
                                    n391Var.c(i13, (mi81) objZzb);
                                }
                            }
                        } else {
                            for (int i15 = 0; i15 < list.size(); i15++) {
                                String str = (String) list.get(i15);
                                n391Var.l((i13 << 3) | 2);
                                n391Var.i(str);
                            }
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    int i16 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j2);
                    tz61 tz61VarT = cx61Var.t(i4);
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i17 = 0; i17 < list2.size(); i17++) {
                            zke0Var.Q(i16, list2.get(i17), tz61VarT);
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    int i18 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j2);
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i19 = 0; i19 < list3.size(); i19++) {
                            n391Var.c(i18, (mi81) list3.get(i19));
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    q981.l(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    q981.D(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    q981.J(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 32:
                    q981.K(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 33:
                    q981.L(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 34:
                    q981.k(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    cx61Var = this;
                    break;
                case 35:
                    q981.C(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 36:
                    q981.G(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 37:
                    q981.I(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 38:
                    q981.m(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 39:
                    q981.H(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    q981.F(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 41:
                    q981.E(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 42:
                    q981.B(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 43:
                    q981.l(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 44:
                    q981.D(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 45:
                    q981.J(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 46:
                    q981.K(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 47:
                    q981.L(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 48:
                    q981.k(iArr[i4], (List) unsafe.getObject(obj, j2), zke0Var, true);
                    break;
                case 49:
                    int i20 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j2);
                    tz61 tz61VarT2 = cx61Var.t(i4);
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i21 = 0; i21 < list4.size(); i21++) {
                            dz61 dz61Var = (dz61) list4.get(i21);
                            n391Var.j(i20, 3);
                            tz61VarT2.d(dz61Var, zke0Var);
                            n391Var.j(i20, 4);
                        }
                    }
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j2);
                    if (object3 != null) {
                        int i22 = i4 / 3;
                        kcw kcwVar = ((uv61) cx61Var.b[i22 + i22]).a;
                        for (Map.Entry entry : ((aw61) object3).entrySet()) {
                            n391Var.j(i6, 2);
                            n391Var.l(uv61.a(kcwVar, entry.getKey(), entry.getValue()));
                            uv61.b(n391Var, kcwVar, entry.getKey(), entry.getValue());
                        }
                    }
                    break;
                case 51:
                    if (cx61Var.o(i6, i4, obj)) {
                        n391Var.f(i6, Double.doubleToRawLongBits(((Double) h371.c(j2, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (cx61Var.o(i6, i4, obj)) {
                        n391Var.d(i6, Float.floatToRawIntBits(((Float) h371.c(j2, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (cx61Var.o(i6, i4, obj)) {
                        n391Var.m(i6, r(j2, obj));
                    }
                    break;
                case 54:
                    if (cx61Var.o(i6, i4, obj)) {
                        n391Var.m(i6, r(j2, obj));
                    }
                    break;
                case 55:
                    if (cx61Var.o(i6, i4, obj)) {
                        int iP = p(j2, obj);
                        n391Var.l(i6 << 3);
                        n391Var.h(iP);
                    }
                    break;
                case 56:
                    if (cx61Var.o(i6, i4, obj)) {
                        n391Var.f(i6, r(j2, obj));
                    }
                    break;
                case 57:
                    if (cx61Var.o(i6, i4, obj)) {
                        n391Var.d(i6, p(j2, obj));
                    }
                    break;
                case 58:
                    if (cx61Var.o(i6, i4, obj)) {
                        boolean zBooleanValue = ((Boolean) h371.c(j2, obj)).booleanValue();
                        n391Var.l(i6 << 3);
                        n391Var.a(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 59:
                    if (cx61Var.o(i6, i4, obj)) {
                        Object object4 = unsafe.getObject(obj, j2);
                        if (object4 instanceof String) {
                            n391Var.l((i6 << 3) | 2);
                            n391Var.i((String) object4);
                        } else {
                            n391Var.c(i6, (mi81) object4);
                        }
                    }
                    break;
                case 60:
                    if (cx61Var.o(i6, i4, obj)) {
                        zke0Var.Q(i6, unsafe.getObject(obj, j2), cx61Var.t(i4));
                    }
                    break;
                case 61:
                    if (cx61Var.o(i6, i4, obj)) {
                        n391Var.c(i6, (mi81) unsafe.getObject(obj, j2));
                    }
                    break;
                case 62:
                    if (cx61Var.o(i6, i4, obj)) {
                        n391Var.k(i6, p(j2, obj));
                    }
                    break;
                case 63:
                    if (cx61Var.o(i6, i4, obj)) {
                        int iP2 = p(j2, obj);
                        n391Var.l(i6 << 3);
                        n391Var.h(iP2);
                    }
                    break;
                case 64:
                    if (cx61Var.o(i6, i4, obj)) {
                        n391Var.d(i6, p(j2, obj));
                    }
                    break;
                case 65:
                    if (cx61Var.o(i6, i4, obj)) {
                        n391Var.f(i6, r(j2, obj));
                    }
                    break;
                case 66:
                    if (cx61Var.o(i6, i4, obj)) {
                        int iP3 = p(j2, obj);
                        n391Var.k(i6, (iP3 >> 31) ^ (iP3 + iP3));
                    }
                    break;
                case 67:
                    if (cx61Var.o(i6, i4, obj)) {
                        long jR = r(j2, obj);
                        n391Var.m(i6, (jR >> 63) ^ (jR + jR));
                    }
                    break;
                case 68:
                    if (cx61Var.o(i6, i4, obj)) {
                        Object object5 = unsafe.getObject(obj, j2);
                        n391Var.j(i6, 3);
                        cx61Var.t(i4).d((dz61) object5, zke0Var);
                        n391Var.j(i6, 4);
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
            cx61Var = this;
        }
    }

    @Override // defpackage.tz61
    public final int e(ps61 ps61Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int iHashCode = 0;
        for (int i5 = 0; i5 < this.a.length; i5 += 3) {
            int iQ = q(i5);
            int i6 = (iQ >>> 20) & PrivateKeyType.INVALID;
            if (i6 <= 50 || i6 >= 69) {
                long j2 = iQ & 1048575;
                int iHashCode2 = 37;
                switch (i6) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(h371.c.m(j2, ps61Var));
                        byte[] bArr = ft61.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(h371.c.n(j2, ps61Var));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = h371.b(j2, ps61Var);
                        byte[] bArr2 = ft61.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = h371.b(j2, ps61Var);
                        byte[] bArr3 = ft61.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = h371.a(j2, ps61Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = h371.b(j2, ps61Var);
                        byte[] bArr4 = ft61.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = h371.a(j2, ps61Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zR = h371.c.r(j2, ps61Var);
                        byte[] bArr5 = ft61.a;
                        i3 = zR ? 1231 : 1237;
                        iHashCode = i + i3;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) h371.c(j2, ps61Var)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i4 = iHashCode * 53;
                        Object objC = h371.c(j2, ps61Var);
                        if (objC != null) {
                            iHashCode2 = objC.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = h371.c(j2, ps61Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = h371.a(j2, ps61Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = h371.a(j2, ps61Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = h371.a(j2, ps61Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = h371.b(j2, ps61Var);
                        byte[] bArr6 = ft61.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = h371.a(j2, ps61Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = h371.b(j2, ps61Var);
                        byte[] bArr7 = ft61.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 17:
                        i4 = iHashCode * 53;
                        Object objC2 = h371.c(j2, ps61Var);
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
                        i2 = iHashCode * 53;
                        iFloatToIntBits = h371.c(j2, ps61Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 50:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = h371.c(j2, ps61Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i7 = this.i;
        while (true) {
            int[] iArr = this.g;
            if (i7 >= iArr.length) {
                return ps61Var.unknownFields.hashCode() + (iHashCode * 53);
            }
            if (!o(0, iArr[i7], ps61Var)) {
                iHashCode = h371.c(q(r3) & 1048575, ps61Var).hashCode() + (iHashCode * 53);
            }
            i7++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:229:0x06a7, code lost:
    
        if (r0.m(r1, r2, r3, r4, r5) != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x06a9, code lost:
    
        r0 = (defpackage.sh7.a(r11 << 3, 9, 352) >>> 6) + 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x06bc, code lost:
    
        if (r0.m(r1, r2, r3, r4, r5) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x06be, code lost:
    
        r0 = (defpackage.sh7.a(r11 << 3, 9, 352) >>> 6) + 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0774, code lost:
    
        if (r0.m(r1, r2, r3, r4, r5) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x077c, code lost:
    
        if (r0.m(r1, r2, r3, r4, r5) != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x07ca, code lost:
    
        if (r0.m(r1, r2, r3, r4, r5) != false) goto L235;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f0  */
    @Override // defpackage.tz61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(ps61 ps61Var) {
        int i;
        int iA;
        int iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2;
        int iNumberOfLeadingZeros3;
        int iA2;
        int iNumberOfLeadingZeros4;
        int iA3;
        int iNumberOfLeadingZeros5;
        int iNumberOfLeadingZeros6;
        int i2;
        int i3;
        int iO;
        int size;
        int i4;
        int iX;
        int iNumberOfLeadingZeros7;
        int iA4;
        int iA5;
        int iNumberOfLeadingZeros8;
        int iNumberOfLeadingZeros9;
        int iNumberOfLeadingZeros10;
        int iNumberOfLeadingZeros11;
        int i5;
        int i6;
        cx61 cx61Var = this;
        ps61 ps61Var2 = ps61Var;
        int i7 = 1048575;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int size2 = 0;
        while (true) {
            int[] iArr = cx61Var.a;
            if (i9 >= iArr.length) {
                return ps61Var2.unknownFields.a() + size2;
            }
            int iQ = cx61Var.q(i9);
            int i11 = iArr[i9];
            int i12 = iArr[i9 + 2];
            int i13 = i12 & i7;
            int i14 = (iQ >>> 20) & PrivateKeyType.INVALID;
            Unsafe unsafe = k;
            if (i14 <= 17) {
                if (i13 != i8) {
                    i10 = i13 == i7 ? 0 : unsafe.getInt(ps61Var2, i13);
                    i8 = i13;
                }
                i = 1 << (i12 >>> 20);
            } else {
                i = 0;
            }
            int i15 = iQ & i7;
            if (i14 >= hr61.b.a) {
                byte b = hr61.c.a;
            }
            long j2 = i15;
            switch (i14) {
                case 0:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        iA = (sh7.a(i11 << 3, 9, 352) >>> 6) + 8;
                        size2 += iA;
                    }
                    break;
                case 2:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        long j3 = unsafe.getLong(ps61Var2, j2);
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros2 = Long.numberOfLeadingZeros(j3);
                        i2 = (352 - iNumberOfLeadingZeros) >>> 6;
                        i3 = (640 - (iNumberOfLeadingZeros2 * 9)) >>> 6;
                        iA = i2 + i3;
                        size2 += iA;
                    }
                    break;
                case 3:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        long j4 = unsafe.getLong(ps61Var2, j2);
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros2 = Long.numberOfLeadingZeros(j4);
                        i2 = (352 - iNumberOfLeadingZeros) >>> 6;
                        i3 = (640 - (iNumberOfLeadingZeros2 * 9)) >>> 6;
                        iA = i2 + i3;
                        size2 += iA;
                    }
                    break;
                case 4:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        int i16 = unsafe.getInt(ps61Var2, j2);
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros2 = Long.numberOfLeadingZeros(i16);
                        i2 = (352 - iNumberOfLeadingZeros) >>> 6;
                        i3 = (640 - (iNumberOfLeadingZeros2 * 9)) >>> 6;
                        iA = i2 + i3;
                        size2 += iA;
                    }
                    break;
                case 7:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        int iA6 = (sh7.a(i11 << 3, 9, 352) >>> 6) + 1;
                        size2 += iA6;
                    }
                    ps61Var2 = ps61Var;
                    break;
                case 8:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        int i17 = i11 << 3;
                        Object object = unsafe.getObject(ps61Var2, j2);
                        if (object instanceof mi81) {
                            iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(i17) * 9;
                            iA2 = ((mi81) object).c();
                        } else {
                            iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(i17) * 9;
                            iA2 = a.a((String) object);
                        }
                        iA = ((352 - iNumberOfLeadingZeros3) >>> 6) + (sh7.a(iA2, 9, 352) >>> 6) + iA2;
                        size2 += iA;
                    }
                    break;
                case 9:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        Object object2 = unsafe.getObject(ps61Var2, j2);
                        tz61 tz61VarT = cx61Var.t(i9);
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iA3 = ((dz61) object2).a(tz61VarT);
                        iO = ((352 - iNumberOfLeadingZeros4) >>> 6) + (sh7.a(iA3, 9, 352) >>> 6) + iA3;
                        size2 += iO;
                    }
                    break;
                case 10:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        mi81 mi81Var = (mi81) unsafe.getObject(ps61Var2, j2);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iA2 = mi81Var.c();
                        iA = ((352 - iNumberOfLeadingZeros3) >>> 6) + (sh7.a(iA2, 9, 352) >>> 6) + iA2;
                        size2 += iA;
                    }
                    break;
                case 11:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        int i18 = unsafe.getInt(ps61Var2, j2);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(i18);
                        i2 = (352 - iNumberOfLeadingZeros5) >>> 6;
                        i3 = (352 - (iNumberOfLeadingZeros6 * 9)) >>> 6;
                        iA = i2 + i3;
                        size2 += iA;
                    }
                    break;
                case 12:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        int i19 = unsafe.getInt(ps61Var2, j2);
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros2 = Long.numberOfLeadingZeros(i19);
                        i2 = (352 - iNumberOfLeadingZeros) >>> 6;
                        i3 = (640 - (iNumberOfLeadingZeros2 * 9)) >>> 6;
                        iA = i2 + i3;
                        size2 += iA;
                    }
                    break;
                case 15:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        int i20 = unsafe.getInt(ps61Var2, j2);
                        iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros((i20 >> 31) ^ (i20 + i20));
                        i2 = (352 - iNumberOfLeadingZeros5) >>> 6;
                        i3 = (352 - (iNumberOfLeadingZeros6 * 9)) >>> 6;
                        iA = i2 + i3;
                        size2 += iA;
                    }
                    break;
                case 16:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        long j5 = unsafe.getLong(ps61Var2, j2);
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros2 = Long.numberOfLeadingZeros((j5 >> 63) ^ (j5 + j5));
                        i2 = (352 - iNumberOfLeadingZeros) >>> 6;
                        i3 = (640 - (iNumberOfLeadingZeros2 * 9)) >>> 6;
                        iA = i2 + i3;
                        size2 += iA;
                    }
                    break;
                case 17:
                    if (cx61Var.m(ps61Var2, i9, i8, i10, i)) {
                        iO = q981.o(i11, (dz61) unsafe.getObject(ps61Var2, j2), cx61Var.t(i9));
                        size2 += iO;
                    }
                    break;
                case 18:
                    iO = q981.r(i11, (List) unsafe.getObject(ps61Var2, j2));
                    size2 += iO;
                    break;
                case 19:
                    iO = q981.q(i11, (List) unsafe.getObject(ps61Var2, j2));
                    size2 += iO;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(ps61Var2, j2);
                    size2 += list.size() == 0 ? 0 : (list.size() * (sh7.a(i11 << 3, 9, 352) >>> 6)) + q981.t(list);
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(ps61Var2, j2);
                    size = list2.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iX = q981.x(list2);
                        iA5 = (size * (sh7.a(i4, 9, 352) >>> 6)) + iX;
                        size2 += iA5;
                    }
                    iA5 = 0;
                    size2 += iA5;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(ps61Var2, j2);
                    size = list3.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iX = q981.s(list3);
                        iA5 = (size * (sh7.a(i4, 9, 352) >>> 6)) + iX;
                        size2 += iA5;
                    }
                    iA5 = 0;
                    size2 += iA5;
                    break;
                case 23:
                    iO = q981.r(i11, (List) unsafe.getObject(ps61Var2, j2));
                    size2 += iO;
                    break;
                case 24:
                    iO = q981.q(i11, (List) unsafe.getObject(ps61Var2, j2));
                    size2 += iO;
                    break;
                case 25:
                    int size3 = ((List) unsafe.getObject(ps61Var2, j2)).size();
                    size2 += size3 == 0 ? 0 : ((sh7.a(i11 << 3, 9, 352) >>> 6) + 1) * size3;
                    break;
                case 26:
                    List list4 = (List) unsafe.getObject(ps61Var2, j2);
                    int size4 = list4.size();
                    if (size4 == 0) {
                        iNumberOfLeadingZeros7 = 0;
                    } else {
                        iNumberOfLeadingZeros7 = ((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6) * size4;
                        if (list4 instanceof yu61) {
                            yu61 yu61Var = (yu61) list4;
                            for (int i21 = 0; i21 < size4; i21++) {
                                Object objZzb = yu61Var.zzb();
                                int iC = objZzb instanceof mi81 ? ((mi81) objZzb).c() : a.a((String) objZzb);
                                iNumberOfLeadingZeros7 = (sh7.a(iC, 9, 352) >>> 6) + iC + iNumberOfLeadingZeros7;
                            }
                        } else {
                            for (int i22 = 0; i22 < size4; i22++) {
                                Object obj = list4.get(i22);
                                int iC2 = obj instanceof mi81 ? ((mi81) obj).c() : a.a((String) obj);
                                iNumberOfLeadingZeros7 = (sh7.a(iC2, 9, 352) >>> 6) + iC2 + iNumberOfLeadingZeros7;
                            }
                        }
                    }
                    size2 += iNumberOfLeadingZeros7;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    List list5 = (List) unsafe.getObject(ps61Var2, j2);
                    tz61 tz61VarT2 = cx61Var.t(i9);
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iA4 = 0;
                    } else {
                        iA4 = (sh7.a(i11 << 3, 9, 352) >>> 6) * size5;
                        for (int i23 = 0; i23 < size5; i23++) {
                            int iA7 = ((dz61) list5.get(i23)).a(tz61VarT2);
                            iA4 += (sh7.a(iA7, 9, 352) >>> 6) + iA7;
                        }
                    }
                    size2 += iA4;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    List list6 = (List) unsafe.getObject(ps61Var2, j2);
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iA5 = 0;
                    } else {
                        iA5 = size6 * (sh7.a(i11 << 3, 9, 352) >>> 6);
                        for (int i24 = 0; i24 < list6.size(); i24++) {
                            int iC3 = ((mi81) list6.get(i24)).c();
                            iA5 += (sh7.a(iC3, 9, 352) >>> 6) + iC3;
                        }
                    }
                    size2 += iA5;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    List list7 = (List) unsafe.getObject(ps61Var2, j2);
                    size = list7.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iX = q981.w(list7);
                        iA5 = (size * (sh7.a(i4, 9, 352) >>> 6)) + iX;
                        size2 += iA5;
                    }
                    iA5 = 0;
                    size2 += iA5;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    List list8 = (List) unsafe.getObject(ps61Var2, j2);
                    size = list8.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iX = q981.p(list8);
                        iA5 = (size * (sh7.a(i4, 9, 352) >>> 6)) + iX;
                        size2 += iA5;
                    }
                    iA5 = 0;
                    size2 += iA5;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    iO = q981.q(i11, (List) unsafe.getObject(ps61Var2, j2));
                    size2 += iO;
                    break;
                case 32:
                    iO = q981.r(i11, (List) unsafe.getObject(ps61Var2, j2));
                    size2 += iO;
                    break;
                case 33:
                    List list9 = (List) unsafe.getObject(ps61Var2, j2);
                    size = list9.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iX = q981.u(list9);
                        iA5 = (size * (sh7.a(i4, 9, 352) >>> 6)) + iX;
                        size2 += iA5;
                    }
                    iA5 = 0;
                    size2 += iA5;
                    break;
                case 34:
                    List list10 = (List) unsafe.getObject(ps61Var2, j2);
                    size = list10.size();
                    if (size != 0) {
                        i4 = i11 << 3;
                        iX = q981.v(list10);
                        iA5 = (size * (sh7.a(i4, 9, 352) >>> 6)) + iX;
                        size2 += iA5;
                    }
                    iA5 = 0;
                    size2 += iA5;
                    break;
                case 35:
                    int size7 = ((List) unsafe.getObject(ps61Var2, j2)).size() * 8;
                    if (size7 > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size7) * 9)) >>> 6, size7, size2);
                    }
                    break;
                case 36:
                    int size8 = ((List) unsafe.getObject(ps61Var2, j2)).size() * 4;
                    if (size8 > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size8) * 9)) >>> 6, size8, size2);
                    }
                    break;
                case 37:
                    int iT = q981.t((List) unsafe.getObject(ps61Var2, j2));
                    if (iT > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iT) * 9)) >>> 6, iT, size2);
                    }
                    break;
                case 38:
                    int iX2 = q981.x((List) unsafe.getObject(ps61Var2, j2));
                    if (iX2 > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iX2) * 9)) >>> 6, iX2, size2);
                    }
                    break;
                case 39:
                    int iS = q981.s((List) unsafe.getObject(ps61Var2, j2));
                    if (iS > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iS) * 9)) >>> 6, iS, size2);
                    }
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    int size9 = ((List) unsafe.getObject(ps61Var2, j2)).size() * 8;
                    if (size9 > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size9) * 9)) >>> 6, size9, size2);
                    }
                    break;
                case 41:
                    int size10 = ((List) unsafe.getObject(ps61Var2, j2)).size() * 4;
                    if (size10 > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size10) * 9)) >>> 6, size10, size2);
                    }
                    break;
                case 42:
                    int size11 = ((List) unsafe.getObject(ps61Var2, j2)).size();
                    if (size11 > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size11) * 9)) >>> 6, size11, size2);
                    }
                    break;
                case 43:
                    int iW = q981.w((List) unsafe.getObject(ps61Var2, j2));
                    if (iW > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iW) * 9)) >>> 6, iW, size2);
                    }
                    break;
                case 44:
                    int iP = q981.p((List) unsafe.getObject(ps61Var2, j2));
                    if (iP > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iP) * 9)) >>> 6, iP, size2);
                    }
                    break;
                case 45:
                    int size12 = ((List) unsafe.getObject(ps61Var2, j2)).size() * 4;
                    if (size12 > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size12) * 9)) >>> 6, size12, size2);
                    }
                    break;
                case 46:
                    int size13 = ((List) unsafe.getObject(ps61Var2, j2)).size() * 8;
                    if (size13 > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(size13) * 9)) >>> 6, size13, size2);
                    }
                    break;
                case 47:
                    int iU = q981.u((List) unsafe.getObject(ps61Var2, j2));
                    if (iU > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iU) * 9)) >>> 6, iU, size2);
                    }
                    break;
                case 48:
                    int iV = q981.v((List) unsafe.getObject(ps61Var2, j2));
                    if (iV > 0) {
                        size2 = gvx0.F((352 - (Integer.numberOfLeadingZeros(i11 << 3) * 9)) >>> 6, (352 - (Integer.numberOfLeadingZeros(iV) * 9)) >>> 6, iV, size2);
                    }
                    break;
                case 49:
                    List list11 = (List) unsafe.getObject(ps61Var2, j2);
                    tz61 tz61VarT3 = cx61Var.t(i9);
                    int size14 = list11.size();
                    if (size14 != 0) {
                        iNumberOfLeadingZeros7 = 0;
                        for (int i25 = 0; i25 < size14; i25++) {
                            iNumberOfLeadingZeros7 += q981.o(i11, (dz61) list11.get(i25), tz61VarT3);
                        }
                    }
                    size2 += iNumberOfLeadingZeros7;
                    break;
                case 50:
                    int i26 = i9 / 3;
                    aw61 aw61Var = (aw61) unsafe.getObject(ps61Var2, j2);
                    uv61 uv61Var = (uv61) cx61Var.b[i26 + i26];
                    if (!aw61Var.isEmpty()) {
                        iNumberOfLeadingZeros7 = 0;
                        for (Map.Entry entry : aw61Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            uv61Var.getClass();
                            int iNumberOfLeadingZeros12 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                            int iA8 = uv61.a(uv61Var.a, key, value);
                            iNumberOfLeadingZeros7 += ((352 - iNumberOfLeadingZeros12) >>> 6) + (sh7.a(iA8, 9, 352) >>> 6) + iA8;
                        }
                    }
                    size2 += iNumberOfLeadingZeros7;
                    break;
                case 51:
                    if (!cx61Var.o(i11, i9, ps61Var2)) {
                    }
                    iO = (sh7.a(i11 << 3, 9, 352) >>> 6) + 8;
                    size2 += iO;
                    break;
                case 52:
                    if (!cx61Var.o(i11, i9, ps61Var2)) {
                    }
                    iO = (sh7.a(i11 << 3, 9, 352) >>> 6) + 4;
                    size2 += iO;
                    break;
                case 53:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        long jR = r(j2, ps61Var2);
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros9 = Long.numberOfLeadingZeros(jR);
                        i5 = (352 - iNumberOfLeadingZeros8) >>> 6;
                        i6 = 640 - (iNumberOfLeadingZeros9 * 9);
                        iO = i5 + (i6 >>> 6);
                        size2 += iO;
                    }
                    break;
                case 54:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        long jR2 = r(j2, ps61Var2);
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros9 = Long.numberOfLeadingZeros(jR2);
                        i5 = (352 - iNumberOfLeadingZeros8) >>> 6;
                        i6 = 640 - (iNumberOfLeadingZeros9 * 9);
                        iO = i5 + (i6 >>> 6);
                        size2 += iO;
                    }
                    break;
                case 55:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        int iP2 = p(j2, ps61Var2);
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros9 = Long.numberOfLeadingZeros(iP2);
                        i5 = (352 - iNumberOfLeadingZeros8) >>> 6;
                        i6 = 640 - (iNumberOfLeadingZeros9 * 9);
                        iO = i5 + (i6 >>> 6);
                        size2 += iO;
                    }
                    break;
                case 56:
                    if (!cx61Var.o(i11, i9, ps61Var2)) {
                    }
                    iO = (sh7.a(i11 << 3, 9, 352) >>> 6) + 8;
                    size2 += iO;
                    break;
                case 57:
                    if (!cx61Var.o(i11, i9, ps61Var2)) {
                    }
                    iO = (sh7.a(i11 << 3, 9, 352) >>> 6) + 4;
                    size2 += iO;
                    break;
                case 58:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        iO = (sh7.a(i11 << 3, 9, 352) >>> 6) + 1;
                        size2 += iO;
                    }
                    break;
                case 59:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        int i27 = i11 << 3;
                        Object object3 = unsafe.getObject(ps61Var2, j2);
                        if (object3 instanceof mi81) {
                            iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i27) * 9;
                            iA3 = ((mi81) object3).c();
                        } else {
                            iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i27) * 9;
                            iA3 = a.a((String) object3);
                        }
                        iO = ((352 - iNumberOfLeadingZeros4) >>> 6) + (sh7.a(iA3, 9, 352) >>> 6) + iA3;
                        size2 += iO;
                    }
                    break;
                case 60:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        Object object4 = unsafe.getObject(ps61Var2, j2);
                        tz61 tz61VarT4 = cx61Var.t(i9);
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iA3 = ((dz61) object4).a(tz61VarT4);
                        iO = ((352 - iNumberOfLeadingZeros4) >>> 6) + (sh7.a(iA3, 9, 352) >>> 6) + iA3;
                        size2 += iO;
                    }
                    break;
                case 61:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        mi81 mi81Var2 = (mi81) unsafe.getObject(ps61Var2, j2);
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iA3 = mi81Var2.c();
                        iO = ((352 - iNumberOfLeadingZeros4) >>> 6) + (sh7.a(iA3, 9, 352) >>> 6) + iA3;
                        size2 += iO;
                    }
                    break;
                case 62:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        int iP3 = p(j2, ps61Var2);
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iP3);
                        i5 = (352 - iNumberOfLeadingZeros10) >>> 6;
                        i6 = 352 - (iNumberOfLeadingZeros11 * 9);
                        iO = i5 + (i6 >>> 6);
                        size2 += iO;
                    }
                    break;
                case 63:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        int iP4 = p(j2, ps61Var2);
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros9 = Long.numberOfLeadingZeros(iP4);
                        i5 = (352 - iNumberOfLeadingZeros8) >>> 6;
                        i6 = 640 - (iNumberOfLeadingZeros9 * 9);
                        iO = i5 + (i6 >>> 6);
                        size2 += iO;
                    }
                    break;
                case 64:
                    if (!cx61Var.o(i11, i9, ps61Var2)) {
                    }
                    iO = (sh7.a(i11 << 3, 9, 352) >>> 6) + 4;
                    size2 += iO;
                    break;
                case 65:
                    if (!cx61Var.o(i11, i9, ps61Var2)) {
                    }
                    iO = (sh7.a(i11 << 3, 9, 352) >>> 6) + 8;
                    size2 += iO;
                    break;
                case 66:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        int iP5 = p(j2, ps61Var2);
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros((iP5 >> 31) ^ (iP5 + iP5));
                        i5 = (352 - iNumberOfLeadingZeros10) >>> 6;
                        i6 = 352 - (iNumberOfLeadingZeros11 * 9);
                        iO = i5 + (i6 >>> 6);
                        size2 += iO;
                    }
                    break;
                case 67:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        long jR3 = r(j2, ps61Var2);
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(i11 << 3) * 9;
                        iNumberOfLeadingZeros9 = Long.numberOfLeadingZeros((jR3 >> 63) ^ (jR3 + jR3));
                        i5 = (352 - iNumberOfLeadingZeros8) >>> 6;
                        i6 = 640 - (iNumberOfLeadingZeros9 * 9);
                        iO = i5 + (i6 >>> 6);
                        size2 += iO;
                    }
                    break;
                case 68:
                    if (cx61Var.o(i11, i9, ps61Var2)) {
                        iO = q981.o(i11, (dz61) unsafe.getObject(ps61Var2, j2), cx61Var.t(i9));
                        size2 += iO;
                    }
                    break;
            }
            i9 += 3;
            i7 = 1048575;
            cx61Var = this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x01d1, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01d1 A[SYNTHETIC] */
    @Override // defpackage.tz61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(ps61 ps61Var, ps61 ps61Var2) {
        boolean zN;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iQ = q(i);
                int i2 = (iQ >>> 20) & PrivateKeyType.INVALID;
                if (i2 <= 50 || i2 >= 69) {
                    long j2 = iQ & 1048575;
                    switch (i2) {
                        case 0:
                            if (k(ps61Var, ps61Var2, i)) {
                                i211 i211Var = h371.c;
                                if (Double.doubleToLongBits(i211Var.m(j2, ps61Var)) != Double.doubleToLongBits(i211Var.m(j2, ps61Var2))) {
                                }
                            }
                            break;
                        case 1:
                            if (k(ps61Var, ps61Var2, i)) {
                                i211 i211Var2 = h371.c;
                                if (Float.floatToIntBits(i211Var2.n(j2, ps61Var)) != Float.floatToIntBits(i211Var2.n(j2, ps61Var2))) {
                                }
                            }
                            break;
                        case 2:
                            if (!k(ps61Var, ps61Var2, i) || h371.b(j2, ps61Var) != h371.b(j2, ps61Var2)) {
                            }
                            break;
                        case 3:
                            if (!k(ps61Var, ps61Var2, i) || h371.b(j2, ps61Var) != h371.b(j2, ps61Var2)) {
                            }
                            break;
                        case 4:
                            if (!k(ps61Var, ps61Var2, i) || h371.a(j2, ps61Var) != h371.a(j2, ps61Var2)) {
                            }
                            break;
                        case 5:
                            if (!k(ps61Var, ps61Var2, i) || h371.b(j2, ps61Var) != h371.b(j2, ps61Var2)) {
                            }
                            break;
                        case 6:
                            if (!k(ps61Var, ps61Var2, i) || h371.a(j2, ps61Var) != h371.a(j2, ps61Var2)) {
                            }
                            break;
                        case 7:
                            if (k(ps61Var, ps61Var2, i)) {
                                i211 i211Var3 = h371.c;
                                if (i211Var3.r(j2, ps61Var) != i211Var3.r(j2, ps61Var2)) {
                                }
                            }
                            break;
                        case 8:
                            if (!k(ps61Var, ps61Var2, i) || !q981.n(h371.c(j2, ps61Var), h371.c(j2, ps61Var2))) {
                            }
                            break;
                        case 9:
                            if (!k(ps61Var, ps61Var2, i) || !q981.n(h371.c(j2, ps61Var), h371.c(j2, ps61Var2))) {
                            }
                            break;
                        case 10:
                            if (!k(ps61Var, ps61Var2, i) || !q981.n(h371.c(j2, ps61Var), h371.c(j2, ps61Var2))) {
                            }
                            break;
                        case 11:
                            if (!k(ps61Var, ps61Var2, i) || h371.a(j2, ps61Var) != h371.a(j2, ps61Var2)) {
                            }
                            break;
                        case 12:
                            if (!k(ps61Var, ps61Var2, i) || h371.a(j2, ps61Var) != h371.a(j2, ps61Var2)) {
                            }
                            break;
                        case 13:
                            if (!k(ps61Var, ps61Var2, i) || h371.a(j2, ps61Var) != h371.a(j2, ps61Var2)) {
                            }
                            break;
                        case 14:
                            if (!k(ps61Var, ps61Var2, i) || h371.b(j2, ps61Var) != h371.b(j2, ps61Var2)) {
                            }
                            break;
                        case 15:
                            if (!k(ps61Var, ps61Var2, i) || h371.a(j2, ps61Var) != h371.a(j2, ps61Var2)) {
                            }
                            break;
                        case 16:
                            if (!k(ps61Var, ps61Var2, i) || h371.b(j2, ps61Var) != h371.b(j2, ps61Var2)) {
                            }
                            break;
                        case 17:
                            if (!k(ps61Var, ps61Var2, i) || !q981.n(h371.c(j2, ps61Var), h371.c(j2, ps61Var2))) {
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
                            zN = q981.n(h371.c(j2, ps61Var), h371.c(j2, ps61Var2));
                            if (!zN) {
                            }
                            break;
                        case 50:
                            zN = q981.n(h371.c(j2, ps61Var), h371.c(j2, ps61Var2));
                            if (!zN) {
                            }
                            break;
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
                            long j3 = iArr[i + 2] & 1048575;
                            if (h371.a(j3, ps61Var) == h371.a(j3, ps61Var2) && q981.n(h371.c(j2, ps61Var), h371.c(j2, ps61Var2))) {
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
                        if (h371.a(j4, ps61Var) != h371.a(j4, ps61Var2)) {
                            return false;
                        }
                        if (!o(0, i4, ps61Var)) {
                            long jQ = q(i4) & 1048575;
                            if (!q981.n(h371.c(jQ, ps61Var), h371.c(jQ, ps61Var2))) {
                            }
                        }
                        i3++;
                    } else if (ps61Var.unknownFields.equals(ps61Var2.unknownFields)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // defpackage.tz61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(Object obj, Object obj2) {
        Object obj3;
        if (!n(obj)) {
            ll.f("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                q981.A(obj, obj2);
                return;
            }
            int iQ = q(i);
            int i2 = iArr[i];
            long j2 = 1048575 & iQ;
            switch ((iQ >>> 20) & PrivateKeyType.INVALID) {
                case 0:
                    if (!l(i, obj2)) {
                        obj3 = obj;
                    } else {
                        i211 i211Var = h371.c;
                        obj3 = obj;
                        i211Var.p(obj3, j2, i211Var.m(j2, obj2));
                        B(i, obj3);
                    }
                    break;
                case 1:
                    if (l(i, obj2)) {
                        i211 i211Var2 = h371.c;
                        i211Var2.q(j2, obj, i211Var2.n(j2, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (l(i, obj2)) {
                        h371.h(j2, h371.b(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (l(i, obj2)) {
                        h371.h(j2, h371.b(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (l(i, obj2)) {
                        h371.g(j2, h371.a(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (l(i, obj2)) {
                        h371.h(j2, h371.b(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (l(i, obj2)) {
                        h371.g(j2, h371.a(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (l(i, obj2)) {
                        i211 i211Var3 = h371.c;
                        i211Var3.o(j2, obj, i211Var3.r(j2, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (l(i, obj2)) {
                        h371.i(obj, j2, h371.c(j2, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    y(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (l(i, obj2)) {
                        h371.i(obj, j2, h371.c(j2, obj2));
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (l(i, obj2)) {
                        h371.g(j2, h371.a(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (l(i, obj2)) {
                        h371.g(j2, h371.a(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (l(i, obj2)) {
                        h371.g(j2, h371.a(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (l(i, obj2)) {
                        h371.h(j2, h371.b(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (l(i, obj2)) {
                        h371.g(j2, h371.a(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (l(i, obj2)) {
                        h371.h(j2, h371.b(j2, obj2), obj);
                        B(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    y(i, obj, obj2);
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
                    ys61 ys61VarB = (ys61) h371.c(j2, obj);
                    ys61 ys61Var = (ys61) h371.c(j2, obj2);
                    int size = ys61VarB.size();
                    int size2 = ys61Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((ia71) ys61VarB).a) {
                            ys61VarB = ((by61) ys61VarB).b(size2 + size);
                        }
                        ys61VarB.addAll(ys61Var);
                    }
                    if (size > 0) {
                        ys61Var = ys61VarB;
                    }
                    h371.i(obj, j2, ys61Var);
                    obj3 = obj;
                    break;
                case 50:
                    h371.i(obj, j2, hx81.j(h371.c(j2, obj), h371.c(j2, obj2)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (o(i2, i, obj2)) {
                        h371.i(obj, j2, h371.c(j2, obj2));
                        j(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    z(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (o(i2, i, obj2)) {
                        h371.i(obj, j2, h371.c(j2, obj2));
                        j(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    z(i, obj, obj2);
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    @Override // defpackage.tz61
    public final boolean i(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.h) {
            int i6 = this.g[i3];
            int iQ = this.q(i6);
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
            cx61 cx61Var = this;
            Object obj2 = obj;
            if ((268435456 & iQ) == 0 || cx61Var.m(obj2, i6, i, i2, i9)) {
                int i10 = (iQ >>> 20) & PrivateKeyType.INVALID;
                if (i10 != 9 && i10 != 17) {
                    if (i10 != 27) {
                        if (i10 == 60 || i10 == 68) {
                            if (!cx61Var.o(iArr[i6], i6, obj2) || cx61Var.t(i6).i(h371.c(iQ & 1048575, obj2))) {
                                i3++;
                                this = cx61Var;
                                obj = obj2;
                                i5 = i;
                                i4 = i2;
                            }
                        } else if (i10 != 49) {
                            if (i10 != 50) {
                                continue;
                            } else {
                                aw61 aw61Var = (aw61) h371.c(iQ & 1048575, obj2);
                                if (aw61Var.isEmpty()) {
                                    continue;
                                } else {
                                    int i11 = i6 / 3;
                                    if (((k471) ((uv61) cx61Var.b[i11 + i11]).a.c).a == q471.i) {
                                        tz61 tz61VarA = null;
                                        for (Object obj3 : aw61Var.values()) {
                                            if (tz61VarA == null) {
                                                tz61VarA = xx61.b.a(((ps61) obj3).getClass());
                                            }
                                            if (!tz61VarA.i(obj3)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i3++;
                            this = cx61Var;
                            obj = obj2;
                            i5 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) h371.c(iQ & 1048575, obj2);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        tz61 tz61VarT = cx61Var.t(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (tz61VarT.i(list.get(i12))) {
                            }
                        }
                    }
                    i3++;
                    this = cx61Var;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                } else if (!cx61Var.m(obj2, i6, i, i2, i9) || cx61Var.t(i6).i(h371.c(iQ & 1048575, obj2))) {
                    i3++;
                    this = cx61Var;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }

    public final void j(int i, int i2, Object obj) {
        h371.g(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final boolean k(ps61 ps61Var, ps61 ps61Var2, int i) {
        return l(i, ps61Var) == l(i, ps61Var2);
    }

    public final boolean l(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = i2 & 1048575;
        if (j2 != 1048575) {
            return ((1 << (i2 >>> 20)) & h371.a(j2, obj)) != 0;
        }
        int iQ = q(i);
        long j3 = iQ & 1048575;
        switch ((iQ >>> 20) & PrivateKeyType.INVALID) {
            case 0:
                if (Double.doubleToRawLongBits(h371.c.m(j3, obj)) != 0) {
                }
                break;
            case 1:
                if (Float.floatToRawIntBits(h371.c.n(j3, obj)) != 0) {
                }
                break;
            case 2:
                if (h371.b(j3, obj) != 0) {
                }
                break;
            case 3:
                if (h371.b(j3, obj) != 0) {
                }
                break;
            case 4:
                if (h371.a(j3, obj) != 0) {
                }
                break;
            case 5:
                if (h371.b(j3, obj) != 0) {
                }
                break;
            case 6:
                if (h371.a(j3, obj) != 0) {
                }
                break;
            case 7:
                break;
            case 8:
                Object objC = h371.c(j3, obj);
                if (!(objC instanceof String)) {
                    if (!(objC instanceof mi81)) {
                        ql.c();
                        break;
                    } else if (!mi81.b.equals(objC)) {
                    }
                } else if (!((String) objC).isEmpty()) {
                }
                break;
            case 9:
                if (h371.c(j3, obj) != null) {
                }
                break;
            case 10:
                if (!mi81.b.equals(h371.c(j3, obj))) {
                }
                break;
            case 11:
                if (h371.a(j3, obj) != 0) {
                }
                break;
            case 12:
                if (h371.a(j3, obj) != 0) {
                }
                break;
            case 13:
                if (h371.a(j3, obj) != 0) {
                }
                break;
            case 14:
                if (h371.b(j3, obj) != 0) {
                }
                break;
            case 15:
                if (h371.a(j3, obj) != 0) {
                }
                break;
            case 16:
                if (h371.b(j3, obj) != 0) {
                }
                break;
            case 17:
                if (h371.c(j3, obj) != null) {
                }
                break;
            default:
                ql.c();
                break;
        }
        return false;
    }

    public final boolean m(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? l(i, obj) : (i3 & i4) != 0;
    }

    public final boolean o(int i, int i2, Object obj) {
        return h371.a((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final int q(int i) {
        return this.a[i + 1];
    }

    public final nc71 s(int i) {
        int i2 = i / 3;
        return (nc71) this.b[i2 + i2 + 1];
    }

    public final tz61 t(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        tz61 tz61Var = (tz61) objArr[i3];
        if (tz61Var != null) {
            return tz61Var;
        }
        tz61 tz61VarA = xx61.b.a((Class) objArr[i3 + 1]);
        objArr[i3] = tz61VarA;
        return tz61VarA;
    }

    public final Object u(Object obj, int i, Object obj2, Object obj3) {
        int i2 = this.a[i];
        Object objC = h371.c(q(i) & 1048575, obj);
        if (objC == null || s(i) == null) {
            return obj2;
        }
        int i3 = i / 3;
        kcw kcwVar = ((uv61) this.b[i3 + i3]).a;
        Iterator it = ((aw61) objC).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!nc71.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = zf21.w(obj3);
                }
                int iA = uv61.a(kcwVar, entry.getKey(), entry.getValue());
                yl81 yl81Var = mi81.b;
                byte[] bArr = new byte[iA];
                n391 n391Var = new n391(iA, bArr);
                yl81 yl81Var2 = null;
                try {
                    uv61.b(n391Var, kcwVar, entry.getKey(), entry.getValue());
                    int i4 = n391Var.d;
                    int i5 = n391Var.c;
                    if (i5 - i4 > 0) {
                        jl.d("Did not write as much data as expected.");
                    } else if (i5 - i4 >= 0) {
                        yl81Var2 = new yl81(bArr);
                    } else {
                        jl.d("Wrote more data than expected.");
                    }
                    ((x171) obj2).b((i2 << 3) | 2, yl81Var2);
                    it.remove();
                } catch (IOException e) {
                    rl.j(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    public final Object v(int i, Object obj) {
        tz61 tz61VarT = t(i);
        int iQ = q(i) & 1048575;
        if (!l(i, obj)) {
            return tz61VarT.a();
        }
        Object object = k.getObject(obj, iQ);
        if (n(object)) {
            return object;
        }
        ps61 ps61VarA = tz61VarT.a();
        if (object != null) {
            tz61VarT.h(ps61VarA, object);
        }
        return ps61VarA;
    }

    public final Object w(int i, int i2, Object obj) {
        tz61 tz61VarT = t(i2);
        if (!o(i, i2, obj)) {
            return tz61VarT.a();
        }
        Object object = k.getObject(obj, q(i2) & 1048575);
        if (n(object)) {
            return object;
        }
        ps61 ps61VarA = tz61VarT.a();
        if (object != null) {
            tz61VarT.h(ps61VarA, object);
        }
        return ps61VarA;
    }

    public final void y(int i, Object obj, Object obj2) {
        if (l(i, obj2)) {
            long jQ = q(i) & 1048575;
            Unsafe unsafe = k;
            Object object = unsafe.getObject(obj2, jQ);
            if (object == null) {
                jl.d(gy00.k(this.a[i], "Source subfield ", " is present but null: ", obj2.toString()));
                return;
            }
            tz61 tz61VarT = t(i);
            if (!l(i, obj)) {
                if (n(object)) {
                    ps61 ps61VarA = tz61VarT.a();
                    tz61VarT.h(ps61VarA, object);
                    unsafe.putObject(obj, jQ, ps61VarA);
                } else {
                    unsafe.putObject(obj, jQ, object);
                }
                B(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jQ);
            if (!n(object2)) {
                ps61 ps61VarA2 = tz61VarT.a();
                tz61VarT.h(ps61VarA2, object2);
                unsafe.putObject(obj, jQ, ps61VarA2);
                object2 = ps61VarA2;
            }
            tz61VarT.h(object2, object);
        }
    }

    public final void z(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (o(i2, i, obj2)) {
            long jQ = q(i) & 1048575;
            Unsafe unsafe = k;
            Object object = unsafe.getObject(obj2, jQ);
            if (object == null) {
                jl.d(gy00.k(iArr[i], "Source subfield ", " is present but null: ", obj2.toString()));
                return;
            }
            tz61 tz61VarT = t(i);
            if (!o(i2, i, obj)) {
                if (n(object)) {
                    ps61 ps61VarA = tz61VarT.a();
                    tz61VarT.h(ps61VarA, object);
                    unsafe.putObject(obj, jQ, ps61VarA);
                } else {
                    unsafe.putObject(obj, jQ, object);
                }
                j(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jQ);
            if (!n(object2)) {
                ps61 ps61VarA2 = tz61VarT.a();
                tz61VarT.h(ps61VarA2, object2);
                unsafe.putObject(obj, jQ, ps61VarA2);
                object2 = ps61VarA2;
            }
            tz61VarT.h(object2, object);
        }
    }
}
