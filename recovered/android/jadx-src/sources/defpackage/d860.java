package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Base64;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.camera.core.ImageCaptureException;
import com.caverock.androidsvg.b;
import com.stripe.android.model.StripeIntent$Status;
import io.sentry.android.core.x0;
import io.sentry.w6;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d860 implements d5y, pi30 {
    public static HashSet h;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public d860(byte b) {
        this.a = b;
        oin oinVar = oin.a;
        nin ninVar = nin.a;
        switch (b) {
            case 4:
                this.b = ninVar;
                this.c = oinVar;
                this.d = new LinkedHashMap();
                this.e = new m36(0.0f, 0.0f);
                this.f = oinVar;
                this.g = new float[0];
                break;
            case 13:
                this.b = new LinkedHashMap();
                this.c = new d860((byte) 3);
                this.f = oinVar;
                this.g = ninVar;
                break;
            case 14:
                this.b = new LinkedHashMap();
                this.c = new d860((byte) 4);
                this.f = oinVar;
                this.g = ninVar;
                break;
            case 26:
                this.b = new ArrayList();
                this.c = new ArrayList();
                new ArrayList();
                b1x b1xVar = new b1x();
                b1xVar.j(0);
                this.f = b1xVar;
                b1x b1xVar2 = new b1x();
                b1xVar2.j(l9j0.a);
                this.g = b1xVar2;
                while (true) {
                    ArrayList arrayList = (ArrayList) this.b;
                    if (arrayList.size() >= 3) {
                        break;
                    } else {
                        int size = arrayList.size();
                        b1x b1xVar3 = new b1x();
                        dty dtyVar = new dty();
                        arrayList.add(b1xVar3);
                        ((ArrayList) this.c).add(dtyVar);
                        b1xVar3.l(dtyVar, new a39(new bbj0(this, size, (byte) 2), (byte) 2));
                        dty dtyVar2 = (dty) this.d;
                        if (dtyVar2 != null) {
                            b1xVar3.l(dtyVar2, new a39(new bbj0(this, size, (byte) 3), (byte) 2));
                        }
                        dty dtyVar3 = (dty) this.e;
                        if (dtyVar3 != null) {
                            b1xVar3.l(dtyVar3, new a39(new bbj0(this, size, (byte) 4), (byte) 2));
                        }
                    }
                }
                break;
            default:
                this.b = ninVar;
                this.c = oinVar;
                this.d = new LinkedHashMap();
                this.e = new l36(0.0f, 0.0f);
                this.f = oinVar;
                this.g = new float[0];
                break;
        }
    }

    public static void B(String str, Object... objArr) {
        x0.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static void G(c660 c660Var, String str) {
        b760 b760VarO = c660Var.a.O(str);
        if (b760VarO == null) {
            x0.n("SVGAndroidRenderer", "Gradient reference '" + str + "' not found");
            return;
        }
        if (!(b760VarO instanceof c660)) {
            B("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (b760VarO == c660Var) {
            B("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        c660 c660Var2 = (c660) b760VarO;
        if (c660Var.i == null) {
            c660Var.i = c660Var2.i;
        }
        if (c660Var.j == null) {
            c660Var.j = c660Var2.j;
        }
        if (c660Var.k == 0) {
            c660Var.k = c660Var2.k;
        }
        if (c660Var.h.isEmpty()) {
            c660Var.h = c660Var2.h;
        }
        try {
            if (c660Var instanceof c760) {
                c760 c760Var = (c760) c660Var;
                c760 c760Var2 = (c760) b760VarO;
                if (c760Var.m == null) {
                    c760Var.m = c760Var2.m;
                }
                if (c760Var.n == null) {
                    c760Var.n = c760Var2.n;
                }
                if (c760Var.o == null) {
                    c760Var.o = c760Var2.o;
                }
                if (c760Var.p == null) {
                    c760Var.p = c760Var2.p;
                }
            } else {
                H((g760) c660Var, (g760) b760VarO);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = c660Var2.l;
        if (str2 != null) {
            G(c660Var, str2);
        }
    }

    public static void H(g760 g760Var, g760 g760Var2) {
        if (g760Var.m == null) {
            g760Var.m = g760Var2.m;
        }
        if (g760Var.n == null) {
            g760Var.n = g760Var2.n;
        }
        if (g760Var.o == null) {
            g760Var.o = g760Var2.o;
        }
        if (g760Var.p == null) {
            g760Var.p = g760Var2.p;
        }
        if (g760Var.q == null) {
            g760Var.q = g760Var2.q;
        }
    }

    public static void I(p660 p660Var, String str) {
        b760 b760VarO = p660Var.a.O(str);
        if (b760VarO == null) {
            x0.n("SVGAndroidRenderer", "Pattern reference '" + str + "' not found");
            return;
        }
        if (!(b760VarO instanceof p660)) {
            B("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (b760VarO == p660Var) {
            B("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        p660 p660Var2 = (p660) b760VarO;
        if (p660Var.p == null) {
            p660Var.p = p660Var2.p;
        }
        if (p660Var.q == null) {
            p660Var.q = p660Var2.q;
        }
        if (p660Var.r == null) {
            p660Var.r = p660Var2.r;
        }
        if (p660Var.s == null) {
            p660Var.s = p660Var2.s;
        }
        if (p660Var.t == null) {
            p660Var.t = p660Var2.t;
        }
        if (p660Var.u == null) {
            p660Var.u = p660Var2.u;
        }
        if (p660Var.v == null) {
            p660Var.v = p660Var2.v;
        }
        if (p660Var.i.isEmpty()) {
            p660Var.i = p660Var2.i;
        }
        if (p660Var.o == null) {
            p660Var.o = p660Var2.o;
        }
        if (p660Var.n == null) {
            p660Var.n = p660Var2.n;
        }
        String str2 = p660Var2.w;
        if (str2 != null) {
            I(p660Var, str2);
        }
    }

    public static g0x J(jq20 jq20Var, zls zlsVar, g0x g0xVar, zzb0 zzb0Var) {
        c1o c1oVar = (c1o) jq20Var;
        c0c0 c0c0VarN = c1oVar.n();
        int iK = c1oVar.k();
        Object objL = c0c0VarN.p() ? null : c0c0VarN.l(iK);
        int iB = (c1oVar.z() || c0c0VarN.p()) ? -1 : c0c0VarN.f(iK, zzb0Var, false).b(r4e0.H(c1oVar.l()) - zzb0Var.e);
        for (int i = 0; i < zlsVar.size(); i++) {
            g0x g0xVar2 = (g0x) zlsVar.get(i);
            if (U(g0xVar2, objL, c1oVar.z(), c1oVar.g(), c1oVar.h(), iB)) {
                return g0xVar2;
            }
        }
        if (zlsVar.isEmpty() && g0xVar != null && U(g0xVar, objL, c1oVar.z(), c1oVar.g(), c1oVar.h(), iB)) {
            return g0xVar;
        }
        return null;
    }

    public static void K0(pzj pzjVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setEntrySet = pzjVar.b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static boolean U(g0x g0xVar, Object obj, boolean z, int i, int i2, int i3) {
        Object obj2 = g0xVar.a;
        int i4 = g0xVar.b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z && i4 == i && g0xVar.c == i2) {
            return true;
        }
        return !z && i4 == -1 && g0xVar.e == i3;
    }

    public static boolean W(v660 v660Var, long j) {
        return (v660Var.a & j) != 0;
    }

    public static Path Z(q660 q660Var) {
        Path path = new Path();
        float[] fArr = q660Var.o;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = q660Var.o;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (q660Var instanceof r660) {
            path.close();
        }
        if (q660Var.h == null) {
            q660Var.h = j(path);
        }
        return path;
    }

    public static void c(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, o660 o660Var) {
        if (f == f6 && f2 == f7) {
            return;
        }
        if (f3 == 0.0f || f4 == 0.0f) {
            o660Var.e(f6, f7);
            return;
        }
        float fAbs = Math.abs(f3);
        float fAbs2 = Math.abs(f4);
        double radians = Math.toRadians(((double) f5) % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d = ((double) (f - f6)) / 2.0d;
        double d2 = ((double) (f2 - f7)) / 2.0d;
        double d3 = (dSin * d2) + (dCos * d);
        double d4 = (dCos * d2) + ((-dSin) * d);
        double d5 = fAbs * fAbs;
        double d6 = fAbs2 * fAbs2;
        double d7 = d3 * d3;
        double d8 = d4 * d4;
        double d9 = (d8 / d6) + (d7 / d5);
        if (d9 > 0.99999d) {
            double dSqrt = Math.sqrt(d9) * 1.00001d;
            fAbs = (float) (((double) fAbs) * dSqrt);
            fAbs2 = (float) (dSqrt * ((double) fAbs2));
            d5 = fAbs * fAbs;
            d6 = fAbs2 * fAbs2;
        }
        double d10 = z == z2 ? -1.0d : 1.0d;
        double d11 = d5 * d6;
        double d12 = d5 * d8;
        double d13 = d6 * d7;
        double d14 = ((d11 - d12) - d13) / (d12 + d13);
        if (d14 < 0.0d) {
            d14 = 0.0d;
        }
        double dSqrt2 = Math.sqrt(d14) * d10;
        double d15 = fAbs;
        double d16 = fAbs2;
        double d17 = ((d15 * d4) / d16) * dSqrt2;
        double d18 = dSqrt2 * (-((d16 * d3) / d15));
        double d19 = ((dCos * d17) - (dSin * d18)) + (((double) (f + f6)) / 2.0d);
        double d20 = (dCos * d18) + (dSin * d17) + (((double) (f2 + f7)) / 2.0d);
        double d21 = (d3 - d17) / d15;
        double d22 = (d4 - d18) / d16;
        double d23 = ((-d3) - d17) / d15;
        double d24 = ((-d4) - d18) / d16;
        double d25 = (d22 * d22) + (d21 * d21);
        double dAcos = Math.acos(d21 / Math.sqrt(d25)) * (d22 < 0.0d ? -1.0d : 1.0d);
        double dSqrt3 = ((d22 * d24) + (d21 * d23)) / Math.sqrt(((d24 * d24) + (d23 * d23)) * d25);
        double dAcos2 = ((d21 * d24) - (d22 * d23) < 0.0d ? -1.0d : 1.0d) * (dSqrt3 < -1.0d ? 3.141592653589793d : dSqrt3 > 1.0d ? 0.0d : Math.acos(dSqrt3));
        if (!z2 && dAcos2 > 0.0d) {
            dAcos2 -= 6.283185307179586d;
        } else if (z2 && dAcos2 < 0.0d) {
            dAcos2 += 6.283185307179586d;
        }
        double d26 = dAcos2 % 6.283185307179586d;
        double d27 = dAcos % 6.283185307179586d;
        int iCeil = (int) Math.ceil((Math.abs(d26) * 2.0d) / 3.141592653589793d);
        double d28 = d26 / ((double) iCeil);
        double d29 = d28 / 2.0d;
        double dSin2 = (Math.sin(d29) * 1.3333333333333333d) / (Math.cos(d29) + 1.0d);
        int i = iCeil * 6;
        float[] fArr = new float[i];
        int i2 = 0;
        int i3 = 0;
        while (i2 < iCeil) {
            double d30 = d27;
            double d31 = (((double) i2) * d28) + d30;
            double dCos2 = Math.cos(d31);
            double dSin3 = Math.sin(d31);
            int i4 = i2;
            int i5 = i3;
            fArr[i5] = (float) (dCos2 - (dSin2 * dSin3));
            fArr[i3 + 1] = (float) ((dCos2 * dSin2) + dSin3);
            double d32 = d31 + d28;
            double dCos3 = Math.cos(d32);
            double dSin4 = Math.sin(d32);
            fArr[i5 + 2] = (float) ((dSin2 * dSin4) + dCos3);
            fArr[i5 + 3] = (float) (dSin4 - (dSin2 * dCos3));
            fArr[i5 + 4] = (float) dCos3;
            i3 = i5 + 6;
            fArr[i5 + 5] = (float) dSin4;
            i2 = i4 + 1;
            d27 = d30;
            iCeil = iCeil;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f5);
        matrix.postTranslate((float) d19, (float) d20);
        matrix.mapPoints(fArr);
        fArr[i - 2] = f6;
        fArr[i - 1] = f7;
        for (int i6 = 0; i6 < i; i6 += 6) {
            o660Var.c(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3], fArr[i6 + 4], fArr[i6 + 5]);
        }
    }

    public static Long d0(File file, zet zetVar) {
        Long lP = eda0.P(10, file.getName());
        if (lP == null) {
            ku0.N(zetVar, 5, yet.b, new kp5(file, (byte) 1), null, false, null, 56);
        }
        return lP;
    }

    public static guy j(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new guy(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    public static pzj l0(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String utf = dataInputStream.readUTF();
            int i3 = dataInputStream.readInt();
            if (i3 < 0) {
                zyn.r(pty.h(i3, "Invalid value size: "));
                return null;
            }
            int iMin = Math.min(i3, 10485760);
            byte[] bArrCopyOf = r4e0.b;
            int i4 = 0;
            while (i4 != i3) {
                int i5 = i4 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i5);
                dataInputStream.readFully(bArrCopyOf, i4, iMin);
                iMin = Math.min(i3 - i5, 10485760);
                i4 = i5;
            }
            map.put(utf, bArrCopyOf);
        }
        return new pzj(map);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r7 != 9) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d A[PHI: r5
      0x007d: PHI (r5v2 float) = (r5v1 float), (r5v3 float) binds: [B:32:0x006f, B:35:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Matrix m(guy guyVar, guy guyVar2, ad30 ad30Var) {
        zc30 zc30Var;
        float f;
        float f2;
        Matrix matrix = new Matrix();
        if (ad30Var != null && (zc30Var = ad30Var.a) != null) {
            float f3 = guyVar.d / guyVar2.d;
            float f4 = guyVar.e / guyVar2.e;
            float f5 = -guyVar2.b;
            float f6 = -guyVar2.c;
            if (ad30Var.equals(ad30.c)) {
                matrix.preTranslate(guyVar.b, guyVar.c);
                matrix.preScale(f3, f4);
                matrix.preTranslate(f5, f6);
                return matrix;
            }
            float fMax = ad30Var.b == 2 ? Math.max(f3, f4) : Math.min(f3, f4);
            float f7 = guyVar.d / fMax;
            float f8 = guyVar.e / fMax;
            int iOrdinal = zc30Var.ordinal();
            if (iOrdinal == 2) {
                f = (guyVar2.d - f7) / 2.0f;
                f5 -= f;
                switch (zc30Var.ordinal()) {
                    case 4:
                    case 5:
                    case 6:
                        f2 = (guyVar2.e - f8) / 2.0f;
                        break;
                    case 7:
                    case 8:
                    case 9:
                        f2 = guyVar2.e - f8;
                        break;
                    default:
                        matrix.preTranslate(guyVar.b, guyVar.c);
                        matrix.preScale(fMax, fMax);
                        matrix.preTranslate(f5, f6);
                        break;
                }
                f6 -= f2;
                matrix.preTranslate(guyVar.b, guyVar.c);
                matrix.preScale(fMax, fMax);
                matrix.preTranslate(f5, f6);
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 5) {
                        if (iOrdinal != 6) {
                            if (iOrdinal != 8) {
                            }
                        }
                    }
                    f = (guyVar2.d - f7) / 2.0f;
                    f5 -= f;
                    switch (zc30Var.ordinal()) {
                    }
                    f6 -= f2;
                    matrix.preTranslate(guyVar.b, guyVar.c);
                    matrix.preScale(fMax, fMax);
                    matrix.preTranslate(f5, f6);
                }
                f = guyVar2.d - f7;
                f5 -= f;
                switch (zc30Var.ordinal()) {
                }
                f6 -= f2;
                matrix.preTranslate(guyVar.b, guyVar.c);
                matrix.preScale(fMax, fMax);
                matrix.preTranslate(f5, f6);
            }
        }
        return matrix;
    }

    public static Typeface p(int i, Integer num, String str) {
        int i2;
        boolean z = i == 2;
        i2 = num.intValue() > 500 ? z ? 3 : 1 : z ? 2 : 0;
        str.getClass();
        switch (str) {
            case "sans-serif":
                return Typeface.create(Typeface.SANS_SERIF, i2);
            case "monospace":
                return Typeface.create(Typeface.MONOSPACE, i2);
            case "fantasy":
                return Typeface.create(Typeface.SANS_SERIF, i2);
            case "serif":
                return Typeface.create(Typeface.SERIF, i2);
            case "cursive":
                return Typeface.create(Typeface.SANS_SERIF, i2);
            default:
                return null;
        }
    }

    public static int t(int i, float f) {
        int i2 = PrivateKeyType.INVALID;
        int iRound = Math.round(((i >> 24) & PrivateKeyType.INVALID) * f);
        if (iRound < 0) {
            i2 = 0;
        } else if (iRound <= 255) {
            i2 = iRound;
        }
        return (i & 16777215) | (i2 << 24);
    }

    public static String v0(File file) {
        File parentFile = file.getParentFile();
        String name = parentFile != null ? parentFile.getName() : null;
        if (name != null) {
            if (iio.i.f(name)) {
                return "PENDING".toLowerCase(Locale.US);
            }
            if (iio.h.f(name)) {
                return "GRANTED".toLowerCase(Locale.US);
            }
        }
        return null;
    }

    public static void y0(b860 b860Var, boolean z, e760 e760Var) {
        int i;
        v660 v660Var = b860Var.a;
        float fFloatValue = (z ? v660Var.c : v660Var.e).floatValue();
        if (e760Var instanceof y560) {
            i = ((y560) e760Var).a;
        } else if (!(e760Var instanceof z560)) {
            return;
        } else {
            i = b860Var.a.k.a;
        }
        int iT = t(i, fFloatValue);
        if (z) {
            b860Var.d.setColor(iT);
        } else {
            b860Var.e.setColor(iT);
        }
    }

    public void A(o760 o760Var, xqt xqtVar) {
        float f;
        float fG;
        float f2;
        int iN;
        if (x()) {
            Iterator it = o760Var.i.iterator();
            boolean z = true;
            while (it.hasNext()) {
                d760 d760Var = (d760) it.next();
                if (d760Var instanceof r760) {
                    xqtVar.R(C0(((r760) d760Var).c, z, !it.hasNext()));
                } else if (xqtVar.C((o760) d760Var)) {
                    if (d760Var instanceof p760) {
                        A0();
                        p760 p760Var = (p760) d760Var;
                        H0((b860) this.d, p760Var);
                        if (x() && J0()) {
                            b760 b760VarO = p760Var.a.O(p760Var.n);
                            if (b760VarO == null) {
                                B("TextPath reference '%s' not found", p760Var.n);
                            } else {
                                n660 n660Var = (n660) b760VarO;
                                x760 x760Var = new x760(n660Var.o);
                                Matrix matrix = n660Var.n;
                                Path path = x760Var.a;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                h660 h660Var = p760Var.o;
                                fG = h660Var != null ? h660Var.d(this, pathMeasure.getLength()) : 0.0f;
                                int iN2 = N();
                                if (iN2 != 1) {
                                    float fL = l(p760Var);
                                    if (iN2 == 2) {
                                        fL /= 2.0f;
                                    }
                                    fG -= fL;
                                }
                                o(p760Var.p);
                                boolean zK0 = k0();
                                A(p760Var, new y760(this, path, fG));
                                if (zK0) {
                                    j0(p760Var.h);
                                }
                            }
                        }
                        z0();
                    } else if (d760Var instanceof l760) {
                        A0();
                        l760 l760Var = (l760) d760Var;
                        H0((b860) this.d, l760Var);
                        if (x()) {
                            ArrayList arrayList = l760Var.n;
                            boolean z2 = arrayList != null && arrayList.size() > 0;
                            boolean z3 = xqtVar instanceof z760;
                            if (z3) {
                                float f3 = !z2 ? ((z760) xqtVar).a : ((h660) l760Var.n.get(0)).f(this);
                                ArrayList arrayList2 = l760Var.o;
                                fG = (arrayList2 == null || arrayList2.size() == 0) ? ((z760) xqtVar).b : ((h660) l760Var.o.get(0)).g(this);
                                ArrayList arrayList3 = l760Var.p;
                                f2 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((h660) l760Var.p.get(0)).f(this);
                                ArrayList arrayList4 = l760Var.q;
                                if (arrayList4 != null && arrayList4.size() != 0) {
                                    fG = ((h660) l760Var.q.get(0)).g(this);
                                }
                                float f4 = f3;
                                f = fG;
                                fG = f4;
                            } else {
                                f = 0.0f;
                                fG = 0.0f;
                                f2 = 0.0f;
                            }
                            if (z2 && (iN = N()) != 1) {
                                float fL2 = l(l760Var);
                                if (iN == 2) {
                                    fL2 /= 2.0f;
                                }
                                fG -= fL2;
                            }
                            o(l760Var.r);
                            if (z3) {
                                z760 z760Var = (z760) xqtVar;
                                z760Var.a = fG + f2;
                                z760Var.b = fG + f;
                            }
                            boolean zK02 = k0();
                            A(l760Var, xqtVar);
                            if (zK02) {
                                j0(l760Var.h);
                            }
                        }
                        z0();
                    } else if (d760Var instanceof k760) {
                        A0();
                        k760 k760Var = (k760) d760Var;
                        H0((b860) this.d, k760Var);
                        if (x()) {
                            o(k760Var.o);
                            b760 b760VarO2 = d760Var.a.O(k760Var.n);
                            if (b760VarO2 == null || !(b760VarO2 instanceof o760)) {
                                B("Tref reference '%s' not found", k760Var.n);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                E((o760) b760VarO2, sb);
                                if (sb.length() > 0) {
                                    xqtVar.R(sb.toString());
                                }
                            }
                        }
                        z0();
                    }
                }
                z = false;
            }
        }
    }

    public void A0() {
        ((Canvas) this.b).save();
        ((Stack) this.e).push((b860) this.d);
        this.d = new b860((b860) this.d);
    }

    public void B0() {
        ((dw6) this.f).c((HashMap) this.b);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.d;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            ((SparseArray) this.c).remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.e).clear();
    }

    public l36 C(Object obj) {
        l36 l36Var = (l36) this.e;
        l36 l36Var2 = (l36) ((Map) this.f).get(obj);
        if (l36Var2 != null) {
            l36Var = l36Var2;
        }
        Float f = (Float) ((LinkedHashMap) this.d).get(obj);
        return f != null ? new l36(f.floatValue(), l36Var.b) : l36Var;
    }

    public String C0(String str, boolean z, boolean z2) {
        if (((b860) this.d).h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String strReplaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", "");
        }
        if (z2) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", "");
        }
        return strReplaceAll.replaceAll("\\s{2,}", " ");
    }

    public m36 D(Object obj) {
        m36 m36Var = (m36) this.e;
        m36 m36Var2 = (m36) ((Map) this.f).get(obj);
        if (m36Var2 != null) {
            m36Var = m36Var2;
        }
        Float f = (Float) ((LinkedHashMap) this.d).get(obj);
        return f != null ? new m36(f.floatValue(), m36Var.b) : m36Var;
    }

    public float D0(Object obj) {
        switch (this.a) {
        }
        return ((float[]) this.g)[((Number) ukw.W((Map) this.c, obj)).intValue()];
    }

    public void E(o760 o760Var, StringBuilder sb) {
        Iterator it = o760Var.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            d760 d760Var = (d760) it.next();
            if (d760Var instanceof o760) {
                E((o760) d760Var, sb);
            } else if (d760Var instanceof r760) {
                sb.append(C0(((r760) d760Var).c, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public void E0(c0c0 c0c0Var) {
        zls zlsVar;
        fr6 fr6VarA = bms.a();
        if (((zls) this.c).isEmpty()) {
            a(fr6VarA, (g0x) this.f, c0c0Var);
            if (!Objects.equals((g0x) this.g, (g0x) this.f)) {
                a(fr6VarA, (g0x) this.g, c0c0Var);
            }
            if (!Objects.equals((g0x) this.e, (g0x) this.f) && !Objects.equals((g0x) this.e, (g0x) this.g)) {
                a(fr6VarA, (g0x) this.e, c0c0Var);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((zls) this.c).size();
                zlsVar = (zls) this.c;
                if (i >= size) {
                    break;
                }
                a(fr6VarA, (g0x) zlsVar.get(i), c0c0Var);
                i++;
            }
            if (!zlsVar.contains((g0x) this.e)) {
                a(fr6VarA, (g0x) this.e, c0c0Var);
            }
        }
        this.d = fr6VarA.i(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Enum F(eng engVar) {
        v3k v3kVar;
        Object objO;
        if (engVar instanceof v3k) {
            v3kVar = (v3k) engVar;
            int i = v3kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v3kVar.p = i - Integer.MIN_VALUE;
            } else {
                v3kVar = new v3k(this, engVar);
            }
        }
        Object obj = v3kVar.n;
        int i2 = v3kVar.p;
        final byte b = 1;
        if (i2 == 0) {
            er50.z(obj);
            final re10 re10Var = (re10) ((bb40) this.c).get();
            ufa0 ufa0Var = (ufa0) this.b;
            String str = ((tct) this.d).a;
            final byte b2 = 0;
            ax2 ax2Var = new ax2(new Function0() { // from class: t3k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    re10 re10Var2 = re10Var;
                    switch (b3) {
                        case 0:
                            return re10Var2.a;
                        default:
                            return re10Var2.b;
                    }
                }
            }, new Function0() { // from class: t3k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b;
                    re10 re10Var2 = re10Var;
                    switch (b3) {
                        case 0:
                            return re10Var2.a;
                        default:
                            return re10Var2.b;
                    }
                }
            });
            v3kVar.p = 1;
            objO = ufa0Var.O(str, ax2Var, nin.a, v3kVar);
            boi boiVar = boi.a;
            if (objO == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objO = ((br50) obj).a;
        }
        if (objO instanceof uq50) {
            objO = null;
        }
        ig10 ig10Var = (ig10) objO;
        if (ig10Var != null) {
            return ig10Var.q;
        }
        return null;
    }

    public void F0(a760 a760Var) {
        if (a760Var.b == null || a760Var.h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) ((Stack) this.g).peek()).invert(matrix)) {
            guy guyVar = a760Var.h;
            float f = guyVar.b;
            float f2 = guyVar.c;
            float fA = guyVar.a();
            guy guyVar2 = a760Var.h;
            float f3 = guyVar2.c;
            float fA2 = guyVar2.a();
            float fB = a760Var.h.b();
            guy guyVar3 = a760Var.h;
            float[] fArr = {f, f2, fA, f3, fA2, fB, guyVar3.b, guyVar3.b()};
            matrix.preConcat(((Canvas) this.b).getMatrix());
            matrix.mapPoints(fArr);
            float f4 = fArr[0];
            float f5 = fArr[1];
            RectF rectF = new RectF(f4, f5, f4, f5);
            for (int i = 2; i <= 6; i += 2) {
                float f6 = fArr[i];
                if (f6 < rectF.left) {
                    rectF.left = f6;
                }
                if (f6 > rectF.right) {
                    rectF.right = f6;
                }
                float f7 = fArr[i + 1];
                if (f7 < rectF.top) {
                    rectF.top = f7;
                }
                if (f7 > rectF.bottom) {
                    rectF.bottom = f7;
                }
            }
            a760 a760Var2 = (a760) ((Stack) this.f).peek();
            guy guyVar4 = a760Var2.h;
            float f8 = rectF.left;
            float f9 = rectF.top;
            if (guyVar4 == null) {
                a760Var2.h = new guy(f8, f9, rectF.right - f8, rectF.bottom - f9);
                return;
            }
            float f10 = rectF.right - f8;
            float f11 = rectF.bottom - f9;
            if (f8 < guyVar4.b) {
                guyVar4.b = f8;
            }
            if (f9 < guyVar4.c) {
                guyVar4.c = f9;
            }
            if (f8 + f10 > guyVar4.a()) {
                guyVar4.d = (f8 + f10) - guyVar4.b;
            }
            if (f9 + f11 > guyVar4.b()) {
                guyVar4.e = (f9 + f11) - guyVar4.c;
            }
        }
    }

    public void G0(b860 b860Var, v660 v660Var) {
        if (W(v660Var, 4096L)) {
            b860Var.a.k = v660Var.k;
        }
        if (W(v660Var, 2048L)) {
            b860Var.a.j = v660Var.j;
        }
        boolean zW = W(v660Var, 1L);
        y560 y560Var = y560.c;
        if (zW) {
            b860Var.a.b = v660Var.b;
            e760 e760Var = v660Var.b;
            b860Var.b = (e760Var == null || e760Var == y560Var) ? false : true;
        }
        if (W(v660Var, 4L)) {
            b860Var.a.c = v660Var.c;
        }
        if (W(v660Var, 6149L)) {
            y0(b860Var, true, b860Var.a.b);
        }
        if (W(v660Var, 2L)) {
            b860Var.a.Z = v660Var.Z;
        }
        if (W(v660Var, 8L)) {
            b860Var.a.d = v660Var.d;
            e760 e760Var2 = v660Var.d;
            b860Var.c = (e760Var2 == null || e760Var2 == y560Var) ? false : true;
        }
        if (W(v660Var, 16L)) {
            b860Var.a.e = v660Var.e;
        }
        if (W(v660Var, 6168L)) {
            y0(b860Var, false, b860Var.a.d);
        }
        if (W(v660Var, 34359738368L)) {
            b860Var.a.V0 = v660Var.V0;
        }
        if (W(v660Var, 32L)) {
            v660 v660Var2 = b860Var.a;
            h660 h660Var = v660Var.f;
            v660Var2.f = h660Var;
            b860Var.e.setStrokeWidth(h660Var.c(this));
        }
        if (W(v660Var, 64L)) {
            v660 v660Var3 = b860Var.a;
            Paint paint = b860Var.e;
            v660Var3.O0 = v660Var.O0;
            int iG = bya0.G(v660Var.O0);
            if (iG == 0) {
                paint.setStrokeCap(Paint.Cap.BUTT);
            } else if (iG == 1) {
                paint.setStrokeCap(Paint.Cap.ROUND);
            } else if (iG == 2) {
                paint.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (W(v660Var, 128L)) {
            v660 v660Var4 = b860Var.a;
            Paint paint2 = b860Var.e;
            v660Var4.P0 = v660Var.P0;
            int iG2 = bya0.G(v660Var.P0);
            if (iG2 == 0) {
                paint2.setStrokeJoin(Paint.Join.MITER);
            } else if (iG2 == 1) {
                paint2.setStrokeJoin(Paint.Join.ROUND);
            } else if (iG2 == 2) {
                paint2.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (W(v660Var, 256L)) {
            b860Var.a.g = v660Var.g;
            b860Var.e.setStrokeMiter(v660Var.g.floatValue());
        }
        if (W(v660Var, 512L)) {
            b860Var.a.h = v660Var.h;
        }
        if (W(v660Var, 1024L)) {
            b860Var.a.i = v660Var.i;
        }
        Typeface typefaceP = null;
        if (W(v660Var, 1536L)) {
            v660 v660Var5 = b860Var.a;
            Paint paint3 = b860Var.e;
            h660[] h660VarArr = v660Var5.h;
            if (h660VarArr == null) {
                paint3.setPathEffect(null);
            } else {
                int length = h660VarArr.length;
                int i = length % 2 == 0 ? length : length * 2;
                float[] fArr = new float[i];
                float f = 0.0f;
                for (int i2 = 0; i2 < i; i2++) {
                    float fC = v660Var5.h[i2 % length].c(this);
                    fArr[i2] = fC;
                    f += fC;
                }
                if (f == 0.0f) {
                    paint3.setPathEffect(null);
                } else {
                    float fC2 = v660Var5.i.c(this);
                    if (fC2 < 0.0f) {
                        fC2 = (fC2 % f) + f;
                    }
                    paint3.setPathEffect(new DashPathEffect(fArr, fC2));
                }
            }
        }
        if (W(v660Var, 16384L)) {
            float textSize = ((b860) this.d).d.getTextSize();
            b860Var.a.m = v660Var.m;
            b860Var.d.setTextSize(v660Var.m.d(this, textSize));
            b860Var.e.setTextSize(v660Var.m.d(this, textSize));
        }
        if (W(v660Var, 8192L)) {
            b860Var.a.l = v660Var.l;
        }
        if (W(v660Var, 32768L)) {
            if (v660Var.n.intValue() == -1 && b860Var.a.n.intValue() > 100) {
                v660 v660Var6 = b860Var.a;
                v660Var6.n = Integer.valueOf(v660Var6.n.intValue() - 100);
            } else if (v660Var.n.intValue() != 1 || b860Var.a.n.intValue() >= 900) {
                b860Var.a.n = v660Var.n;
            } else {
                v660 v660Var7 = b860Var.a;
                v660Var7.n = Integer.valueOf(v660Var7.n.intValue() + 100);
            }
        }
        if (W(v660Var, 65536L)) {
            b860Var.a.Q0 = v660Var.Q0;
        }
        if (W(v660Var, 106496L)) {
            v660 v660Var8 = b860Var.a;
            ArrayList arrayList = v660Var8.l;
            if (arrayList != null && ((u760) this.c) != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    typefaceP = p(v660Var8.Q0, v660Var8.n, (String) it.next());
                    if (typefaceP != null) {
                        break;
                    }
                }
            }
            if (typefaceP == null) {
                typefaceP = p(v660Var8.Q0, v660Var8.n, "serif");
            }
            b860Var.d.setTypeface(typefaceP);
            b860Var.e.setTypeface(typefaceP);
        }
        if (W(v660Var, 131072L)) {
            v660 v660Var9 = b860Var.a;
            Paint paint4 = b860Var.e;
            Paint paint5 = b860Var.d;
            v660Var9.R0 = v660Var.R0;
            paint5.setStrikeThruText(v660Var.R0 == 4);
            paint5.setUnderlineText(v660Var.R0 == 2);
            paint4.setStrikeThruText(v660Var.R0 == 4);
            paint4.setUnderlineText(v660Var.R0 == 2);
        }
        if (W(v660Var, 68719476736L)) {
            b860Var.a.S0 = v660Var.S0;
        }
        if (W(v660Var, 262144L)) {
            b860Var.a.T0 = v660Var.T0;
        }
        if (W(v660Var, 524288L)) {
            b860Var.a.o = v660Var.o;
        }
        if (W(v660Var, 2097152L)) {
            b860Var.a.q = v660Var.q;
        }
        if (W(v660Var, 4194304L)) {
            b860Var.a.r = v660Var.r;
        }
        if (W(v660Var, 8388608L)) {
            b860Var.a.s = v660Var.s;
        }
        if (W(v660Var, 16777216L)) {
            b860Var.a.t = v660Var.t;
        }
        if (W(v660Var, 33554432L)) {
            b860Var.a.u = v660Var.u;
        }
        if (W(v660Var, w6.MAX_EVENT_SIZE_BYTES)) {
            b860Var.a.p = v660Var.p;
        }
        if (W(v660Var, 268435456L)) {
            b860Var.a.x = v660Var.x;
        }
        if (W(v660Var, 536870912L)) {
            b860Var.a.U0 = v660Var.U0;
        }
        if (W(v660Var, 1073741824L)) {
            b860Var.a.y = v660Var.y;
        }
        if (W(v660Var, 67108864L)) {
            b860Var.a.v = v660Var.v;
        }
        if (W(v660Var, 134217728L)) {
            b860Var.a.w = v660Var.w;
        }
        if (W(v660Var, 8589934592L)) {
            b860Var.a.X = v660Var.X;
        }
        if (W(v660Var, 17179869184L)) {
            b860Var.a.Y = v660Var.Y;
        }
        if (W(v660Var, 137438953472L)) {
            b860Var.a.W0 = v660Var.W0;
        }
    }

    public void H0(b860 b860Var, b760 b760Var) {
        boolean z = b760Var.b == null;
        v660 v660Var = b860Var.a;
        Float fValueOf = Float.valueOf(1.0f);
        Boolean bool = Boolean.TRUE;
        v660Var.t = bool;
        if (!z) {
            bool = Boolean.FALSE;
        }
        v660Var.o = bool;
        v660Var.p = null;
        v660Var.x = null;
        v660Var.j = fValueOf;
        v660Var.v = y560.b;
        v660Var.w = fValueOf;
        v660Var.y = null;
        v660Var.z = null;
        v660Var.A = fValueOf;
        v660Var.X = null;
        v660Var.Y = fValueOf;
        v660Var.V0 = 1;
        v660 v660Var2 = b760Var.e;
        if (v660Var2 != null) {
            G0(b860Var, v660Var2);
        }
        ArrayList arrayList = ((uu6) ((u760) this.c).b).b;
        if (arrayList != null && !arrayList.isEmpty()) {
            for (tu6 tu6Var : ((uu6) ((u760) this.c).b).b) {
                if (b.g(tu6Var.a, b760Var)) {
                    G0(b860Var, tu6Var.b);
                }
            }
        }
        v660 v660Var3 = b760Var.f;
        if (v660Var3 != null) {
            G0(b860Var, v660Var3);
        }
    }

    public void I0() {
        int iT;
        v660 v660Var = ((b860) this.d).a;
        e760 e760Var = v660Var.X;
        if (e760Var instanceof y560) {
            iT = ((y560) e760Var).a;
        } else if (!(e760Var instanceof z560)) {
            return;
        } else {
            iT = v660Var.k.a;
        }
        Float f = v660Var.Y;
        if (f != null) {
            iT = t(iT, f.floatValue());
        }
        ((Canvas) this.b).drawColor(iT);
    }

    public boolean J0() {
        Boolean bool = ((b860) this.d).a.u;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public b860 K(d760 d760Var) {
        b860 b860Var = new b860();
        G0(b860Var, v660.a());
        L(d760Var, b860Var);
        return b860Var;
    }

    public void L(d760 d760Var, b860 b860Var) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (d760Var instanceof b760) {
                arrayList.add(0, (b760) d760Var);
            }
            Object obj = d760Var.b;
            if (obj == null) {
                break;
            } else {
                d760Var = (d760) obj;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            H0(b860Var, (b760) it.next());
        }
        b860 b860Var2 = (b860) this.d;
        b860Var.g = b860Var2.g;
        b860Var.f = b860Var2.f;
    }

    public void L0(int i) {
        r8j0 r8j0Var;
        mcj0 mcj0Var;
        Boolean bool;
        b1x b1xVar = (b1x) fee.I0(i, (ArrayList) this.b);
        if (b1xVar == null) {
            return;
        }
        dty dtyVar = (dty) this.d;
        boolean zBooleanValue = false;
        if (dtyVar != null && (bool = (Boolean) dtyVar.d()) != null) {
            zBooleanValue = bool.booleanValue();
        }
        ArrayList arrayList = (ArrayList) this.c;
        dty dtyVar2 = (dty) fee.I0(i, arrayList);
        String str = null;
        r8j0 r8j0Var2 = dtyVar2 != null ? (r8j0) dtyVar2.d() : null;
        dty dtyVar3 = (dty) this.e;
        List list = dtyVar3 != null ? (List) dtyVar3.d() : null;
        if (zBooleanValue || (r8j0Var2 instanceof s5j0)) {
            b1xVar.j(s5j0.a);
            return;
        }
        List list2 = list;
        r8j0 r4j0Var = v6j0.a;
        if (list2 == null || list2.isEmpty()) {
            dty dtyVar4 = (dty) fee.I0(i, arrayList);
            if (dtyVar4 != null && (r8j0Var = (r8j0) dtyVar4.d()) != null) {
                r4j0Var = r8j0Var;
            }
            b1xVar.j(r4j0Var);
            return;
        }
        if (i >= list.size()) {
            b1xVar.j(r4j0Var);
            return;
        }
        fcj0 fcj0Var = ((uhj0) list.get(i)).b;
        if (fcj0Var != null && (mcj0Var = fcj0Var.a) != null) {
            str = mcj0Var.a;
        }
        if (str != null) {
            r4j0Var = new r4j0(Uri.parse(str));
        }
        b1xVar.j(r4j0Var);
    }

    public aw6 M(String str) {
        return (aw6) ((HashMap) this.b).get(str);
    }

    public void M0() {
        List list;
        Boolean bool;
        dty dtyVar = (dty) this.d;
        boolean zBooleanValue = false;
        if (dtyVar != null && (bool = (Boolean) dtyVar.d()) != null) {
            zBooleanValue = bool.booleanValue();
        }
        dty dtyVar2 = (dty) this.e;
        ((b1x) this.g).j((((dty) this.d) == null || (!zBooleanValue && ((list = dtyVar2 != null ? (List) dtyVar2.d() : null) == null || list.isEmpty()))) ? l9j0.a : l9j0.b);
    }

    public int N() {
        int i;
        v660 v660Var = ((b860) this.d).a;
        return (v660Var.S0 == 1 || (i = v660Var.T0) == 2) ? v660Var.T0 : i == 1 ? 3 : 1;
    }

    public int O() {
        int i;
        gn90.n();
        l5d0.t("The ImageReader is not initialized.", ((jqq) this.c) != null);
        jqq jqqVar = (jqq) this.c;
        synchronized (jqqVar.c) {
            i = ((xbs) jqqVar.d).i() - jqqVar.a;
        }
        return i;
    }

    public aw6 P(String str) {
        HashMap map = (HashMap) this.b;
        aw6 aw6Var = (aw6) map.get(str);
        if (aw6Var != null) {
            return aw6Var;
        }
        SparseArray sparseArray = (SparseArray) this.c;
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i < size && i == sparseArray.keyAt(i)) {
                i++;
            }
            iKeyAt = i;
        }
        aw6 aw6Var2 = new aw6(iKeyAt, str, pzj.c);
        map.put(str, aw6Var2);
        sparseArray.put(iKeyAt, str);
        ((SparseBooleanArray) this.e).put(iKeyAt, true);
        ((dw6) this.f).a(aw6Var2);
        return aw6Var2;
    }

    public float Q() {
        switch (this.a) {
            case 3:
                if (!((List) this.b).isEmpty()) {
                    float[] fArr = (float[]) this.g;
                    if (fArr.length == 0) {
                        uge.j("Array is empty.");
                    }
                    break;
                }
                break;
            default:
                if (!((List) this.b).isEmpty()) {
                    float[] fArr2 = (float[]) this.g;
                    if (fArr2.length == 0) {
                        uge.j("Array is empty.");
                    }
                    break;
                }
                break;
        }
        return 0.0f;
    }

    public List R(float f, float f2) {
        byte b = this.a;
        nin ninVar = nin.a;
        int i = 0;
        switch (b) {
            case 3:
                if (((List) this.b).isEmpty() || f >= Q() || f2 < 0.0f) {
                    return ninVar;
                }
                int iE = gee.E((List) this.b);
                int iE2 = gee.E((List) this.b);
                while (i <= iE) {
                    int i2 = (i + iE) >>> 1;
                    if (C(((List) this.b).get(i2)).a() + ((float[]) this.g)[i2] >= f) {
                        iE = i2 - 1;
                        iE2 = i2;
                    } else {
                        i = i2 + 1;
                    }
                }
                wlv wlvVarT = gee.t();
                int size = ((List) this.b).size();
                while (iE2 < size && ((float[]) this.g)[iE2] <= f2) {
                    wlvVarT.add(((List) this.b).get(iE2));
                    iE2++;
                }
                return gee.l(wlvVarT);
            default:
                if (((List) this.b).isEmpty() || f >= Q() || f2 < 0.0f) {
                    return ninVar;
                }
                int iE3 = gee.E((List) this.b);
                int iE4 = gee.E((List) this.b);
                while (i <= iE3) {
                    int i3 = (i + iE3) >>> 1;
                    if (D(((List) this.b).get(i3)).a() + ((float[]) this.g)[i3] >= f) {
                        iE3 = i3 - 1;
                        iE4 = i3;
                    } else {
                        i = i3 + 1;
                    }
                }
                wlv wlvVarT2 = gee.t();
                int size2 = ((List) this.b).size();
                while (iE4 < size2 && ((float[]) this.g)[iE4] <= f2) {
                    wlvVarT2.add(((List) this.b).get(iE4));
                    iE4++;
                }
                return gee.l(wlvVarT2);
        }
    }

    public void S(long j) {
        dw6 dw6Var;
        SparseArray sparseArray = (SparseArray) this.c;
        HashMap map = (HashMap) this.b;
        dw6 dw6Var2 = (dw6) this.f;
        dw6Var2.d(j);
        dw6 dw6Var3 = (dw6) this.g;
        if (dw6Var3 != null) {
            dw6Var3.d(j);
        }
        if (dw6Var2.b() || (dw6Var = (dw6) this.g) == null || !dw6Var.b()) {
            dw6Var2.n(map, sparseArray);
        } else {
            ((dw6) this.g).n(map, sparseArray);
            dw6Var2.f(map);
        }
        dw6 dw6Var4 = (dw6) this.g;
        if (dw6Var4 != null) {
            dw6Var4.p();
            this.g = null;
        }
    }

    public boolean T(v4u v4uVar) {
        return ((v4u) this.g) == v4uVar && ((Boolean) ((Function1) this.c).invoke(v4uVar.a)).booleanValue();
    }

    public boolean V() {
        qf3 qf3Var = (qf3) this.e;
        return (!qf3Var.j || qf3Var.e.b || qf3Var.b == f7a0.k) ? false : true;
    }

    public Path X(w560 w560Var) {
        h660 h660Var = w560Var.o;
        float f = h660Var != null ? h660Var.f(this) : 0.0f;
        h660 h660Var2 = w560Var.p;
        float fG = h660Var2 != null ? h660Var2.g(this) : 0.0f;
        float fC = w560Var.q.c(this);
        float f2 = f - fC;
        float f3 = fG - fC;
        float f4 = f + fC;
        float f5 = fG + fC;
        if (w560Var.h == null) {
            float f6 = 2.0f * fC;
            w560Var.h = new guy(f2, f3, f6, f6);
        }
        float f7 = fC * 0.5522848f;
        Path path = new Path();
        path.moveTo(f, f3);
        float f8 = f + f7;
        float f9 = fG - f7;
        path.cubicTo(f8, f3, f4, f9, f4, fG);
        float f10 = fG + f7;
        path.cubicTo(f4, f10, f8, f5, f, f5);
        float f11 = f - f7;
        path.cubicTo(f11, f5, f2, f10, f2, fG);
        path.cubicTo(f2, f9, f11, f3, f, f3);
        path.close();
        return path;
    }

    public Path Y(b660 b660Var) {
        h660 h660Var = b660Var.o;
        float f = h660Var != null ? h660Var.f(this) : 0.0f;
        h660 h660Var2 = b660Var.p;
        float fG = h660Var2 != null ? h660Var2.g(this) : 0.0f;
        float f2 = b660Var.q.f(this);
        float fG2 = b660Var.r.g(this);
        float f3 = f - f2;
        float f4 = fG - fG2;
        float f5 = f + f2;
        float f6 = fG + fG2;
        if (b660Var.h == null) {
            b660Var.h = new guy(f3, f4, f2 * 2.0f, 2.0f * fG2);
        }
        float f7 = f2 * 0.5522848f;
        float f8 = fG2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(f, f4);
        float f9 = f + f7;
        float f10 = fG - f8;
        path.cubicTo(f9, f4, f5, f10, f5, fG);
        float f11 = fG + f8;
        path.cubicTo(f5, f11, f9, f6, f, f6);
        float f12 = f - f7;
        path.cubicTo(f12, f6, f3, f11, f3, fG);
        path.cubicTo(f3, f10, f12, f4, f, f4);
        path.close();
        return path;
    }

    public void a(fr6 fr6Var, g0x g0xVar, c0c0 c0c0Var) {
        if (g0xVar == null) {
            return;
        }
        if (c0c0Var.b(g0xVar.a) != -1) {
            fr6Var.G(g0xVar, c0c0Var);
            return;
        }
        c0c0 c0c0Var2 = (c0c0) ((i550) this.d).get(g0xVar);
        if (c0c0Var2 != null) {
            fr6Var.G(g0xVar, c0c0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Path a0(s660 s660Var) {
        float f;
        float fG;
        float fMin;
        float f2;
        float fG2;
        float f3;
        float f4;
        Path path;
        h660 h660Var = s660Var.s;
        if (h660Var == null && s660Var.t == null) {
            f = 0.0f;
        } else {
            h660 h660Var2 = s660Var.t;
            if (h660Var == null) {
                f = h660Var2.g(this);
            } else {
                if (h660Var2 != null) {
                    f = h660Var.f(this);
                    fG = s660Var.t.g(this);
                    fMin = Math.min(f, s660Var.q.f(this) / 2.0f);
                    float fMin2 = Math.min(fG, s660Var.r.g(this) / 2.0f);
                    h660 h660Var3 = s660Var.o;
                    f2 = h660Var3 == null ? h660Var3.f(this) : 0.0f;
                    h660 h660Var4 = s660Var.p;
                    fG2 = h660Var4 == null ? h660Var4.g(this) : 0.0f;
                    float f5 = s660Var.q.f(this);
                    float fG3 = s660Var.r.g(this);
                    if (s660Var.h == null) {
                        s660Var.h = new guy(f2, fG2, f5, fG3);
                    }
                    f3 = f5 + f2;
                    f4 = fG2 + fG3;
                    path = new Path();
                    if (fMin != 0.0f || fMin2 == 0.0f) {
                        path.moveTo(f2, fG2);
                        path.lineTo(f3, fG2);
                        path.lineTo(f3, f4);
                        path.lineTo(f2, f4);
                        path.lineTo(f2, fG2);
                    } else {
                        float f6 = fMin * 0.5522848f;
                        float f7 = 0.5522848f * fMin2;
                        float f8 = fG2 + fMin2;
                        path.moveTo(f2, f8);
                        float f9 = f8 - f7;
                        float f10 = f2 + fMin;
                        float f11 = f10 - f6;
                        path.cubicTo(f2, f9, f11, fG2, f10, fG2);
                        float f12 = f3 - fMin;
                        path.lineTo(f12, fG2);
                        float f13 = f12 + f6;
                        path.cubicTo(f13, fG2, f3, f9, f3, f8);
                        float f14 = f4 - fMin2;
                        path.lineTo(f3, f14);
                        float f15 = f14 + f7;
                        path.cubicTo(f3, f15, f13, f4, f12, f4);
                        path.lineTo(f10, f4);
                        float f16 = f2;
                        path.cubicTo(f11, f4, f16, f15, f2, f14);
                        path.lineTo(f16, f8);
                    }
                    path.close();
                    return path;
                }
                f = h660Var.f(this);
            }
        }
        fG = f;
        fMin = Math.min(f, s660Var.q.f(this) / 2.0f);
        float fMin22 = Math.min(fG, s660Var.r.g(this) / 2.0f);
        h660 h660Var32 = s660Var.o;
        if (h660Var32 == null) {
        }
        h660 h660Var42 = s660Var.p;
        if (h660Var42 == null) {
        }
        float f52 = s660Var.q.f(this);
        float fG32 = s660Var.r.g(this);
        if (s660Var.h == null) {
        }
        f3 = f52 + f2;
        f4 = fG2 + fG32;
        path = new Path();
        if (fMin != 0.0f) {
            path.moveTo(f2, fG2);
            path.lineTo(f3, fG2);
            path.lineTo(f3, f4);
            path.lineTo(f2, f4);
            path.lineTo(f2, fG2);
        }
        path.close();
        return path;
    }

    public void b(i8b i8bVar) {
        v680 v680Var = (v680) ((LinkedHashMap) this.e).get(i8bVar);
        if (v680Var != null) {
            aab aabVar = v680Var.a.c;
            List<n8b> listA = aabVar.l.a(true);
            if (listA.isEmpty()) {
                return;
            }
            aabVar.k(true);
            y9b y9bVar = aabVar.f;
            if (y9bVar != null) {
                hq8 hq8Var = aabVar.u;
                if (hq8Var != null) {
                    aabVar.removeCallbacks(hq8Var);
                }
                hq8 hq8Var2 = new hq8((Object) aabVar, (Object) y9bVar, (byte) 3);
                aabVar.u = hq8Var2;
                aabVar.postDelayed(hq8Var2, 10000L);
            }
            Function1 function1 = aabVar.p;
            if (function1 != null) {
                function1.invoke(aabVar.l.b());
            }
            for (n8b n8bVar : listA) {
                aabVar.h(n8bVar.a, n8bVar.b);
            }
        }
    }

    public guy b0(h660 h660Var, h660 h660Var2, h660 h660Var3, h660 h660Var4) {
        float f = h660Var != null ? h660Var.f(this) : 0.0f;
        float fG = h660Var2 != null ? h660Var2.g(this) : 0.0f;
        b860 b860Var = (b860) this.d;
        guy guyVar = b860Var.g;
        if (guyVar == null) {
            guyVar = b860Var.f;
        }
        return new guy(f, fG, h660Var3 != null ? h660Var3.f(this) : guyVar.d, h660Var4 != null ? h660Var4.g(this) : guyVar.e);
    }

    public void c0(String str) {
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.e;
        HashMap map = (HashMap) this.b;
        aw6 aw6Var = (aw6) map.get(str);
        if (aw6Var != null && aw6Var.c.isEmpty() && aw6Var.d.isEmpty()) {
            map.remove(str);
            int i = aw6Var.a;
            boolean z = sparseBooleanArray.get(i);
            ((dw6) this.f).j(aw6Var, z);
            SparseArray sparseArray = (SparseArray) this.c;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                ((SparseBooleanArray) this.d).put(i, true);
            }
        }
    }

    @Override // defpackage.d5y
    public void d(File file, dp5 dp5Var) {
        qft qftVar;
        su60 feature;
        zet zetVar = (zet) this.d;
        String str = (String) this.f;
        if (str == null || !b88.G(file, zetVar)) {
            return;
        }
        Long lD0 = d0(file, zetVar);
        Map mapZ = null;
        if (lD0 != null) {
            long jLongValue = dp5Var.a - lD0.longValue();
            if (jLongValue >= 0) {
                mapZ = ukw.Z(new gw00("track", str), new gw00("metric_type", "batch closed"), new gw00("batch_duration", Long.valueOf(jLongValue)), new gw00("uploader_window", Long.valueOf(((voo) this.c).a)), new gw00("batch_size", Long.valueOf(b88.L(file, zetVar))), new gw00("batch_events_count", Long.valueOf(dp5Var.b)), new gw00("consent", v0(file)), new gw00("filename", file.getName()), new gw00("thread", Thread.currentThread().getName()));
            }
        }
        if (mapZ != null) {
            yd3 yd3Var = (yd3) zetVar;
            yd3Var.getClass();
            if (!yd3.t(1.5f) || (qftVar = (qft) yd3Var.a) == null || (feature = qftVar.getFeature("rum")) == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapZ);
            q4e0.D(linkedHashMap, 2, Float.valueOf(1.5f));
            feature.a(new cgt("[Mobile Metric] Batch Closed", linkedHashMap));
        }
    }

    public s8b e0(i8b i8bVar, String str, String str2) {
        u8b u8bVar = (u8b) this.g;
        t8b t8bVar = new t8b(i8bVar, er50.t(wca0.U0(str).toString()), str2);
        LinkedHashMap linkedHashMap = u8bVar.a;
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            t8b t8bVar2 = (t8b) it.next();
            if (t8bVar2.a.equals(i8bVar) && !t8bVar2.equals(t8bVar)) {
                it.remove();
            }
        }
        Object s8bVar = linkedHashMap.get(t8bVar);
        if (s8bVar == null) {
            s8bVar = new s8b();
            linkedHashMap.put(t8bVar, s8bVar);
        }
        return (s8b) s8bVar;
    }

    public void f(String str, Function1 function1, Function1 function12) {
        dm30 dm30VarJ;
        synchronized (this) {
            try {
                boolean zContainsKey = ((LinkedHashMap) this.g).containsKey(str);
                Collection collection = (List) ((LinkedHashMap) this.g).get(str);
                if (collection == null) {
                    collection = nin.a;
                }
                ((LinkedHashMap) this.g).put(str, fee.e1(collection, Collections.singletonList(new gw00(function1, function12))));
                byte b = 1;
                if (zContainsKey) {
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar.g("[Purchases] - DEBUG", String.format("Already calculating offline customer info for %s.", Arrays.copyOf(new Object[]{str}, 1)));
                    }
                    return;
                }
                edp edpVar = (edp) this.c;
                k900 k900Var = new k900(this, str, (byte) 0);
                k900 k900Var2 = new k900(this, str, b);
                af10 af10Var = (af10) edpVar.a;
                wh0 wh0Var = new wh0(edpVar, k900Var2, str, k900Var, (byte) 6);
                kh0 kh0Var = new kh0(edpVar, k900Var2, (byte) 25);
                wdl wdlVar = (wdl) af10Var.b;
                synchronized (wdlVar) {
                    dm30VarJ = null;
                    String string = ((SharedPreferences) wdlVar.a).getString((String) ((k2b0) wdlVar.k).getValue(), null);
                    if (string != null) {
                        try {
                            dm30VarJ = ri40.J(new JSONObject(string), true);
                        } catch (JSONException e) {
                            l5d0.m.e(String.format("Error parsing cached product entitlement mapping: %s", Arrays.copyOf(new Object[]{string}, 1)), e);
                            ((SharedPreferences) wdlVar.a).edit().remove((String) ((k2b0) wdlVar.k).getValue()).apply();
                        }
                    }
                }
                if (dm30VarJ == null) {
                    kh0Var.invoke(new gg40(hg40.CustomerInfoError, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."));
                } else {
                    ((oz5) af10Var.c).q(new ag40(wh0Var, af10Var, dm30VarJ), kh0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Path f0(a760 a760Var, boolean z) {
        Path path;
        Path pathF0;
        Path pathG;
        ((Stack) this.e).push((b860) this.d);
        b860 b860Var = new b860((b860) this.d);
        this.d = b860Var;
        H0(b860Var, a760Var);
        if (!x() || !J0()) {
            this.d = (b860) ((Stack) this.e).pop();
            return null;
        }
        if (a760Var instanceof s760) {
            if (!z) {
                B("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
            }
            s760 s760Var = (s760) a760Var;
            b760 b760VarO = a760Var.a.O(s760Var.o);
            if (b760VarO == null) {
                B("Use reference '%s' not found", s760Var.o);
                this.d = (b860) ((Stack) this.e).pop();
                return null;
            }
            if (!(b760VarO instanceof a760)) {
                this.d = (b860) ((Stack) this.e).pop();
                return null;
            }
            pathF0 = f0((a760) b760VarO, false);
            if (pathF0 != null) {
                if (s760Var.h == null) {
                    s760Var.h = j(pathF0);
                }
                Matrix matrix = s760Var.n;
                if (matrix != null) {
                    pathF0.transform(matrix);
                }
                if (((b860) this.d).a.x != null && (pathG = g(a760Var, a760Var.h)) != null) {
                    pathF0.op(pathG, Path.Op.INTERSECT);
                }
                this.d = (b860) ((Stack) this.e).pop();
                return pathF0;
            }
            return null;
        }
        if (a760Var instanceof d660) {
            d660 d660Var = (d660) a760Var;
            if (a760Var instanceof n660) {
                x760 x760Var = new x760(((n660) a760Var).o);
                guy guyVar = a760Var.h;
                Path path2 = x760Var.a;
                if (guyVar == null) {
                    a760Var.h = j(path2);
                }
                path = path2;
            } else {
                path = a760Var instanceof s660 ? a0((s660) a760Var) : a760Var instanceof w560 ? X((w560) a760Var) : a760Var instanceof b660 ? Y((b660) a760Var) : a760Var instanceof q660 ? Z((q660) a760Var) : null;
            }
            if (path != null) {
                if (d660Var.h == null) {
                    d660Var.h = j(path);
                }
                Matrix matrix2 = d660Var.n;
                if (matrix2 != null) {
                    path.transform(matrix2);
                }
                int i = ((b860) this.d).a.U0;
                path.setFillType((i == 0 || i != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
            }
            return null;
        }
        if (!(a760Var instanceof m760)) {
            B("Invalid %s element found in clipPath definition", a760Var.n());
            return null;
        }
        m760 m760Var = (m760) a760Var;
        ArrayList arrayList = m760Var.n;
        float fG = 0.0f;
        float f = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((h660) m760Var.n.get(0)).f(this);
        ArrayList arrayList2 = m760Var.o;
        float fG2 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((h660) m760Var.o.get(0)).g(this);
        ArrayList arrayList3 = m760Var.p;
        float f2 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((h660) m760Var.p.get(0)).f(this);
        ArrayList arrayList4 = m760Var.q;
        if (arrayList4 != null && arrayList4.size() != 0) {
            fG = ((h660) m760Var.q.get(0)).g(this);
        }
        if (((b860) this.d).a.T0 != 1) {
            float fL = l(m760Var);
            if (((b860) this.d).a.T0 == 2) {
                fL /= 2.0f;
            }
            f -= fL;
        }
        if (m760Var.h == null) {
            a860 a860Var = new a860(this, f, fG2);
            A(m760Var, a860Var);
            Object obj = a860Var.e;
            RectF rectF = (RectF) obj;
            m760Var.h = new guy(rectF.left, rectF.top, rectF.width(), ((RectF) obj).height());
        }
        path = new Path();
        A(m760Var, new a860(this, f + f2, fG2 + fG, path));
        Matrix matrix3 = m760Var.r;
        if (matrix3 != null) {
            path.transform(matrix3);
        }
        int i2 = ((b860) this.d).a.U0;
        path.setFillType((i2 == 0 || i2 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
        pathF0 = path;
        if (((b860) this.d).a.x != null) {
            pathF0.op(pathG, Path.Op.INTERSECT);
        }
        this.d = (b860) ((Stack) this.e).pop();
        return pathF0;
    }

    public Path g(a760 a760Var, guy guyVar) {
        Path pathF0;
        b760 b760VarO = a760Var.a.O(((b860) this.d).a.x);
        if (b760VarO == null) {
            B("ClipPath reference '%s' not found", ((b860) this.d).a.x);
            return null;
        }
        x560 x560Var = (x560) b760VarO;
        ((Stack) this.e).push((b860) this.d);
        this.d = K(x560Var);
        Boolean bool = x560Var.o;
        boolean z = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z) {
            matrix.preTranslate(guyVar.b, guyVar.c);
            matrix.preScale(guyVar.d, guyVar.e);
        }
        Matrix matrix2 = x560Var.n;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (d760 d760Var : x560Var.i) {
            if ((d760Var instanceof a760) && (pathF0 = f0((a760) d760Var, true)) != null) {
                path.op(pathF0, Path.Op.UNION);
            }
        }
        if (((b860) this.d).a.x != null) {
            guy guyVarJ = x560Var.h;
            if (guyVarJ == null) {
                guyVarJ = j(path);
                x560Var.h = guyVarJ;
            }
            Path pathG = g(x560Var, guyVarJ);
            if (pathG != null) {
                path.op(pathG, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.d = (b860) ((Stack) this.e).pop();
        return path;
    }

    public void g0(ubs ubsVar) throws Exception {
        dj30 dj30Var;
        dj30 dj30Var2;
        gn90.n();
        if (((dj30) this.b) == null) {
            yjt.d0("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + ubsVar);
            ubsVar.close();
            return;
        }
        z7b0 z7b0VarD = ubsVar.f2().d();
        if (((Integer) z7b0VarD.a.get(((dj30) this.b).i)) == null) {
            yjt.d0("CaptureNode", "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = " + ((dj30) this.b).a + ", ImageProxy tagBundle keys = " + z7b0VarD.a.keySet());
            ubsVar.close();
            return;
        }
        gn90.n();
        iu4 iu4Var = (iu4) this.e;
        Objects.requireNonNull(iu4Var);
        iu4Var.a.accept(new ju4((dj30) this.b, ubsVar));
        dj30 dj30Var3 = (dj30) this.b;
        vs4 vs4Var = (vs4) this.f;
        boolean z = vs4Var != null && vs4Var.h.size() > 1;
        if (z && (dj30Var2 = (dj30) this.b) != null) {
            dj30Var2.b.b(ubsVar.getFormat());
        }
        if (!z || ((dj30Var = (dj30) this.b) != null && dj30Var.b.a())) {
            this.b = null;
        }
        int i = dj30Var3.a;
        yjt.I("ProcessingRequest");
        if (dj30Var3.l != -1) {
            dj30Var3.a(100);
        }
        wj50 wj50Var = dj30Var3.h;
        gn90.n();
        if (wj50Var.g) {
            return;
        }
        if (!wj50Var.h) {
            gn90.n();
            if (!wj50Var.g && !wj50Var.h) {
                wj50Var.h = true;
            }
        }
        wj50Var.e.b(null);
    }

    @Override // defpackage.pi30
    public void h() {
        ((AtomicBoolean) this.g).set(false);
    }

    public void h0(dj30 dj30Var) {
        gn90.n();
        boolean z = false;
        l5d0.t("only one capture stage is supported.", dj30Var.j.size() == 1);
        l5d0.t("Too many acquire images. Close image to be able to process next.", O() > 0);
        this.b = dj30Var;
        p3o.o(dj30Var.k, new vus(this, dj30Var, z, (byte) 25), g4m.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i0(eng engVar) {
        w3k w3kVar;
        g1a0 g1a0Var;
        if (engVar instanceof w3k) {
            w3kVar = (w3k) engVar;
            int i = w3kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w3kVar.q = i - Integer.MIN_VALUE;
            } else {
                w3kVar = new w3k(this, engVar);
            }
        }
        Object objF = w3kVar.o;
        int i2 = w3kVar.q;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objF);
            StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) ((g1a0) this.g).getValue();
            switch (stripeIntent$Status == null ? -1 : u3k.a[stripeIntent$Status.ordinal()]) {
                case -1:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    g1a0Var = (g1a0) this.f;
                    w3kVar.n = g1a0Var;
                    w3kVar.q = 1;
                    objF = F(w3kVar);
                    if (objF != obj) {
                    }
                case 0:
                default:
                    n0z.a();
                    return null;
                case 1:
                case 2:
                    break;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objF);
                    w3kVar.q = 3;
                    return i0(w3kVar) != obj ? obj : tid0Var;
                }
                if (i2 == 3) {
                    er50.z(objF);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g1a0Var = w3kVar.n;
            er50.z(objF);
        }
        g1a0Var.l(objF);
        g0h g0hVar = lrm.b;
        long jF0 = gee.f0(1, trm.SECONDS);
        w3kVar.n = null;
        w3kVar.q = 2;
        if (wnm.w(jF0, w3kVar) != obj) {
            w3kVar.q = 3;
            if (i0(w3kVar) != obj) {
            }
        }
    }

    public void j0(guy guyVar) {
        Canvas canvas = (Canvas) this.b;
        if (((b860) this.d).a.y != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            canvas.saveLayer(null, paint2, 31);
            k660 k660Var = (k660) ((u760) this.c).O(((b860) this.d).a.y);
            t0(k660Var, guyVar);
            canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint3, 31);
            t0(k660Var, guyVar);
            canvas.restore();
            canvas.restore();
        }
        z0();
    }

    @Override // defpackage.pi30
    public void k() {
        ((AtomicBoolean) this.g).set(true);
    }

    public boolean k0() {
        b760 b760VarO;
        int i = 0;
        if (((b860) this.d).a.j.floatValue() >= 1.0f && ((b860) this.d).a.y == null) {
            return false;
        }
        Canvas canvas = (Canvas) this.b;
        int iFloatValue = (int) (((b860) this.d).a.j.floatValue() * 256.0f);
        if (iFloatValue >= 0) {
            i = PrivateKeyType.INVALID;
            if (iFloatValue <= 255) {
                i = iFloatValue;
            }
        }
        canvas.saveLayerAlpha(null, i, 31);
        ((Stack) this.e).push((b860) this.d);
        b860 b860Var = new b860((b860) this.d);
        this.d = b860Var;
        String str = b860Var.a.y;
        if (str != null && ((b760VarO = ((u760) this.c).O(str)) == null || !(b760VarO instanceof k660))) {
            B("Mask reference '%s' not found", ((b860) this.d).a.y);
            ((b860) this.d).a.y = null;
        }
        return true;
    }

    public float l(o760 o760Var) {
        c860 c860Var = new c860(this);
        A(o760Var, c860Var);
        return c860Var.a;
    }

    public void m0() {
        int i = 0;
        float fA = 0.0f;
        switch (this.a) {
            case 3:
                this.g = new float[((List) this.b).size()];
                for (Object obj : (List) this.b) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    ((float[]) this.g)[i] = fA;
                    fA += C(obj).a();
                    i = i2;
                }
                return;
            default:
                this.g = new float[((List) this.b).size()];
                for (Object obj2 : (List) this.b) {
                    int i3 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    ((float[]) this.g)[i] = fA;
                    fA += D(obj2).a();
                    i = i3;
                }
                return;
        }
    }

    public void n(a760 a760Var, guy guyVar) {
        Path pathG;
        if (((b860) this.d).a.x == null || (pathG = g(a760Var, guyVar)) == null) {
            return;
        }
        ((Canvas) this.b).clipPath(pathG);
    }

    public void n0() {
        if (xda0.b) {
            wnm.Q(yrv.Y((jni) this.f), null, 0, new wwf(this, null, (byte) 29), 3);
        }
    }

    public void o(a760 a760Var) {
        e760 e760Var = ((b860) this.d).a.b;
        if (e760Var instanceof m660) {
            v(true, a760Var.h, (m660) e760Var);
        }
        e760 e760Var2 = ((b860) this.d).a.d;
        if (e760Var2 instanceof m660) {
            v(false, a760Var.h, (m660) e760Var2);
        }
    }

    public void o0(w660 w660Var, guy guyVar, guy guyVar2, ad30 ad30Var) {
        if (guyVar.d == 0.0f || guyVar.e == 0.0f) {
            return;
        }
        if (ad30Var == null && (ad30Var = w660Var.n) == null) {
            ad30Var = ad30.d;
        }
        H0((b860) this.d, w660Var);
        if (x()) {
            b860 b860Var = (b860) this.d;
            b860Var.f = guyVar;
            if (!b860Var.a.o.booleanValue()) {
                guy guyVar3 = ((b860) this.d).f;
                x0(guyVar3.b, guyVar3.c, guyVar3.d, guyVar3.e);
            }
            n(w660Var, ((b860) this.d).f);
            Canvas canvas = (Canvas) this.b;
            b860 b860Var2 = (b860) this.d;
            if (guyVar2 != null) {
                canvas.concat(m(b860Var2.f, guyVar2, ad30Var));
                ((b860) this.d).g = w660Var.o;
            } else {
                guy guyVar4 = b860Var2.f;
                canvas.translate(guyVar4.b, guyVar4.c);
            }
            boolean zK0 = k0();
            I0();
            q0(w660Var, true);
            if (zK0) {
                j0(w660Var.h);
            }
            F0(w660Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void p0(d760 d760Var) {
        h660 h660Var;
        String str;
        int iIndexOf;
        Set setA;
        h660 h660Var2;
        Boolean bool;
        if (d760Var instanceof l660) {
            return;
        }
        A0();
        if ((d760Var instanceof b760) && (bool = ((b760) d760Var).d) != null) {
            ((b860) this.d).h = bool.booleanValue();
        }
        if (d760Var instanceof w660) {
            w660 w660Var = (w660) d760Var;
            o0(w660Var, b0(w660Var.p, w660Var.q, w660Var.r, w660Var.s), w660Var.o, w660Var.n);
        } else {
            Bitmap bitmapDecodeByteArray = null;
            if (d760Var instanceof s760) {
                s760 s760Var = (s760) d760Var;
                Canvas canvas = (Canvas) this.b;
                h660 h660Var3 = s760Var.r;
                if ((h660Var3 == null || !h660Var3.j()) && ((h660Var2 = s760Var.s) == null || !h660Var2.j())) {
                    H0((b860) this.d, s760Var);
                    if (x()) {
                        d760 d760VarO = s760Var.a.O(s760Var.o);
                        if (d760VarO == null) {
                            B("Use reference '%s' not found", s760Var.o);
                        } else {
                            Matrix matrix = s760Var.n;
                            if (matrix != null) {
                                canvas.concat(matrix);
                            }
                            h660 h660Var4 = s760Var.p;
                            float f = h660Var4 != null ? h660Var4.f(this) : 0.0f;
                            h660 h660Var5 = s760Var.q;
                            canvas.translate(f, h660Var5 != null ? h660Var5.g(this) : 0.0f);
                            n(s760Var, s760Var.h);
                            boolean zK0 = k0();
                            ((Stack) this.f).push(s760Var);
                            ((Stack) this.g).push(((Canvas) this.b).getMatrix());
                            if (d760VarO instanceof w660) {
                                w660 w660Var2 = (w660) d760VarO;
                                guy guyVarB0 = b0(null, null, s760Var.r, s760Var.s);
                                A0();
                                o0(w660Var2, guyVarB0, w660Var2.o, w660Var2.n);
                                z0();
                            } else if (d760VarO instanceof j760) {
                                h660 h660Var6 = s760Var.r;
                                if (h660Var6 == null) {
                                    h660Var6 = new h660(9, 100.0f);
                                }
                                h660 h660Var7 = s760Var.s;
                                if (h660Var7 == null) {
                                    h660Var7 = new h660(9, 100.0f);
                                }
                                guy guyVarB02 = b0(null, null, h660Var6, h660Var7);
                                A0();
                                j760 j760Var = (j760) d760VarO;
                                if (guyVarB02.d != 0.0f && guyVarB02.e != 0.0f) {
                                    ad30 ad30Var = j760Var.n;
                                    if (ad30Var == null) {
                                        ad30Var = ad30.d;
                                    }
                                    H0((b860) this.d, j760Var);
                                    b860 b860Var = (b860) this.d;
                                    b860Var.f = guyVarB02;
                                    if (!b860Var.a.o.booleanValue()) {
                                        guy guyVar = ((b860) this.d).f;
                                        x0(guyVar.b, guyVar.c, guyVar.d, guyVar.e);
                                    }
                                    guy guyVar2 = j760Var.o;
                                    b860 b860Var2 = (b860) this.d;
                                    if (guyVar2 != null) {
                                        canvas.concat(m(b860Var2.f, guyVar2, ad30Var));
                                        ((b860) this.d).g = j760Var.o;
                                    } else {
                                        guy guyVar3 = b860Var2.f;
                                        canvas.translate(guyVar3.b, guyVar3.c);
                                    }
                                    boolean zK02 = k0();
                                    q0(j760Var, true);
                                    if (zK02) {
                                        j0(j760Var.h);
                                    }
                                    F0(j760Var);
                                }
                                z0();
                            } else {
                                p0(d760VarO);
                            }
                            ((Stack) this.f).pop();
                            ((Stack) this.g).pop();
                            if (zK0) {
                                j0(s760Var.h);
                            }
                            F0(s760Var);
                        }
                    }
                }
            } else if (d760Var instanceof i760) {
                i760 i760Var = (i760) d760Var;
                H0((b860) this.d, i760Var);
                if (x()) {
                    Matrix matrix2 = i760Var.n;
                    if (matrix2 != null) {
                        ((Canvas) this.b).concat(matrix2);
                    }
                    n(i760Var, i760Var.h);
                    boolean zK03 = k0();
                    String language = Locale.getDefault().getLanguage();
                    Iterator it = i760Var.i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        d760 d760Var2 = (d760) it.next();
                        if (d760Var2 instanceof x660) {
                            x660 x660Var = (x660) d760Var2;
                            if (x660Var.b() == null && ((setA = x660Var.a()) == null || (!setA.isEmpty() && setA.contains(language)))) {
                                Set setE = x660Var.e();
                                if (setE != null) {
                                    if (h == null) {
                                        synchronized (d860.class) {
                                            HashSet hashSet = new HashSet();
                                            h = hashSet;
                                            hashSet.add("Structure");
                                            h.add("BasicStructure");
                                            h.add("ConditionalProcessing");
                                            h.add("Image");
                                            h.add("Style");
                                            h.add("ViewportAttribute");
                                            h.add("Shape");
                                            h.add("BasicText");
                                            h.add("PaintAttribute");
                                            h.add("BasicPaintAttribute");
                                            h.add("OpacityAttribute");
                                            h.add("BasicGraphicsAttribute");
                                            h.add("Marker");
                                            h.add("Gradient");
                                            h.add("Pattern");
                                            h.add("Clip");
                                            h.add("BasicClip");
                                            h.add("Mask");
                                            h.add("View");
                                        }
                                    }
                                    if (setE.isEmpty() || !h.containsAll(setE)) {
                                    }
                                }
                                Set setL = x660Var.l();
                                if (setL == null) {
                                    Set setM = x660Var.m();
                                    if (setM == null) {
                                        p0(d760Var2);
                                        break;
                                    }
                                    setM.isEmpty();
                                } else {
                                    setL.isEmpty();
                                }
                            }
                        }
                    }
                    if (zK03) {
                        j0(i760Var.h);
                    }
                    F0(i760Var);
                }
            } else if (d760Var instanceof e660) {
                e660 e660Var = (e660) d760Var;
                H0((b860) this.d, e660Var);
                if (x()) {
                    Matrix matrix3 = e660Var.n;
                    if (matrix3 != null) {
                        ((Canvas) this.b).concat(matrix3);
                    }
                    n(e660Var, e660Var.h);
                    boolean zK04 = k0();
                    q0(e660Var, true);
                    if (zK04) {
                        j0(e660Var.h);
                    }
                    F0(e660Var);
                }
            } else {
                if (d760Var instanceof g660) {
                    g660 g660Var = (g660) d760Var;
                    Canvas canvas2 = (Canvas) this.b;
                    h660 h660Var8 = g660Var.r;
                    if (h660Var8 != null && !h660Var8.j() && (h660Var = g660Var.s) != null && !h660Var.j() && (str = g660Var.o) != null) {
                        ad30 ad30Var2 = g660Var.n;
                        if (ad30Var2 == null) {
                            ad30Var2 = ad30.d;
                        }
                        if (str.startsWith("data:") && str.length() >= 14 && (iIndexOf = str.indexOf(44)) >= 12 && ";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
                            try {
                                byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
                                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                            } catch (Exception e) {
                                x0.f(e, "SVGAndroidRenderer", "Could not decode bad Data URL");
                            }
                        }
                        if (bitmapDecodeByteArray != null) {
                            guy guyVar4 = new guy(0.0f, 0.0f, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                            H0((b860) this.d, g660Var);
                            if (x() && J0()) {
                                Matrix matrix4 = g660Var.t;
                                if (matrix4 != null) {
                                    canvas2.concat(matrix4);
                                }
                                h660 h660Var9 = g660Var.p;
                                float f2 = h660Var9 != null ? h660Var9.f(this) : 0.0f;
                                h660 h660Var10 = g660Var.q;
                                float fG = h660Var10 != null ? h660Var10.g(this) : 0.0f;
                                float f3 = g660Var.r.f(this);
                                float f4 = g660Var.s.f(this);
                                b860 b860Var3 = (b860) this.d;
                                b860Var3.f = new guy(f2, fG, f3, f4);
                                if (!b860Var3.a.o.booleanValue()) {
                                    guy guyVar5 = ((b860) this.d).f;
                                    x0(guyVar5.b, guyVar5.c, guyVar5.d, guyVar5.e);
                                }
                                g660Var.h = ((b860) this.d).f;
                                F0(g660Var);
                                n(g660Var, g660Var.h);
                                boolean zK05 = k0();
                                I0();
                                canvas2.save();
                                canvas2.concat(m(((b860) this.d).f, guyVar4, ad30Var2));
                                canvas2.drawBitmap(bitmapDecodeByteArray, 0.0f, 0.0f, new Paint(((b860) this.d).a.W0 != 3 ? 2 : 0));
                                canvas2.restore();
                                if (zK05) {
                                    j0(g660Var.h);
                                }
                            }
                        }
                    }
                } else if (d760Var instanceof n660) {
                    n660 n660Var = (n660) d760Var;
                    if (n660Var.o != null) {
                        H0((b860) this.d, n660Var);
                        if (x() && J0()) {
                            b860 b860Var4 = (b860) this.d;
                            if (b860Var4.c || b860Var4.b) {
                                Matrix matrix5 = n660Var.n;
                                if (matrix5 != null) {
                                    ((Canvas) this.b).concat(matrix5);
                                }
                                Path path = new x760(n660Var.o).a;
                                if (n660Var.h == null) {
                                    n660Var.h = j(path);
                                }
                                F0(n660Var);
                                o(n660Var);
                                n(n660Var, n660Var.h);
                                boolean zK06 = k0();
                                b860 b860Var5 = (b860) this.d;
                                if (b860Var5.b) {
                                    int i = b860Var5.a.Z;
                                    path.setFillType((i == 0 || i != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                    y(n660Var, path);
                                }
                                if (((b860) this.d).c) {
                                    z(path);
                                }
                                s0(n660Var);
                                if (zK06) {
                                    j0(n660Var.h);
                                }
                            }
                        }
                    }
                } else if (d760Var instanceof s660) {
                    s660 s660Var = (s660) d760Var;
                    h660 h660Var11 = s660Var.q;
                    if (h660Var11 != null && s660Var.r != null && !h660Var11.j() && !s660Var.r.j()) {
                        H0((b860) this.d, s660Var);
                        if (x() && J0()) {
                            Matrix matrix6 = s660Var.n;
                            if (matrix6 != null) {
                                ((Canvas) this.b).concat(matrix6);
                            }
                            Path pathA0 = a0(s660Var);
                            F0(s660Var);
                            o(s660Var);
                            n(s660Var, s660Var.h);
                            boolean zK07 = k0();
                            if (((b860) this.d).b) {
                                y(s660Var, pathA0);
                            }
                            if (((b860) this.d).c) {
                                z(pathA0);
                            }
                            if (zK07) {
                                j0(s660Var.h);
                            }
                        }
                    }
                } else if (d760Var instanceof w560) {
                    w560 w560Var = (w560) d760Var;
                    h660 h660Var12 = w560Var.q;
                    if (h660Var12 != null && !h660Var12.j()) {
                        H0((b860) this.d, w560Var);
                        if (x() && J0()) {
                            Matrix matrix7 = w560Var.n;
                            if (matrix7 != null) {
                                ((Canvas) this.b).concat(matrix7);
                            }
                            Path pathX = X(w560Var);
                            F0(w560Var);
                            o(w560Var);
                            n(w560Var, w560Var.h);
                            boolean zK08 = k0();
                            if (((b860) this.d).b) {
                                y(w560Var, pathX);
                            }
                            if (((b860) this.d).c) {
                                z(pathX);
                            }
                            if (zK08) {
                                j0(w560Var.h);
                            }
                        }
                    }
                } else if (d760Var instanceof b660) {
                    b660 b660Var = (b660) d760Var;
                    h660 h660Var13 = b660Var.q;
                    if (h660Var13 != null && b660Var.r != null && !h660Var13.j() && !b660Var.r.j()) {
                        H0((b860) this.d, b660Var);
                        if (x() && J0()) {
                            Matrix matrix8 = b660Var.n;
                            if (matrix8 != null) {
                                ((Canvas) this.b).concat(matrix8);
                            }
                            Path pathY = Y(b660Var);
                            F0(b660Var);
                            o(b660Var);
                            n(b660Var, b660Var.h);
                            boolean zK09 = k0();
                            if (((b860) this.d).b) {
                                y(b660Var, pathY);
                            }
                            if (((b860) this.d).c) {
                                z(pathY);
                            }
                            if (zK09) {
                                j0(b660Var.h);
                            }
                        }
                    }
                } else if (d760Var instanceof i660) {
                    i660 i660Var = (i660) d760Var;
                    H0((b860) this.d, i660Var);
                    if (x() && J0() && ((b860) this.d).c) {
                        Matrix matrix9 = i660Var.n;
                        if (matrix9 != null) {
                            ((Canvas) this.b).concat(matrix9);
                        }
                        h660 h660Var14 = i660Var.o;
                        float f5 = h660Var14 == null ? 0.0f : h660Var14.f(this);
                        h660 h660Var15 = i660Var.p;
                        float fG2 = h660Var15 == null ? 0.0f : h660Var15.g(this);
                        h660 h660Var16 = i660Var.q;
                        float f6 = h660Var16 == null ? 0.0f : h660Var16.f(this);
                        h660 h660Var17 = i660Var.r;
                        fG = h660Var17 != null ? h660Var17.g(this) : 0.0f;
                        if (i660Var.h == null) {
                            i660Var.h = new guy(Math.min(f5, f6), Math.min(fG2, fG), Math.abs(f6 - f5), Math.abs(fG - fG2));
                        }
                        Path path2 = new Path();
                        path2.moveTo(f5, fG2);
                        path2.lineTo(f6, fG);
                        F0(i660Var);
                        o(i660Var);
                        n(i660Var, i660Var.h);
                        boolean zK010 = k0();
                        z(path2);
                        s0(i660Var);
                        if (zK010) {
                            j0(i660Var.h);
                        }
                    }
                } else if (d760Var instanceof r660) {
                    r660 r660Var = (r660) d760Var;
                    H0((b860) this.d, r660Var);
                    if (x() && J0()) {
                        b860 b860Var6 = (b860) this.d;
                        if (b860Var6.c || b860Var6.b) {
                            Matrix matrix10 = r660Var.n;
                            if (matrix10 != null) {
                                ((Canvas) this.b).concat(matrix10);
                            }
                            if (r660Var.o.length >= 2) {
                                Path pathZ = Z(r660Var);
                                F0(r660Var);
                                o(r660Var);
                                n(r660Var, r660Var.h);
                                boolean zK011 = k0();
                                if (((b860) this.d).b) {
                                    y(r660Var, pathZ);
                                }
                                if (((b860) this.d).c) {
                                    z(pathZ);
                                }
                                s0(r660Var);
                                if (zK011) {
                                    j0(r660Var.h);
                                }
                            }
                        }
                    }
                } else if (d760Var instanceof q660) {
                    q660 q660Var = (q660) d760Var;
                    H0((b860) this.d, q660Var);
                    if (x() && J0()) {
                        b860 b860Var7 = (b860) this.d;
                        if (b860Var7.c || b860Var7.b) {
                            Matrix matrix11 = q660Var.n;
                            if (matrix11 != null) {
                                ((Canvas) this.b).concat(matrix11);
                            }
                            if (q660Var.o.length >= 2) {
                                Path pathZ2 = Z(q660Var);
                                F0(q660Var);
                                int i2 = ((b860) this.d).a.Z;
                                pathZ2.setFillType((i2 == 0 || i2 != 2) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                o(q660Var);
                                n(q660Var, q660Var.h);
                                boolean zK012 = k0();
                                if (((b860) this.d).b) {
                                    y(q660Var, pathZ2);
                                }
                                if (((b860) this.d).c) {
                                    z(pathZ2);
                                }
                                s0(q660Var);
                                if (zK012) {
                                    j0(q660Var.h);
                                }
                            }
                        }
                    }
                } else if (d760Var instanceof m760) {
                    m760 m760Var = (m760) d760Var;
                    H0((b860) this.d, m760Var);
                    if (x()) {
                        Matrix matrix12 = m760Var.r;
                        if (matrix12 != null) {
                            ((Canvas) this.b).concat(matrix12);
                        }
                        ArrayList arrayList = m760Var.n;
                        float f7 = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((h660) m760Var.n.get(0)).f(this);
                        ArrayList arrayList2 = m760Var.o;
                        float fG3 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((h660) m760Var.o.get(0)).g(this);
                        ArrayList arrayList3 = m760Var.p;
                        float f8 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((h660) m760Var.p.get(0)).f(this);
                        ArrayList arrayList4 = m760Var.q;
                        if (arrayList4 != null && arrayList4.size() != 0) {
                            fG = ((h660) m760Var.q.get(0)).g(this);
                        }
                        int iN = N();
                        if (iN != 1) {
                            float fL = l(m760Var);
                            if (iN == 2) {
                                fL /= 2.0f;
                            }
                            f7 -= fL;
                        }
                        if (m760Var.h == null) {
                            a860 a860Var = new a860(this, f7, fG3);
                            A(m760Var, a860Var);
                            RectF rectF = (RectF) a860Var.e;
                            m760Var.h = new guy(rectF.left, rectF.top, rectF.width(), ((RectF) a860Var.e).height());
                        }
                        F0(m760Var);
                        o(m760Var);
                        n(m760Var, m760Var.h);
                        boolean zK013 = k0();
                        A(m760Var, new z760(this, f7 + f8, fG3 + fG));
                        if (zK013) {
                            j0(m760Var.h);
                        }
                    }
                }
            }
        }
        z0();
    }

    public void q(boolean z) {
        ar3 ar3Var = (ar3) this.f;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        Collection collectionValues = linkedHashMap.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((v680) it.next()).a);
        }
        linkedHashSet.addAll(ar3Var);
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            ((u680) it2.next()).close();
        }
        linkedHashMap.clear();
        ar3Var.clear();
        if (z) {
            ((u8b) this.g).a.clear();
        }
    }

    public void q0(z660 z660Var, boolean z) {
        if (z) {
            ((Stack) this.f).push(z660Var);
            ((Stack) this.g).push(((Canvas) this.b).getMatrix());
        }
        Iterator it = z660Var.getChildren().iterator();
        while (it.hasNext()) {
            p0((d760) it.next());
        }
        if (z) {
            ((Stack) this.f).pop();
            ((Stack) this.g).pop();
        }
    }

    @Override // defpackage.d5y
    public void r(File file, rit ritVar, int i) {
        qft qftVar;
        su60 feature;
        zet zetVar = (zet) this.d;
        String str = (String) this.f;
        if (str == null) {
            return;
        }
        rlj rljVar = (rlj) this.b;
        Long lD0 = d0(file, zetVar);
        Map mapZ = null;
        if (lD0 != null) {
            long jLongValue = lD0.longValue();
            ((zn40) this.e).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - jLongValue;
            if (jCurrentTimeMillis >= 0) {
                mapZ = ukw.Z(new gw00("track", str), new gw00("metric_type", "batch deleted"), new gw00("batch_age", Long.valueOf(jCurrentTimeMillis)), new gw00("uploader_delay", ukw.Z(new gw00("min", Long.valueOf(rljVar.c)), new gw00("max", Long.valueOf(rljVar.d)))), new gw00("uploader_window", Long.valueOf(((voo) this.c).a)), new gw00("batch_removal_reason", ritVar.toString()), new gw00("in_background", Boolean.valueOf(((AtomicBoolean) this.g).get())), new gw00("consent", v0(file)), new gw00("filename", file.getName()), new gw00("pending_batches", Integer.valueOf(i)), new gw00("thread", Thread.currentThread().getName()));
            }
        }
        if (mapZ != null) {
            yd3 yd3Var = (yd3) zetVar;
            yd3Var.getClass();
            if (!yd3.t(1.5f) || (qftVar = (qft) yd3Var.a) == null || (feature = qftVar.getFeature("rum")) == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapZ);
            q4e0.D(linkedHashMap, 2, Float.valueOf(1.5f));
            feature.a(new cgt("[Mobile Metric] Batch Deleted", linkedHashMap));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ff A[PHI: r2
      0x00ff: PHI (r2v1 float) = (r2v0 float), (r2v2 float) binds: [B:63:0x00f3, B:66:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r0(j660 j660Var, w760 w760Var) {
        float fFloatValue;
        float f;
        float f2;
        float f3;
        Canvas canvas = (Canvas) this.b;
        A0();
        Float f4 = j660Var.u;
        float f5 = 0.0f;
        if (f4 == null) {
            fFloatValue = 0.0f;
        } else if (Float.isNaN(f4.floatValue())) {
            float f6 = w760Var.c;
            if (f6 != 0.0f || w760Var.d != 0.0f) {
                fFloatValue = (float) Math.toDegrees(Math.atan2(w760Var.d, f6));
            }
        } else {
            fFloatValue = j660Var.u.floatValue();
        }
        float fA = j660Var.p ? 1.0f : ((b860) this.d).a.f.a();
        this.d = K(j660Var);
        Matrix matrix = new Matrix();
        matrix.preTranslate(w760Var.a, w760Var.b);
        matrix.preRotate(fFloatValue);
        matrix.preScale(fA, fA);
        h660 h660Var = j660Var.q;
        float f7 = h660Var != null ? h660Var.f(this) : 0.0f;
        h660 h660Var2 = j660Var.r;
        float fG = h660Var2 != null ? h660Var2.g(this) : 0.0f;
        h660 h660Var3 = j660Var.s;
        float f8 = h660Var3 != null ? h660Var3.f(this) : 3.0f;
        h660 h660Var4 = j660Var.t;
        float fG2 = h660Var4 != null ? h660Var4.g(this) : 3.0f;
        guy guyVar = j660Var.o;
        if (guyVar != null) {
            float fMax = f8 / guyVar.d;
            float f9 = fG2 / guyVar.e;
            ad30 ad30Var = j660Var.n;
            if (ad30Var == null) {
                ad30Var = ad30.d;
            }
            boolean zEquals = ad30Var.equals(ad30.c);
            zc30 zc30Var = ad30Var.a;
            if (!zEquals) {
                fMax = ad30Var.b == 2 ? Math.max(fMax, f9) : Math.min(fMax, f9);
                f9 = fMax;
            }
            matrix.preTranslate((-f7) * fMax, (-fG) * f9);
            canvas.concat(matrix);
            guy guyVar2 = j660Var.o;
            float f10 = guyVar2.d * fMax;
            float f11 = guyVar2.e * f9;
            int iOrdinal = zc30Var.ordinal();
            if (iOrdinal == 2) {
                f = (f8 - f10) / 2.0f;
                f2 = 0.0f - f;
                switch (zc30Var.ordinal()) {
                    case 4:
                    case 5:
                    case 6:
                        f3 = (fG2 - f11) / 2.0f;
                        f5 = 0.0f - f3;
                        if (!((b860) this.d).a.o.booleanValue()) {
                            x0(f2, f5, f8, fG2);
                        }
                        matrix.reset();
                        matrix.preScale(fMax, f9);
                        canvas.concat(matrix);
                        break;
                    case 7:
                    case 8:
                    case 9:
                        f3 = fG2 - f11;
                        f5 = 0.0f - f3;
                        if (!((b860) this.d).a.o.booleanValue()) {
                        }
                        matrix.reset();
                        matrix.preScale(fMax, f9);
                        canvas.concat(matrix);
                        break;
                    default:
                        if (!((b860) this.d).a.o.booleanValue()) {
                        }
                        matrix.reset();
                        matrix.preScale(fMax, f9);
                        canvas.concat(matrix);
                        break;
                }
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 5) {
                        if (iOrdinal != 6) {
                            if (iOrdinal != 8) {
                                if (iOrdinal != 9) {
                                    f2 = 0.0f;
                                    switch (zc30Var.ordinal()) {
                                    }
                                }
                            }
                        }
                    }
                    f = (f8 - f10) / 2.0f;
                    f2 = 0.0f - f;
                    switch (zc30Var.ordinal()) {
                    }
                }
                f = f8 - f10;
                f2 = 0.0f - f;
                switch (zc30Var.ordinal()) {
                }
            }
        } else {
            matrix.preTranslate(-f7, -fG);
            canvas.concat(matrix);
            if (!((b860) this.d).a.o.booleanValue()) {
                x0(0.0f, 0.0f, f8, fG2);
            }
        }
        boolean zK0 = k0();
        q0(j660Var, false);
        if (zK0) {
            j0(j660Var.h);
        }
        z0();
    }

    public void s(Throwable th) {
        ar3 ar3Var = (ar3) this.g;
        sl6 sl6Var = (sl6) this.f;
        if (sl6Var.b(false, th)) {
            for (Object objU = sl6Var.u(); !(objU instanceof v59); objU = sl6Var.u()) {
                w59.c(objU);
                ar3Var.addLast(objU);
            }
            if (ar3Var.isEmpty()) {
                return;
            }
            ((Function1) this.c).invoke(new ArrayList(ar3Var));
            ar3Var.clear();
        }
    }

    public void s0(d660 d660Var) {
        j660 j660Var;
        j660 j660Var2;
        j660 j660Var3;
        int i;
        float f;
        float f2;
        float f3;
        ArrayList arrayList;
        int size;
        v660 v660Var = ((b860) this.d).a;
        String str = v660Var.q;
        if (str == null && v660Var.r == null && v660Var.s == null) {
            return;
        }
        if (str == null) {
            j660Var = null;
        } else {
            b760 b760VarO = d660Var.a.O(str);
            if (b760VarO != null) {
                j660Var = (j660) b760VarO;
            } else {
                B("Marker reference '%s' not found", ((b860) this.d).a.q);
                j660Var = null;
            }
        }
        String str2 = ((b860) this.d).a.r;
        if (str2 == null) {
            j660Var2 = null;
        } else {
            b760 b760VarO2 = d660Var.a.O(str2);
            if (b760VarO2 != null) {
                j660Var2 = (j660) b760VarO2;
            } else {
                B("Marker reference '%s' not found", ((b860) this.d).a.r);
                j660Var2 = null;
            }
        }
        String str3 = ((b860) this.d).a.s;
        if (str3 == null) {
            j660Var3 = null;
        } else {
            b760 b760VarO3 = d660Var.a.O(str3);
            if (b760VarO3 != null) {
                j660Var3 = (j660) b760VarO3;
            } else {
                B("Marker reference '%s' not found", ((b860) this.d).a.s);
                j660Var3 = null;
            }
        }
        float f4 = 0.0f;
        if (d660Var instanceof n660) {
            arrayList = new v760(this, ((n660) d660Var).o).a;
            f2 = 0.0f;
            i = 1;
        } else if (d660Var instanceof i660) {
            i660 i660Var = (i660) d660Var;
            h660 h660Var = i660Var.o;
            float f5 = h660Var != null ? h660Var.f(this) : 0.0f;
            h660 h660Var2 = i660Var.p;
            float fG = h660Var2 != null ? h660Var2.g(this) : 0.0f;
            h660 h660Var3 = i660Var.q;
            float f6 = h660Var3 != null ? h660Var3.f(this) : 0.0f;
            h660 h660Var4 = i660Var.r;
            float fG2 = h660Var4 != null ? h660Var4.g(this) : 0.0f;
            ArrayList arrayList2 = new ArrayList(2);
            float f7 = f6 - f5;
            i = 1;
            float f8 = fG2 - fG;
            arrayList2.add(new w760(f5, fG, f7, f8));
            arrayList2.add(new w760(f6, fG2, f7, f8));
            f2 = 0.0f;
            arrayList = arrayList2;
        } else {
            i = 1;
            q660 q660Var = (q660) d660Var;
            int length = q660Var.o.length;
            if (length < 2) {
                arrayList = null;
                f2 = 0.0f;
            } else {
                ArrayList arrayList3 = new ArrayList();
                float[] fArr = q660Var.o;
                w760 w760Var = new w760(fArr[0], fArr[1], 0.0f, 0.0f);
                int i2 = 2;
                float f9 = 0.0f;
                float f10 = 0.0f;
                while (true) {
                    f = w760Var.b;
                    f2 = f4;
                    f3 = w760Var.a;
                    if (i2 >= length) {
                        break;
                    }
                    float[] fArr2 = q660Var.o;
                    float f11 = fArr2[i2];
                    float f12 = fArr2[i2 + 1];
                    w760Var.a(f11, f12);
                    arrayList3.add(w760Var);
                    w760Var = new w760(f11, f12, f11 - f3, f12 - f);
                    i2 += 2;
                    f10 = f12;
                    f9 = f11;
                    f4 = f2;
                }
                if (q660Var instanceof r660) {
                    float[] fArr3 = q660Var.o;
                    float f13 = fArr3[0];
                    if (f9 != f13) {
                        float f14 = fArr3[1];
                        if (f10 != f14) {
                            w760Var.a(f13, f14);
                            arrayList3.add(w760Var);
                            w760 w760Var2 = new w760(f13, f14, f13 - f3, f14 - f);
                            w760Var2.b((w760) arrayList3.get(0));
                            arrayList3.add(w760Var2);
                            arrayList3.set(0, w760Var2);
                        }
                    }
                } else {
                    arrayList3.add(w760Var);
                }
                arrayList = arrayList3;
            }
        }
        if (arrayList == null || (size = arrayList.size()) == 0) {
            return;
        }
        v660 v660Var2 = ((b860) this.d).a;
        v660Var2.s = null;
        v660Var2.r = null;
        v660Var2.q = null;
        if (j660Var != null) {
            r0(j660Var, (w760) arrayList.get(0));
        }
        if (j660Var2 != null && arrayList.size() > 2) {
            w760 w760Var3 = (w760) arrayList.get(0);
            w760 w760Var4 = (w760) arrayList.get(i);
            int i3 = 1;
            while (i3 < size - 1) {
                i3++;
                w760 w760Var5 = (w760) arrayList.get(i3);
                if (w760Var4.e) {
                    float f15 = w760Var4.c;
                    float f16 = w760Var4.d;
                    float f17 = w760Var4.a;
                    float f18 = f17 - w760Var3.a;
                    float f19 = w760Var4.b;
                    float f20 = ((f19 - w760Var3.b) * f16) + (f18 * f15);
                    if (f20 == f2) {
                        f20 = ((w760Var5.a - f17) * f15) + ((w760Var5.b - f19) * f16);
                    }
                    if (f20 <= f2 && (f20 != f2 || (f15 <= f2 && f16 < f2))) {
                        w760Var4.c = -f15;
                        w760Var4.d = -f16;
                    }
                }
                r0(j660Var2, w760Var4);
                w760Var3 = w760Var4;
                w760Var4 = w760Var5;
            }
        }
        if (j660Var3 != null) {
            r0(j660Var3, (w760) arrayList.get(size - 1));
        }
    }

    public void t0(k660 k660Var, guy guyVar) {
        float f;
        float fG;
        Canvas canvas = (Canvas) this.b;
        Boolean bool = k660Var.n;
        if (bool == null || !bool.booleanValue()) {
            h660 h660Var = k660Var.p;
            float fD = h660Var != null ? h660Var.d(this, 1.0f) : 1.2f;
            h660 h660Var2 = k660Var.q;
            float fD2 = h660Var2 != null ? h660Var2.d(this, 1.0f) : 1.2f;
            f = fD * guyVar.d;
            fG = fD2 * guyVar.e;
        } else {
            h660 h660Var3 = k660Var.p;
            f = h660Var3 != null ? h660Var3.f(this) : guyVar.d;
            h660 h660Var4 = k660Var.q;
            fG = h660Var4 != null ? h660Var4.g(this) : guyVar.e;
        }
        if (f == 0.0f || fG == 0.0f) {
            return;
        }
        A0();
        b860 b860VarK = K(k660Var);
        this.d = b860VarK;
        b860VarK.a.j = Float.valueOf(1.0f);
        boolean zK0 = k0();
        canvas.save();
        Boolean bool2 = k660Var.o;
        if (bool2 != null && !bool2.booleanValue()) {
            canvas.translate(guyVar.b, guyVar.c);
            canvas.scale(guyVar.d, guyVar.e);
        }
        q0(k660Var, false);
        canvas.restore();
        if (zK0) {
            j0(guyVar);
        }
        z0();
    }

    public vlc0 u() {
        return new vlc0((lfk) ((k2b0) this.g).getValue(), aoi.d((an) this.c, "VoiceTransceiverEngine"));
    }

    public synchronized void u0() {
        try {
            if (((o8j) this.f) != null) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", "Resetting offline customer info cache.");
                }
                this.f = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009d A[PHI: r11 r12 r15 r17
      0x009d: PHI (r11v17 float) = (r11v14 float), (r11v24 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r12v17 float) = (r12v15 float), (r12v24 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r15v17 float) = (r15v15 float), (r15v32 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r17v2 float) = (r17v1 float), (r17v4 float) binds: [B:67:0x00cd, B:50:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(boolean z, guy guyVar, m660 m660Var) {
        float fD;
        float f;
        float fD2;
        float f2;
        float fD3;
        float fD4;
        float fD5;
        float fD6;
        b760 b760VarO = ((u760) this.c).O(m660Var.a);
        if (b760VarO == null) {
            B("%s reference '%s' not found", z ? "Fill" : "Stroke", m660Var.a);
            e760 e760Var = m660Var.b;
            b860 b860Var = (b860) this.d;
            if (e760Var != null) {
                y0(b860Var, z, e760Var);
                return;
            } else if (z) {
                b860Var.b = false;
                return;
            } else {
                b860Var.c = false;
                return;
            }
        }
        boolean z2 = b760VarO instanceof c760;
        y560 y560Var = y560.b;
        if (z2) {
            c760 c760Var = (c760) b760VarO;
            String str = c760Var.l;
            if (str != null) {
                G(c760Var, str);
            }
            Boolean bool = c760Var.i;
            Object[] objArr = bool != null && bool.booleanValue();
            b860 b860Var2 = (b860) this.d;
            Paint paint = z ? b860Var2.d : b860Var2.e;
            if (objArr == true) {
                guy guyVar2 = b860Var2.g;
                if (guyVar2 == null) {
                    guyVar2 = b860Var2.f;
                }
                h660 h660Var = c760Var.m;
                fD3 = h660Var != null ? h660Var.f(this) : 0.0f;
                h660 h660Var2 = c760Var.n;
                fD4 = h660Var2 != null ? h660Var2.g(this) : 0.0f;
                f2 = 0.0f;
                h660 h660Var3 = c760Var.o;
                fD5 = h660Var3 != null ? h660Var3.f(this) : guyVar2.d;
                h660 h660Var4 = c760Var.p;
                fD6 = h660Var4 != null ? h660Var4.g(this) : f2;
            } else {
                f2 = 0.0f;
                h660 h660Var5 = c760Var.m;
                fD3 = h660Var5 != null ? h660Var5.d(this, 1.0f) : 0.0f;
                h660 h660Var6 = c760Var.n;
                fD4 = h660Var6 != null ? h660Var6.d(this, 1.0f) : 0.0f;
                h660 h660Var7 = c760Var.o;
                fD5 = h660Var7 != null ? h660Var7.d(this, 1.0f) : 1.0f;
                h660 h660Var8 = c760Var.p;
                if (h660Var8 != null) {
                    fD6 = h660Var8.d(this, 1.0f);
                }
            }
            float f3 = fD4;
            float f4 = fD5;
            float f5 = fD6;
            float f6 = fD3;
            A0();
            this.d = K(c760Var);
            Matrix matrix = new Matrix();
            if (objArr == false) {
                matrix.preTranslate(guyVar.b, guyVar.c);
                matrix.preScale(guyVar.d, guyVar.e);
            }
            Matrix matrix2 = c760Var.j;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = c760Var.h.size();
            if (size == 0) {
                z0();
                b860 b860Var3 = (b860) this.d;
                if (z) {
                    b860Var3.b = false;
                    return;
                } else {
                    b860Var3.c = false;
                    return;
                }
            }
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            Iterator it = c760Var.h.iterator();
            int i = 0;
            float f7 = -1.0f;
            while (it.hasNext()) {
                u660 u660Var = (u660) ((d760) it.next());
                Float f8 = u660Var.h;
                float fFloatValue = f8 != null ? f8.floatValue() : f2;
                if (i == 0 || fFloatValue >= f7) {
                    fArr[i] = fFloatValue;
                    f7 = fFloatValue;
                } else {
                    fArr[i] = f7;
                }
                A0();
                H0((b860) this.d, u660Var);
                v660 v660Var = ((b860) this.d).a;
                y560 y560Var2 = (y560) v660Var.v;
                if (y560Var2 == null) {
                    y560Var2 = y560Var;
                }
                iArr[i] = t(y560Var2.a, v660Var.w.floatValue());
                i++;
                z0();
            }
            if ((f6 == f4 && f3 == f5) || size == 1) {
                z0();
                paint.setColor(iArr[size - 1]);
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            int i2 = c760Var.k;
            if (i2 != 0) {
                if (i2 == 2) {
                    tileMode = Shader.TileMode.MIRROR;
                } else if (i2 == 3) {
                    tileMode = Shader.TileMode.REPEAT;
                }
            }
            Shader.TileMode tileMode2 = tileMode;
            z0();
            LinearGradient linearGradient = new LinearGradient(f6, f3, f4, f5, iArr, fArr, tileMode2);
            linearGradient.setLocalMatrix(matrix);
            paint.setShader(linearGradient);
            int iFloatValue = (int) (((b860) this.d).a.c.floatValue() * 256.0f);
            paint.setAlpha(iFloatValue >= 0 ? iFloatValue > 255 ? PrivateKeyType.INVALID : iFloatValue : 0);
            return;
        }
        if (!(b760VarO instanceof g760)) {
            if (b760VarO instanceof t660) {
                t660 t660Var = (t660) b760VarO;
                v660 v660Var2 = t660Var.e;
                if (z) {
                    if (W(v660Var2, 2147483648L)) {
                        b860 b860Var4 = (b860) this.d;
                        v660 v660Var3 = b860Var4.a;
                        e760 e760Var2 = t660Var.e.z;
                        v660Var3.b = e760Var2;
                        b860Var4.b = e760Var2 != null;
                    }
                    if (W(t660Var.e, 4294967296L)) {
                        ((b860) this.d).a.c = t660Var.e.A;
                    }
                    if (W(t660Var.e, 6442450944L)) {
                        b860 b860Var5 = (b860) this.d;
                        y0(b860Var5, z, b860Var5.a.b);
                        return;
                    }
                    return;
                }
                if (W(v660Var2, 2147483648L)) {
                    b860 b860Var6 = (b860) this.d;
                    v660 v660Var4 = b860Var6.a;
                    e760 e760Var3 = t660Var.e.z;
                    v660Var4.d = e760Var3;
                    b860Var6.c = e760Var3 != null;
                }
                if (W(t660Var.e, 4294967296L)) {
                    ((b860) this.d).a.e = t660Var.e.A;
                }
                if (W(t660Var.e, 6442450944L)) {
                    b860 b860Var7 = (b860) this.d;
                    y0(b860Var7, z, b860Var7.a.d);
                    return;
                }
                return;
            }
            return;
        }
        g760 g760Var = (g760) b760VarO;
        String str2 = g760Var.l;
        if (str2 != null) {
            G(g760Var, str2);
        }
        Boolean bool2 = g760Var.i;
        Object[] objArr2 = bool2 != null && bool2.booleanValue();
        b860 b860Var8 = (b860) this.d;
        Paint paint2 = z ? b860Var8.d : b860Var8.e;
        if (objArr2 == true) {
            h660 h660Var9 = new h660(9, 50.0f);
            h660 h660Var10 = g760Var.m;
            float f9 = h660Var10 != null ? h660Var10.f(this) : h660Var9.f(this);
            h660 h660Var11 = g760Var.n;
            fD = h660Var11 != null ? h660Var11.g(this) : h660Var9.g(this);
            h660 h660Var12 = g760Var.o;
            fD2 = h660Var12 != null ? h660Var12.c(this) : h660Var9.c(this);
            f = f9;
        } else {
            h660 h660Var13 = g760Var.m;
            float fD7 = h660Var13 != null ? h660Var13.d(this, 1.0f) : 0.5f;
            h660 h660Var14 = g760Var.n;
            fD = h660Var14 != null ? h660Var14.d(this, 1.0f) : 0.5f;
            h660 h660Var15 = g760Var.o;
            f = fD7;
            fD2 = h660Var15 != null ? h660Var15.d(this, 1.0f) : 0.5f;
        }
        float f10 = fD;
        A0();
        this.d = K(g760Var);
        Matrix matrix3 = new Matrix();
        if (objArr2 == false) {
            matrix3.preTranslate(guyVar.b, guyVar.c);
            matrix3.preScale(guyVar.d, guyVar.e);
        }
        Matrix matrix4 = g760Var.j;
        if (matrix4 != null) {
            matrix3.preConcat(matrix4);
        }
        int size2 = g760Var.h.size();
        if (size2 == 0) {
            z0();
            b860 b860Var9 = (b860) this.d;
            if (z) {
                b860Var9.b = false;
                return;
            } else {
                b860Var9.c = false;
                return;
            }
        }
        int[] iArr2 = new int[size2];
        float[] fArr2 = new float[size2];
        Iterator it2 = g760Var.h.iterator();
        int i3 = 0;
        float f11 = -1.0f;
        while (it2.hasNext()) {
            u660 u660Var2 = (u660) ((d760) it2.next());
            Float f12 = u660Var2.h;
            float fFloatValue2 = f12 != null ? f12.floatValue() : 0.0f;
            if (i3 == 0 || fFloatValue2 >= f11) {
                fArr2[i3] = fFloatValue2;
                f11 = fFloatValue2;
            } else {
                fArr2[i3] = f11;
            }
            A0();
            H0((b860) this.d, u660Var2);
            v660 v660Var5 = ((b860) this.d).a;
            y560 y560Var3 = (y560) v660Var5.v;
            if (y560Var3 == null) {
                y560Var3 = y560Var;
            }
            iArr2[i3] = t(y560Var3.a, v660Var5.w.floatValue());
            i3++;
            z0();
        }
        if (fD2 == 0.0f || size2 == 1) {
            z0();
            paint2.setColor(iArr2[size2 - 1]);
            return;
        }
        Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
        int i4 = g760Var.k;
        if (i4 != 0) {
            if (i4 == 2) {
                tileMode3 = Shader.TileMode.MIRROR;
            } else if (i4 == 3) {
                tileMode3 = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode4 = tileMode3;
        z0();
        RadialGradient radialGradient = new RadialGradient(f, f10, fD2, iArr2, fArr2, tileMode4);
        radialGradient.setLocalMatrix(matrix3);
        paint2.setShader(radialGradient);
        int iFloatValue2 = (int) (((b860) this.d).a.c.floatValue() * 256.0f);
        paint2.setAlpha(iFloatValue2 >= 0 ? iFloatValue2 > 255 ? 255 : iFloatValue2 : 0);
    }

    public void w(i8b i8bVar) {
        v680 v680Var = (v680) ((LinkedHashMap) this.e).get(i8bVar);
        if (v680Var != null) {
            aab aabVar = v680Var.a.c;
            List<n8b> listA = aabVar.l.a(false);
            if (listA.isEmpty()) {
                return;
            }
            Function1 function1 = aabVar.p;
            if (function1 != null) {
                function1.invoke(aabVar.l.b());
            }
            aabVar.k(false);
            for (n8b n8bVar : listA) {
                aabVar.h(n8bVar.a, n8bVar.b);
            }
        }
    }

    public void w0(cv4 cv4Var) {
        int i;
        boolean z;
        gn90.n();
        dj30 dj30Var = (dj30) this.b;
        if (dj30Var == null || (i = dj30Var.a) != cv4Var.a) {
            return;
        }
        ImageCaptureException imageCaptureException = cv4Var.b;
        yjt.e0(imageCaptureException, "ProcessingRequest", "onCaptureFailure: request ID = " + i);
        wj50 wj50Var = dj30Var.h;
        dv4 dv4Var = wj50Var.a;
        gn90.n();
        if (wj50Var.g) {
            return;
        }
        gn90.n();
        int i2 = dv4Var.a;
        if (i2 > 0) {
            z = true;
            dv4Var.a = i2 - 1;
        } else {
            z = false;
        }
        if (!z) {
            gn90.n();
            dv4Var.c.execute(new zi30(dv4Var, imageCaptureException, (byte) 19));
        }
        wj50Var.a();
        wj50Var.e.d(imageCaptureException);
        if (z) {
            p8b0 p8b0Var = wj50Var.b;
            gn90.n();
            yjt.z("TakePictureManagerImpl");
            p8b0Var.a.addFirst(dv4Var);
            p8b0Var.c();
        }
    }

    public boolean x() {
        Boolean bool = ((b860) this.d).a.t;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public void x0(float f, float f2, float f3, float f4) {
        float f5 = f3 + f;
        float fG = f4 + f2;
        kxn kxnVar = ((b860) this.d).a.p;
        if (kxnVar != null) {
            f += ((h660) kxnVar.e).f(this);
            f2 += ((h660) ((b860) this.d).a.p.b).g(this);
            f5 -= ((h660) ((b860) this.d).a.p.c).f(this);
            fG -= ((h660) ((b860) this.d).a.p.d).g(this);
        }
        ((Canvas) this.b).clipRect(f, f2, f5, fG);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void y(a760 a760Var, Path path) {
        float fG;
        float f;
        float fG2;
        float f2;
        float f3;
        boolean z;
        boolean z2;
        float f4;
        float f5;
        Canvas canvas = (Canvas) this.b;
        e760 e760Var = ((b860) this.d).a.b;
        if (e760Var instanceof m660) {
            b760 b760VarO = ((u760) this.c).O(((m660) e760Var).a);
            if (b760VarO instanceof p660) {
                p660 p660Var = (p660) b760VarO;
                Boolean bool = p660Var.p;
                boolean z3 = bool != null && bool.booleanValue();
                String str = p660Var.w;
                if (str != null) {
                    I(p660Var, str);
                }
                h660 h660Var = p660Var.s;
                if (z3) {
                    f = h660Var != null ? h660Var.f(this) : 0.0f;
                    h660 h660Var2 = p660Var.t;
                    fG2 = h660Var2 != null ? h660Var2.g(this) : 0.0f;
                    h660 h660Var3 = p660Var.u;
                    f2 = h660Var3 != null ? h660Var3.f(this) : 0.0f;
                    h660 h660Var4 = p660Var.v;
                    fG = h660Var4 != null ? h660Var4.g(this) : 0.0f;
                } else {
                    float fD = h660Var != null ? h660Var.d(this, 1.0f) : 0.0f;
                    h660 h660Var5 = p660Var.t;
                    float fD2 = h660Var5 != null ? h660Var5.d(this, 1.0f) : 0.0f;
                    h660 h660Var6 = p660Var.u;
                    float fD3 = h660Var6 != null ? h660Var6.d(this, 1.0f) : 0.0f;
                    h660 h660Var7 = p660Var.v;
                    float fD4 = h660Var7 != null ? h660Var7.d(this, 1.0f) : 0.0f;
                    guy guyVar = a760Var.h;
                    float f6 = guyVar.b;
                    float f7 = guyVar.d;
                    float f8 = (fD * f7) + f6;
                    float f9 = guyVar.c;
                    float f10 = guyVar.e;
                    float f11 = fD3 * f7;
                    fG = fD4 * f10;
                    f = f8;
                    fG2 = (fD2 * f10) + f9;
                    f2 = f11;
                }
                if (f2 == 0.0f || fG == 0.0f) {
                    return;
                }
                ad30 ad30Var = p660Var.n;
                if (ad30Var == null) {
                    ad30Var = ad30.d;
                }
                A0();
                canvas.clipPath(path);
                b860 b860Var = new b860();
                G0(b860Var, v660.a());
                b860Var.a.o = Boolean.FALSE;
                L(p660Var, b860Var);
                this.d = b860Var;
                guy guyVar2 = a760Var.h;
                Matrix matrix = p660Var.r;
                if (matrix != null) {
                    canvas.concat(matrix);
                    Matrix matrix2 = new Matrix();
                    if (p660Var.r.invert(matrix2)) {
                        guy guyVar3 = a760Var.h;
                        float f12 = guyVar3.b;
                        float f13 = guyVar3.c;
                        float fA = guyVar3.a();
                        z = true;
                        guy guyVar4 = a760Var.h;
                        z2 = false;
                        float f14 = guyVar4.c;
                        float fA2 = guyVar4.a();
                        float fB = a760Var.h.b();
                        guy guyVar5 = a760Var.h;
                        f3 = f;
                        float[] fArr = {f12, f13, fA, f14, fA2, fB, guyVar5.b, guyVar5.b()};
                        matrix2.mapPoints(fArr);
                        float f15 = fArr[0];
                        float f16 = fArr[1];
                        RectF rectF = new RectF(f15, f16, f15, f16);
                        for (int i = 2; i <= 6; i += 2) {
                            float f17 = fArr[i];
                            if (f17 < rectF.left) {
                                rectF.left = f17;
                            }
                            if (f17 > rectF.right) {
                                rectF.right = f17;
                            }
                            float f18 = fArr[i + 1];
                            if (f18 < rectF.top) {
                                rectF.top = f18;
                            }
                            if (f18 > rectF.bottom) {
                                rectF.bottom = f18;
                            }
                        }
                        float f19 = rectF.left;
                        float f20 = rectF.top;
                        guyVar2 = new guy(f19, f20, rectF.right - f19, rectF.bottom - f20);
                    } else {
                        f3 = f;
                        z = true;
                        z2 = false;
                    }
                }
                float fFloor = (((float) Math.floor((guyVar2.b - f3) / f2)) * f2) + f3;
                float fA3 = guyVar2.a();
                float fB2 = guyVar2.b();
                guy guyVar6 = new guy(0.0f, 0.0f, f2, fG);
                boolean zK0 = k0();
                for (float fFloor2 = (((float) Math.floor((guyVar2.c - fG2) / fG)) * fG) + fG2; fFloor2 < fB2; fFloor2 += fG) {
                    float f21 = fFloor;
                    while (f21 < fA3) {
                        guyVar6.b = f21;
                        guyVar6.c = fFloor2;
                        A0();
                        if (((b860) this.d).a.o.booleanValue()) {
                            f4 = fB2;
                            f5 = fFloor;
                        } else {
                            f4 = fB2;
                            f5 = fFloor;
                            x0(guyVar6.b, guyVar6.c, guyVar6.d, guyVar6.e);
                        }
                        guy guyVar7 = p660Var.o;
                        if (guyVar7 != null) {
                            canvas.concat(m(guyVar6, guyVar7, ad30Var));
                        } else {
                            Boolean bool2 = p660Var.q;
                            boolean z4 = (bool2 == null || bool2.booleanValue()) ? z : z2;
                            canvas.translate(f21, fFloor2);
                            if (!z4) {
                                guy guyVar8 = a760Var.h;
                                canvas.scale(guyVar8.d, guyVar8.e);
                            }
                        }
                        Iterator it = p660Var.i.iterator();
                        while (it.hasNext()) {
                            p0((d760) it.next());
                        }
                        z0();
                        f21 += f2;
                        fB2 = f4;
                        fFloor = f5;
                    }
                }
                if (zK0) {
                    j0(p660Var.h);
                }
                z0();
                return;
            }
        }
        canvas.drawPath(path, ((b860) this.d).d);
    }

    public void z(Path path) {
        b860 b860Var = (b860) this.d;
        int i = b860Var.a.V0;
        Canvas canvas = (Canvas) this.b;
        if (i != 2) {
            canvas.drawPath(path, b860Var.e);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        canvas.setMatrix(new Matrix());
        Shader shader = ((b860) this.d).e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        canvas.drawPath(path2, ((b860) this.d).e);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    public void z0() {
        ((Canvas) this.b).restore();
        this.d = (b860) ((Stack) this.e).pop();
    }

    @Override // defpackage.pi30
    public void e() {
    }

    @Override // defpackage.pi30
    public void i() {
    }

    public /* synthetic */ d860(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public /* synthetic */ d860(byte b, boolean z) {
        this.a = b;
    }

    public d860(Map map, s60 s60Var, xss xssVar) {
        r60 r60Var;
        Set set;
        this.a = (byte) 1;
        this.b = xssVar;
        msr.Companion.getClass();
        tv4 tv4Var = new tv4(lsr.a("address"), map, (s60Var == null || (set = s60Var.c) == null) ? gsi.a : set, null, lhh0.t((s60Var == null || (r60Var = s60Var.e) == null) ? null : r60Var.a), j60.d, null, null, null, new dni(this, (byte) 2), false, 1096);
        this.c = tv4Var;
        this.d = Collections.singletonList(iaz.H(tv4Var, null));
        ujp ujpVarV = le90.v(tv4Var.k().q, new xt((byte) 10));
        this.e = ujpVarV;
        this.f = le90.v(ujpVarV, new xt((byte) 11));
        this.g = le90.v(tv4Var.k().r, new xt((byte) 12));
    }

    public d860(x310 x310Var, Context context) {
        this.a = (byte) 24;
        this.b = x310Var;
        this.c = context;
        this.d = new HashMap();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
    }

    public d860(jb5 jb5Var, edp edpVar, wdl wdlVar, qf3 qf3Var, b88 b88Var) {
        this.a = (byte) 19;
        this.b = jb5Var;
        this.c = edpVar;
        this.d = wdlVar;
        this.e = qf3Var;
        this.g = new LinkedHashMap();
    }

    public d860(ufa0 ufa0Var, se10 se10Var, tct tctVar) {
        this.a = (byte) 12;
        z3k z3kVar = z3k.a;
        this.b = ufa0Var;
        this.c = se10Var;
        this.d = tctVar;
        g1a0 g1a0VarF = gee.f(null);
        this.f = g1a0VarF;
        this.g = g1a0VarF;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037 A[PHI: r3
      0x0037: PHI (r3v4 java.lang.String) = (r3v3 java.lang.String), (r3v5 java.lang.String) binds: [B:18:0x003f, B:14:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d860(String str, rlj rljVar, voo vooVar, zet zetVar, zn40 zn40Var) {
        String str2;
        String str3;
        this.a = (byte) 2;
        this.b = rljVar;
        this.c = vooVar;
        this.d = zetVar;
        this.e = zn40Var;
        switch (str.hashCode()) {
            case -1067396926:
                str2 = !str.equals("tracing") ? null : "trace";
                break;
            case 113290:
                str3 = "rum";
                if (str.equals("rum")) {
                    str2 = str3;
                    break;
                }
                break;
            case 3327407:
                str3 = "logs";
                if (!str.equals("logs")) {
                }
                break;
            case 456014590:
                if (str.equals("session-replay")) {
                    str2 = "sr";
                    break;
                }
                break;
            case 2144122390:
                if (str.equals("session-replay-resources")) {
                    str2 = "sr-resources";
                    break;
                }
                break;
        }
        this.f = str2;
        this.g = new AtomicBoolean(true);
    }

    public d860(fif fifVar, c7z c7zVar, mck mckVar, fp40 fp40Var, jni jniVar, cn00 cn00Var) {
        this.a = (byte) 11;
        this.b = fifVar;
        this.c = c7zVar;
        this.d = mckVar;
        this.e = fp40Var;
        this.f = jniVar;
    }

    public d860(blc0 blc0Var, pn pnVar, an anVar, u2o u2oVar, zvv zvvVar, odl odlVar) {
        this.a = (byte) 25;
        this.b = pnVar;
        this.c = anVar;
        this.d = u2oVar;
        this.e = zvvVar;
        this.f = odlVar;
        this.g = new k2b0(new y8g0(this, (byte) 0));
    }

    public d860(lm10 lm10Var, k220 k220Var) {
        this.a = (byte) 21;
        l8z l8zVar = new l8z((byte) 22);
        this.b = lm10Var;
        this.c = l8zVar;
        this.d = k220Var;
        this.e = jxd.g(false);
        this.f = ltt.Q(Integer.MAX_VALUE, 0, 2, new mu20((Object) this, (byte) 10));
        this.g = new ar3();
    }

    public d860(rni rniVar, Function2 function2, nmg nmgVar, zli zliVar) {
        this.a = (byte) 5;
        this.b = rniVar;
        this.c = function2;
        this.d = nmgVar;
        this.e = zliVar;
    }

    public d860(xx90 xx90Var, File file) {
        this.a = (byte) 6;
        this.b = new HashMap();
        this.c = new SparseArray();
        this.d = new SparseBooleanArray();
        this.e = new SparseBooleanArray();
        bw6 bw6Var = new bw6(xx90Var);
        cw6 cw6Var = new cw6(new File(file, "cached_content_index.exi"));
        this.f = bw6Var;
        this.g = cw6Var;
    }

    public d860(grd0 grd0Var, io0 io0Var, m3a0 m3a0Var) {
        this.a = (byte) 22;
        this.b = grd0Var;
        this.c = io0Var;
        this.d = m3a0Var;
        this.e = new LinkedHashMap();
        this.f = new ar3();
        this.g = new u8b((byte) 0);
    }

    public d860(wni wniVar, Function2 function2, Function1 function1, Function1 function12, Function1 function13) {
        this.a = (byte) 17;
        this.b = function2;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = ltt.Q(-1, 0, 6, null);
        wnm.Q(wniVar, null, 0, new uuh(this, null, (byte) 26), 3);
    }

    public d860(zzb0 zzb0Var) {
        this.a = (byte) 10;
        this.b = zzb0Var;
        akp akpVar = zls.b;
        this.c = d550.e;
        this.d = i550.g;
    }
}
