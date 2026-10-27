package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.WindowManager;
import com.google.re2j.PatternSyntaxException;
import com.snap.valdi.logger.Logger;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x310 {
    public static final int[][] g = {new int[]{0, 1114111, 1}};
    public int a;
    public int b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;

    public x310(Context context, Bitmap.Config config, Logger logger) {
        this.c = config;
        this.d = logger;
        this.e = new ArrayList();
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Point point = new Point();
        windowManager.getDefaultDisplay().getRealSize(point);
        this.a = point.x;
        this.b = point.y;
    }

    public static void c(s450 s450Var) {
        if (s450Var.a == 4) {
            int[] iArr = s450Var.d;
            int length = iArr.length;
            if (length >= 4) {
                zav.g(0, length - 2, iArr);
                int i = 2;
                for (int i2 = 2; i2 < length; i2 += 2) {
                    int i3 = iArr[i2];
                    int i4 = iArr[i2 + 1];
                    int i5 = i - 1;
                    int i6 = iArr[i5];
                    if (i3 > i6 + 1) {
                        iArr[i] = i3;
                        iArr[i + 1] = i4;
                        i += 2;
                    } else if (i4 > i6) {
                        iArr[i5] = i4;
                    }
                }
                length = i;
            }
            if (length != iArr.length) {
                int[] iArr2 = new int[length];
                System.arraycopy(iArr, 0, iArr2, 0, length);
                iArr = iArr2;
            }
            s450Var.d = iArr;
            if (iArr.length == 2 && iArr[0] == 0 && iArr[1] == 1114111) {
                s450Var.d = null;
                s450Var.a = 6;
            } else if (iArr.length == 4 && iArr[0] == 0 && iArr[1] == 9 && iArr[2] == 11 && iArr[3] == 1114111) {
                s450Var.d = null;
                s450Var.a = 5;
            }
        }
    }

    public static boolean h(s450 s450Var) {
        int i = s450Var.a;
        return (i == 3 && s450Var.d.length == 1) || i == 4 || i == 5 || i == 6;
    }

    public static void l(s450 s450Var, s450 s450Var2) {
        int iG = bya0.G(s450Var.a);
        int i = 0;
        if (iG == 2) {
            int i2 = s450Var2.d[0];
            int i3 = s450Var.d[0];
            if (i2 == i3 && s450Var2.b == s450Var.b) {
                return;
            }
            s450Var.a = 4;
            zav zavVar = new zav((byte) 1);
            if ((s450Var.b & 1) != 0) {
                zavVar.b(i3, i3);
            } else {
                zavVar.d(i3, i3);
            }
            int i4 = s450Var2.d[0];
            if ((s450Var2.b & 1) != 0) {
                zavVar.b(i4, i4);
            } else {
                zavVar.d(i4, i4);
            }
            s450Var.d = zavVar.h();
            return;
        }
        if (iG == 3) {
            int i5 = s450Var2.a;
            int[] iArr = s450Var.d;
            if (i5 == 3) {
                zav zavVar2 = new zav(iArr);
                int i6 = s450Var2.d[0];
                if ((s450Var2.b & 1) != 0) {
                    zavVar2.b(i6, i6);
                } else {
                    zavVar2.d(i6, i6);
                }
                s450Var.d = zavVar2.h();
                return;
            }
            zav zavVar3 = new zav(iArr);
            int[] iArr2 = s450Var2.d;
            while (i < iArr2.length) {
                zavVar3.d(iArr2[i], iArr2[i + 1]);
                i += 2;
            }
            s450Var.d = zavVar3.h();
            return;
        }
        if (iG != 4) {
            return;
        }
        int iG2 = bya0.G(s450Var2.a);
        if (iG2 == 2) {
            int[] iArr3 = s450Var2.d;
            if (iArr3.length != 1 || iArr3[0] != 10) {
                return;
            }
        } else if (iG2 == 3) {
            while (true) {
                int[] iArr4 = s450Var2.d;
                if (i >= iArr4.length) {
                    return;
                }
                if (iArr4[i] <= 10 && 10 <= iArr4[i + 1]) {
                    break;
                } else {
                    i += 2;
                }
            }
        } else if (iG2 == 4 || iG2 != 5) {
            return;
        }
        s450Var.a = 6;
    }

    public static int o(rys rysVar, int i) {
        if (rysVar.e()) {
            return rysVar.c('\\') ? p(rysVar) : rysVar.g();
        }
        throw new PatternSyntaxException("missing closing ]", rysVar.a(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if (r6.f() <= 55) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int p(rys rysVar) {
        int i = rysVar.c;
        rysVar.j(1);
        if (!rysVar.e()) {
            throw new PatternSyntaxException("error parsing regexp: trailing backslash at end of expression");
        }
        int iG = rysVar.g();
        if (iG == 97) {
            return 7;
        }
        if (iG == 102) {
            return 12;
        }
        if (iG == 110) {
            return 10;
        }
        if (iG == 114) {
            return 13;
        }
        if (iG == 116) {
            return 9;
        }
        if (iG == 118) {
            return 11;
        }
        if (iG != 120) {
            switch (iG) {
                case 49:
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                case 51:
                case 52:
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                case 54:
                case 55:
                    if (rysVar.e()) {
                        if (rysVar.f() >= 48) {
                        }
                        break;
                    }
                case 48:
                    int iF = iG - 48;
                    for (int i2 = 1; i2 < 3 && rysVar.e() && rysVar.f() >= 48 && rysVar.f() <= 55; i2++) {
                        iF = (rysVar.f() + (iF * 8)) - 48;
                        rysVar.j(1);
                    }
                    return iF;
                default:
                    if (!zsj0.D(iG)) {
                        return iG;
                    }
                    break;
            }
        } else if (rysVar.e()) {
            int iG2 = rysVar.g();
            if (iG2 == 123) {
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    if (!rysVar.e()) {
                        break;
                    }
                    int iG3 = rysVar.g();
                    if (iG3 != 125) {
                        int iK = zsj0.K(iG3);
                        if (iK < 0 || (i3 = (i3 * 16) + iK) > 1114111) {
                            break;
                        }
                        i4++;
                    } else if (i4 != 0) {
                        return i3;
                    }
                }
            } else {
                int iK2 = zsj0.K(iG2);
                if (rysVar.e()) {
                    int iK3 = zsj0.K(rysVar.g());
                    if (iK2 >= 0 && iK3 >= 0) {
                        return (iK2 * 16) + iK3;
                    }
                }
            }
        }
        throw new PatternSyntaxException("invalid escape sequence", rysVar.a(i));
    }

    public static int q(rys rysVar) {
        int iF;
        int i = rysVar.c;
        while (rysVar.e() && (iF = rysVar.f()) >= 48 && iF <= 57) {
            rysVar.j(1);
        }
        String strA = rysVar.a(i);
        if (strA.isEmpty()) {
            return -1;
        }
        if (strA.length() > 1 && strA.charAt(0) == '0') {
            return -1;
        }
        if (strA.length() > 8) {
            return -2;
        }
        return Integer.valueOf(strA, 10).intValue();
    }

    public static s450[] z(s450[] s450VarArr, int i, int i2) {
        s450[] s450VarArr2 = new s450[i2 - i];
        for (int i3 = i; i3 < i2; i3++) {
            s450VarArr2[i3 - i] = s450VarArr[i3];
        }
        return s450VarArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A() {
        w210 w210Var = (w210) this.d;
        int size = w210Var.size();
        if (size >= 3 && ((s450) w210Var.get(size - 2)).a == 21) {
            int i = size - 1;
            if (h((s450) w210Var.get(i))) {
                int i2 = size - 3;
                if (h((s450) w210Var.get(i2))) {
                    s450 s450Var = (s450) w210Var.get(i);
                    s450 s450Var2 = (s450) w210Var.get(i2);
                    if (bya0.G(s450Var.a) > bya0.G(s450Var2.a)) {
                        w210Var.set(i2, s450Var);
                    } else {
                        s450Var2 = s450Var;
                        s450Var = s450Var2;
                    }
                    l(s450Var, s450Var2);
                    y(s450Var2);
                    t();
                    return true;
                }
            }
        }
        if (size < 2) {
            return false;
        }
        int i3 = size - 1;
        s450 s450Var3 = (s450) w210Var.get(i3);
        int i4 = size - 2;
        s450 s450Var4 = (s450) w210Var.get(i4);
        if (s450Var4.a != 21) {
            return false;
        }
        if (size >= 3) {
            c((s450) w210Var.get(size - 3));
        }
        w210Var.set(i4, s450Var3);
        w210Var.set(i3, s450Var4);
        return true;
    }

    public void a() {
        s450[] s450VarArrU = u();
        if (s450VarArrU.length > 0) {
            c(s450VarArrU[s450VarArrU.length - 1]);
        }
        if (s450VarArrU.length == 0) {
            v(m(1));
        } else {
            v(d(s450VarArrU, 19));
        }
    }

    public long b(int i, int i2) {
        int i3;
        n9u n9uVar = (n9u) this.c;
        int[] iArr = n9uVar.a;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = n9uVar.b;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 < 0) {
            xqs.a("width must be >= 0");
        }
        return ixf.h(i3, i3, 0, Integer.MAX_VALUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s450 d(s450[] s450VarArr, int i) {
        int i2;
        int i3;
        s450 s450Var;
        int i4;
        int length;
        int[] iArr;
        int i5;
        int i6 = 0;
        int i7 = 1;
        if (s450VarArr.length == 1) {
            return s450VarArr[0];
        }
        int length2 = 0;
        for (s450 s450Var2 : s450VarArr) {
            length2 += s450Var2.a == i ? s450Var2.c.length : 1;
        }
        s450[] s450VarArrZ = new s450[length2];
        int length3 = 0;
        for (s450 s450Var3 : s450VarArr) {
            if (s450Var3.a == i) {
                s450[] s450VarArr2 = s450Var3.c;
                System.arraycopy(s450VarArr2, 0, s450VarArrZ, length3, s450VarArr2.length);
                length3 += s450Var3.c.length;
                y(s450Var3);
            } else {
                s450VarArrZ[length3] = s450Var3;
                length3++;
            }
        }
        s450 s450VarM = m(i);
        s450VarM.c = s450VarArrZ;
        if (i == 19) {
            if (length2 < 2) {
                i2 = 0;
            } else {
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int[] iArr2 = null;
                while (i8 <= length2) {
                    int i13 = i6;
                    if (i8 < length2) {
                        s450 s450Var4 = s450VarArrZ[i8];
                        i4 = i7;
                        if (s450Var4.a == 18) {
                            s450[] s450VarArr3 = s450Var4.c;
                            if (s450VarArr3.length > 0) {
                                s450Var4 = s450VarArr3[i13];
                            }
                        }
                        if (s450Var4.a == 3) {
                            iArr = s450Var4.d;
                            length = iArr.length;
                            i6 = s450Var4.b & 1;
                        } else {
                            i6 = i13;
                            length = i6;
                            iArr = null;
                        }
                        if (i6 == i10) {
                            int i14 = i13;
                            while (i14 < i11 && i14 < length && iArr2[i14] == iArr[i14]) {
                                i14++;
                            }
                            if (i14 > 0) {
                                i11 = i14;
                            }
                        }
                        i8++;
                        i6 = i13;
                        i7 = i4;
                    } else {
                        i4 = i7;
                        length = i6;
                        iArr = null;
                    }
                    if (i8 != i12) {
                        if (i8 == i12 + 1) {
                            i5 = i9 + 1;
                            s450VarArrZ[i9] = s450VarArrZ[i12];
                        } else {
                            s450 s450VarM2 = m(3);
                            s450VarM2.b = i10;
                            int[] iArr3 = new int[i11];
                            for (int i15 = i13; i15 < i11; i15++) {
                                iArr3[i15] = iArr2[i15];
                            }
                            s450VarM2.d = iArr3;
                            for (int i16 = i12; i16 < i8; i16++) {
                                s450VarArrZ[i16] = w(s450VarArrZ[i16], i11);
                            }
                            s450 s450VarD = d(z(s450VarArrZ, i12, i8), 19);
                            s450 s450VarM3 = m(18);
                            s450VarM3.c = new s450[]{s450VarM2, s450VarD};
                            i5 = i9 + 1;
                            s450VarArrZ[i9] = s450VarM3;
                        }
                        i9 = i5;
                    }
                    iArr2 = iArr;
                    i10 = i6;
                    i11 = length;
                    i12 = i8;
                    i8++;
                    i6 = i13;
                    i7 = i4;
                }
                int i17 = i6;
                int i18 = i7;
                int i19 = i17;
                int i20 = i19;
                int i21 = i20;
                s450 s450Var5 = null;
                while (i19 <= i9) {
                    if (i19 < i9) {
                        s450Var = s450VarArrZ[i19];
                        int i22 = s450Var.a;
                        if (i22 != 2) {
                            if (i22 == 18) {
                                s450[] s450VarArr4 = s450Var.c;
                                if (s450VarArr4.length > 0) {
                                    s450Var = s450VarArr4[i17];
                                    if (s450Var.a == 2) {
                                        s450Var = null;
                                    }
                                }
                            }
                            if (s450Var5 == null || !s450Var5.equals(s450Var) || (!h(s450Var5) && (s450Var5.a != 17 || s450Var5.e != s450Var5.f || !h(s450Var5.c[i17])))) {
                            }
                        }
                        i19++;
                        i18 = 1;
                    } else {
                        s450Var = null;
                    }
                    if (i19 == i21) {
                        i21 = i19;
                        s450Var5 = s450Var;
                    } else if (i19 == i21 + 1) {
                        s450VarArrZ[i20] = s450VarArrZ[i21];
                        i20++;
                        i21 = i19;
                        s450Var5 = s450Var;
                    } else {
                        int i23 = i21;
                        while (i23 < i19) {
                            int i24 = i23 != i21 ? i18 : i17;
                            s450 s450VarM4 = s450VarArrZ[i23];
                            if (s450VarM4.a == 18) {
                                s450[] s450VarArr5 = s450VarM4.c;
                                if (s450VarArr5.length > 0) {
                                    if (i24 != 0) {
                                        y(s450VarArr5[i17]);
                                    }
                                    s450[] s450VarArr6 = s450VarM4.c;
                                    int i25 = i18;
                                    s450[] s450VarArrZ2 = z(s450VarArr6, i25, s450VarArr6.length);
                                    s450VarM4.c = s450VarArrZ2;
                                    int length4 = s450VarArrZ2.length;
                                    if (length4 == 0) {
                                        s450VarM4.a = 2;
                                        s450VarM4.c = s450.j;
                                    } else if (length4 == i25) {
                                        s450 s450Var6 = s450VarArrZ2[i17];
                                        y(s450VarM4);
                                        s450VarM4 = s450Var6;
                                    }
                                } else {
                                    if (i24 != 0) {
                                        y(s450VarM4);
                                    }
                                    s450VarM4 = m(2);
                                }
                            }
                            s450VarArrZ[i23] = s450VarM4;
                            i23++;
                            i18 = 1;
                        }
                        s450 s450VarD2 = d(z(s450VarArrZ, i21, i19), 19);
                        s450 s450VarM5 = m(18);
                        s450VarM5.c = new s450[]{s450Var5, s450VarD2};
                        s450VarArrZ[i20] = s450VarM5;
                        i20++;
                        i21 = i19;
                        s450Var5 = s450Var;
                    }
                    i19++;
                    i18 = 1;
                }
                int i26 = i17;
                int i27 = i26;
                int i28 = i27;
                while (i26 <= i20) {
                    if (i26 >= i20 || !h(s450VarArrZ[i26])) {
                        if (i26 != i28) {
                            int i29 = i28 + 1;
                            if (i26 == i29) {
                                i3 = i27 + 1;
                                s450VarArrZ[i27] = s450VarArrZ[i28];
                            } else {
                                int i30 = i28;
                                for (int i31 = i29; i31 < i26; i31++) {
                                    s450 s450Var7 = s450VarArrZ[i30];
                                    s450 s450Var8 = s450VarArrZ[i31];
                                    if (bya0.G(s450Var7.a) < bya0.G(s450Var8.a)) {
                                        i30 = i31;
                                    } else if (s450Var7.a == s450Var8.a) {
                                        int[] iArr4 = s450Var7.d;
                                        int length5 = iArr4 != null ? iArr4.length : i17;
                                        int[] iArr5 = s450Var8.d;
                                        if (length5 < (iArr5 != null ? iArr5.length : i17)) {
                                        }
                                    }
                                }
                                s450 s450Var9 = s450VarArrZ[i28];
                                s450VarArrZ[i28] = s450VarArrZ[i30];
                                s450VarArrZ[i30] = s450Var9;
                                while (i29 < i26) {
                                    l(s450VarArrZ[i28], s450VarArrZ[i29]);
                                    y(s450VarArrZ[i29]);
                                    i29++;
                                }
                                c(s450VarArrZ[i28]);
                                i3 = i27 + 1;
                                s450VarArrZ[i27] = s450VarArrZ[i28];
                            }
                            i27 = i3;
                        }
                        if (i26 < i20) {
                            s450VarArrZ[i27] = s450VarArrZ[i26];
                            i27++;
                        }
                        i28 = i26 + 1;
                    }
                    i26++;
                }
                int i32 = i17;
                int i33 = i32;
                while (i32 < i27) {
                    int i34 = i32 + 1;
                    if (i34 >= i27 || s450VarArrZ[i32].a != 2 || s450VarArrZ[i34].a != 2) {
                        s450VarArrZ[i33] = s450VarArrZ[i32];
                        i33++;
                    }
                    i32 = i34;
                }
                i2 = i17;
                s450VarArrZ = z(s450VarArrZ, i2, i33);
            }
            s450VarM.c = s450VarArrZ;
            if (s450VarArrZ.length == 1) {
                s450 s450Var10 = s450VarArrZ[i2];
                y(s450VarM);
                return s450Var10;
            }
        }
        return s450VarM;
    }

    public void e() {
        k(-1, 0);
        s450[] s450VarArrU = u();
        if (s450VarArrU.length == 0) {
            v(m(2));
        } else {
            v(d(s450VarArrU, 18));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        r3.retain();
        r2.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z26 f(int i, int i2) {
        z26 z26Var;
        if (i != 0 && i2 != 0) {
            int i3 = this.a;
            if (i > i3 || i2 > this.b) {
                float f = i;
                float f2 = i2;
                float fMax = Math.max(f / i3, f2 / this.b);
                i = ovw.O(f / fMax);
                i2 = ovw.O(f2 / fMax);
            }
            synchronized (((ArrayList) this.e)) {
                Iterator it = ((ArrayList) this.e).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z26Var = null;
                        break;
                    }
                    z26Var = (z26) it.next();
                    if (z26Var.b.getWidth() == i && z26Var.b.getHeight() == i2) {
                        break;
                    }
                }
            }
            if (z26Var != null) {
                z26Var.a();
                return z26Var;
            }
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, (Bitmap.Config) this.c);
                if (bitmapCreateBitmap != null) {
                    return new z26(this, bitmapCreateBitmap);
                }
            } catch (OutOfMemoryError e) {
                ((Logger) this.d).log(3, "Failed to allocate bitmap of size " + i + 'x' + i2 + ": " + e.getMessage());
                return null;
            }
        }
        return null;
    }

    public m9u g(int i) {
        g96 g96VarB = ((q9u) this.e).b(i);
        int i2 = g96VarB.b;
        int size = ((List) g96VarB.c).size();
        int i3 = 0;
        int i4 = (size == 0 || i2 + size == this.a) ? 0 : this.b;
        l9u[] l9uVarArr = new l9u[size];
        int i5 = 0;
        while (true) {
            List list = (List) g96VarB.c;
            if (i3 >= size) {
                return new m9u(i, l9uVarArr, (n9u) this.f, list, i4);
            }
            int i6 = (int) ((q1r) list.get(i3)).a;
            l9u l9uVarV = ((h9u) this.d).v(i2 + i3, i5, i6, i4, b(i5, i6));
            i5 += i6;
            l9uVarArr[i3] = l9uVarV;
            i3++;
        }
    }

    public boolean i() {
        return Objects.equals(((urp) this.c).o, "audio/raw");
    }

    public void j(int i) {
        int i2 = this.a;
        s450 s450VarM = m(3);
        s450VarM.b = i2;
        if ((i2 & 1) != 0 && i >= 65 && i <= 66639) {
            int i3 = i;
            for (int iS = i890.s(i); iS != i; iS = i890.s(iS)) {
                if (i3 > iS) {
                    i3 = iS;
                }
            }
            i = i3;
        }
        s450VarM.d = new int[]{i};
        v(s450VarM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean k(int i, int i2) {
        w210 w210Var = (w210) this.d;
        int size = w210Var.size();
        if (size >= 2) {
            s450 s450Var = (s450) w210Var.get(size - 1);
            s450 s450Var2 = (s450) w210Var.get(size - 2);
            if (s450Var.a == 3 && s450Var2.a == 3 && (s450Var.b & 1) == (s450Var2.b & 1)) {
                int[] iArr = s450Var2.d;
                int[] iArr2 = s450Var.d;
                int[] iArr3 = new int[iArr.length + iArr2.length];
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
                s450Var2.d = iArr3;
                if (i >= 0) {
                    s450Var.d = new int[]{i};
                    s450Var.b = i2;
                    return true;
                }
                t();
                y(s450Var);
            }
        }
        return false;
    }

    public s450 m(int i) {
        s450[] s450VarArr;
        s450 s450Var = (s450) this.e;
        if (s450Var == null || (s450VarArr = s450Var.c) == null || s450VarArr.length <= 0) {
            return new s450(i);
        }
        this.e = s450VarArr[0];
        s450Var.b = 0;
        s450Var.c = s450.j;
        s450Var.d = null;
        s450Var.f = 0;
        s450Var.e = 0;
        s450Var.g = 0;
        s450Var.h = null;
        s450Var.a = i;
        return s450Var;
    }

    public s450 n(int i) {
        s450 s450VarM = m(i);
        s450VarM.b = this.a;
        return v(s450VarM);
    }

    public boolean r(rys rysVar, zav zavVar) {
        int i = rysVar.c;
        if ((this.a & 64) != 0 && rysVar.e() && rysVar.g() == 92 && rysVar.e()) {
            rysVar.g();
            k69 k69Var = (k69) k69.c.get(rysVar.a(i));
            if (k69Var != null) {
                zavVar.c(k69Var, (this.a & 1) != 0);
                return true;
            }
        }
        return false;
    }

    public boolean s(rys rysVar, zav zavVar) {
        String strSubstring;
        h4y h4yVar;
        h4y h4yVar2;
        int i = rysVar.c;
        boolean z = false;
        if ((this.a & 128) == 0 || !(rysVar.d("\\p") || rysVar.d("\\P"))) {
            return false;
        }
        rysVar.j(1);
        int i2 = rysVar.g() == 80 ? -1 : 1;
        if (!rysVar.e()) {
            rysVar.c = i;
            throw new PatternSyntaxException("invalid character class range", rysVar.h());
        }
        int iG = rysVar.g();
        if (iG != 123) {
            char c = (char) iG;
            strSubstring = iG == c ? String.valueOf(c) : new String(Character.toChars(c));
        } else {
            String strH = rysVar.h();
            int iIndexOf = strH.indexOf(125);
            if (iIndexOf < 0) {
                rysVar.c = i;
                throw new PatternSyntaxException("invalid character class range", rysVar.h());
            }
            strSubstring = strH.substring(0, iIndexOf);
            rysVar.c = strSubstring.length() + rysVar.c;
            rysVar.j(1);
        }
        if (!strSubstring.isEmpty() && strSubstring.charAt(0) == '^') {
            i2 = -i2;
            strSubstring = strSubstring.substring(1);
        }
        byte b = 8;
        if (strSubstring.equals("Any")) {
            int[][] iArr = g;
            h4yVar = new h4y(iArr, iArr, z, b);
        } else {
            int[][] iArr2 = (int[][]) qhd0.D1.get(strSubstring);
            if (iArr2 != null) {
                h4yVar2 = new h4y(iArr2, qhd0.N1.get(strSubstring), z, b);
            } else {
                int[][] iArr3 = (int[][]) qhd0.E1.get(strSubstring);
                if (iArr3 != null) {
                    h4yVar2 = new h4y(iArr3, qhd0.I1.get(strSubstring), z, b);
                } else {
                    h4yVar = null;
                }
            }
            h4yVar = h4yVar2;
        }
        if (h4yVar == null) {
            throw new PatternSyntaxException("invalid character class range", rysVar.a(i));
        }
        int[][] iArr4 = (int[][]) h4yVar.b;
        int[][] iArr5 = (int[][]) h4yVar.c;
        if ((this.a & 1) != 0 && iArr5 != null) {
            zav zavVar2 = new zav((byte) 1);
            zavVar2.e(iArr4);
            zavVar2.e(iArr5);
            zavVar2.f();
            zavVar.a(i2, zavVar2.h());
            return true;
        }
        if (i2 >= 0) {
            zavVar.e(iArr4);
            return true;
        }
        int i3 = 0;
        for (int[] iArr6 : iArr4) {
            int i4 = iArr6[0];
            int i5 = iArr6[1];
            int i6 = iArr6[2];
            if (i6 == 1) {
                int i7 = i4 - 1;
                if (i3 <= i7) {
                    zavVar.d(i3, i7);
                }
                i3 = i5 + 1;
            } else {
                while (i4 <= i5) {
                    int i8 = i4 - 1;
                    if (i3 <= i8) {
                        zavVar.d(i3, i8);
                    }
                    i3 = i4 + 1;
                    i4 += i6;
                }
            }
        }
        if (i3 <= 1114111) {
            zavVar.d(i3, 1114111);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s450 t() {
        return (s450) ((w210) this.d).remove(r1.size() - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s450[] u() {
        w210 w210Var = (w210) this.d;
        int size = w210Var.size();
        int i = size;
        while (i > 0 && bya0.G(((s450) w210Var.get(i - 1)).a) < 19) {
            i--;
        }
        s450[] s450VarArr = (s450[]) w210Var.subList(i, size).toArray(new s450[size - i]);
        w210Var.removeRange(i, size);
        return s450VarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f A[PHI: r6
      0x007f: PHI (r6v1 int[]) = (r6v0 int[]), (r6v6 int[]) binds: [B:32:0x007d, B:22:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s450 v(s450 s450Var) {
        int[] iArr;
        int i;
        int i2;
        int i3 = s450Var.a;
        if (i3 == 4) {
            int[] iArr2 = s450Var.d;
            if (iArr2.length == 2 && (i2 = iArr2[0]) == iArr2[1]) {
                if (k(i2, this.a & (-2))) {
                    return null;
                }
                s450Var.a = 3;
                s450Var.d = new int[]{s450Var.d[0]};
                s450Var.b = this.a & (-2);
            } else if (i3 == 4) {
                int[] iArr3 = s450Var.d;
                if (iArr3.length == 4 && (i = iArr3[0]) == iArr3[1] && iArr3[2] == iArr3[3]) {
                    int iS = i890.s(i);
                    int i4 = s450Var.d[2];
                    if (iS == i4) {
                        int iS2 = i890.s(i4);
                        iArr = s450Var.d;
                        if (iS2 != iArr[0]) {
                        }
                    }
                } else {
                    if (s450Var.a == 4) {
                        int[] iArr4 = s450Var.d;
                        if (iArr4.length == 2) {
                            int i5 = iArr4[0];
                            if (i5 + 1 == iArr4[1]) {
                                int iS3 = i890.s(i5);
                                int i6 = s450Var.d[1];
                                if (iS3 == i6) {
                                    int iS4 = i890.s(i6);
                                    iArr = s450Var.d;
                                    if (iS4 == iArr[0]) {
                                        if (k(iArr[0], this.a | 1)) {
                                            return null;
                                        }
                                        s450Var.a = 3;
                                        s450Var.d = new int[]{s450Var.d[0]};
                                        s450Var.b = this.a | 1;
                                    }
                                }
                            }
                        }
                    }
                    k(-1, 0);
                }
            }
        }
        ((w210) this.d).add(s450Var);
        return s450Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s450 w(s450 s450Var, int i) {
        int i2 = s450Var.a;
        if (i2 == 18) {
            s450[] s450VarArr = s450Var.c;
            if (s450VarArr.length > 0) {
                s450 s450VarW = w(s450VarArr[0], i);
                s450Var.c[0] = s450VarW;
                if (s450VarW.a == 2) {
                    y(s450VarW);
                    s450[] s450VarArr2 = s450Var.c;
                    int length = s450VarArr2.length;
                    if (length == 0 || length == 1) {
                        s450Var.a = 2;
                        s450Var.c = null;
                        return s450Var;
                    }
                    if (length != 2) {
                        s450Var.c = z(s450VarArr2, 1, s450VarArr2.length);
                        return s450Var;
                    }
                    s450 s450Var2 = s450VarArr2[1];
                    y(s450Var);
                    return s450Var2;
                }
            } else if (i2 == 3) {
                int[] iArr = s450Var.d;
                int length2 = iArr.length;
                int i3 = length2 - i;
                int[] iArr2 = new int[i3];
                for (int i4 = i; i4 < length2; i4++) {
                    iArr2[i4 - i] = iArr[i4];
                }
                s450Var.d = iArr2;
                if (i3 == 0) {
                    s450Var.a = 2;
                }
            }
        }
        return s450Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void x(int i, int i2, int i3, int i4, rys rysVar, int i5) {
        w210 w210Var = (w210) this.d;
        int i6 = this.a;
        if ((i6 & 64) != 0) {
            if (rysVar.e() && rysVar.c('?')) {
                rysVar.j(1);
                i6 ^= 32;
            }
            if (i5 != -1) {
                throw new PatternSyntaxException("invalid nested repetition operator", rysVar.a(i5));
            }
        }
        int size = w210Var.size();
        if (size == 0) {
            throw new PatternSyntaxException("missing argument to repetition operator", rysVar.a(i4));
        }
        int i7 = size - 1;
        s450 s450Var = (s450) w210Var.get(i7);
        if (bya0.G(s450Var.a) >= 19) {
            throw new PatternSyntaxException("missing argument to repetition operator", rysVar.a(i4));
        }
        s450 s450VarM = m(i);
        s450VarM.e = i2;
        s450VarM.f = i3;
        s450VarM.b = i6;
        s450VarM.c = new s450[]{s450Var};
        w210Var.set(i7, s450VarM);
    }

    public void y(s450 s450Var) {
        s450[] s450VarArr = s450Var.c;
        if (s450VarArr != null && s450VarArr.length > 0) {
            s450VarArr[0] = (s450) this.e;
        }
        this.e = s450Var;
    }

    public x310(n9u n9uVar, int i, int i2, h9u h9uVar, q9u q9uVar) {
        this.f = n9uVar;
        this.c = n9uVar;
        this.a = i;
        this.b = i2;
        this.d = h9uVar;
        this.e = q9uVar;
    }

    public x310(String str, int i) {
        this.d = new w210();
        this.b = 0;
        this.f = new HashMap();
        this.c = str;
        this.a = i;
    }

    public x310(urp urpVar, urp urpVar2, int i, int i2, ua4 ua4Var, bb4 bb4Var) {
        this.c = urpVar;
        this.d = urpVar2;
        this.a = i;
        this.b = i2;
        this.e = ua4Var;
        this.f = bb4Var;
    }
}
