package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.compose.foundation.layout.b;
import androidx.core.graphics.drawable.IconCompat;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.j;
import com.google.protobuf.n;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitation;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dl90 implements vjn {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe I;
    public static final zqe J;
    public static final zqe K;
    public static final zqe L;
    public static final zqe M;
    public static final int[] N;
    public static final zyy O;
    public static final xot P;
    public static final int[] Q;
    public static final int[] R;
    public static final h60 a;
    public static final zqe b;
    public static final zqe c;
    public static final zqe d;
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;

    static {
        byte b2 = 10;
        a = new h60(b2);
        byte b3 = 11;
        b = new zqe(-1493978227, new kre(b3), false);
        byte b4 = 1;
        new zqe(-158027935, new mre(b4), false);
        byte b5 = 12;
        new zqe(-133404199, new kre(b5), false);
        byte b6 = 2;
        new zqe(1624993032, new mre(b6), false);
        c = new zqe(563680580, new tre((byte) 7), false);
        byte b7 = 8;
        new zqe(-1305318860, new tre(b7), false);
        d = new zqe(1167184102, new ase(b2), false);
        byte b8 = 14;
        e = new zqe(178554220, new kse(b8), false);
        byte b9 = 21;
        f = new zqe(158977522, new kse(b9), false);
        byte b10 = 23;
        g = new zqe(-662119847, new kse(b10), false);
        byte b11 = 24;
        h = new zqe(-1209596944, new kse(b11), false);
        i = new zqe(1443135267, new jse(b3), false);
        j = new zqe(-408570265, new kse((byte) 15), false);
        k = new zqe(-1057109781, new jse(b7), false);
        l = new zqe(2022180200, new kse((byte) 16), false);
        m = new zqe(87261147, new jse((byte) 9), false);
        n = new zqe(1609462216, new kse((byte) 17), false);
        o = new zqe(-631119258, new jse(b2), false);
        byte b12 = 18;
        new zqe(1099741895, new kse(b12), false);
        byte b13 = 19;
        p = new zqe(-1234567638, new kse(b13), false);
        byte b14 = 20;
        q = new zqe(-2036124255, new kse(b14), false);
        byte b15 = 22;
        r = new zqe(-611913093, new kse(b15), false);
        s = new zqe(1792591818, new sse(b10), false);
        t = new zqe(1967726461, new cte(b6), false);
        byte b16 = 25;
        u = new zqe(1116373304, new hte(b16), false);
        v = new zqe(1104327703, new kte(b4), false);
        w = new zqe(29358272, new qte(b5), false);
        x = new zqe(-1618216774, new qte((byte) 13), false);
        y = new zqe(354788730, new qte(b8), false);
        new zqe(866784315, new due(b13), false);
        new zqe(1714259275, new due(b14), false);
        new zqe(-1836397928, new aue(b9), false);
        new zqe(-1406416085, new due(b9), false);
        z = new zqe(566090785, new due(b15), false);
        A = new zqe(-1624772335, new due(b10), false);
        B = new zqe(939725476, new aue(b15), false);
        C = new zqe(-1341284559, new due(b11), false);
        D = new zqe(-621553741, new pue(b14), false);
        E = new zqe(1996028391, new pue(b9), false);
        new zqe(-1538042251, new pue(b15), false);
        new zqe(1324557993, new pue(b10), false);
        F = new zqe(-1026847094, new yue(b15), false);
        G = new zqe(1899659592, new yue(b10), false);
        H = new zqe(-2068495459, new yue(b11), false);
        I = new zqe(-715171348, new zue(b12), false);
        J = new zqe(1652515559, new yue(b16), false);
        K = new zqe(531758682, new vue((byte) 3), false);
        L = new zqe(-253058733, new zue(b13), false);
        M = new zqe(654784773, new yue((byte) 26), false);
        N = new int[]{8808427, 15625640, 16756040, 5553617, 16088688, 12351199};
        O = new zyy((byte) 0);
        P = new xot((byte) 2);
        Q = new int[]{R.attr.colorPrimary};
        R = new int[]{R.attr.colorPrimaryVariant};
    }

    public static final float A(float f2, float f3) {
        if (f2 > f3) {
            return 0.0f;
        }
        return h0(1.0f - (f2 / f3));
    }

    public static final float B(float f2, float f3, float f4, float f5, float f6) {
        float f7 = f6 * f6;
        float f8 = f7 * f6;
        float f9 = 3.0f * f7;
        return eni.m(f8, f7, (f5 - f3) * 0.36f, eni.n(f8, -2.0f, f9, f4, (((f8 - (2.0f * f7)) + f6) * (f4 - f2) * 0.36f) + ((((f8 * 2.0f) - f9) + 1.0f) * f3)));
    }

    public static final IconCompat C(Context context) {
        float f2 = context.getResources().getDisplayMetrics().density;
        return IconCompat.d(ght.C(context, (int) (108.0f * f2), (int) (32.0f * f2), 16));
    }

    public static final IconCompat D(int i2, Context context, String str) {
        float f2 = context.getResources().getDisplayMetrics().density;
        int i3 = (int) (108.0f * f2);
        int i4 = (int) (32.0f * f2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i3, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(-1);
        Drawable drawableU = gnh.u(context, i2);
        if (drawableU == null) {
            hs0.u("Required value was null.");
            return null;
        }
        Drawable drawableMutate = drawableU.mutate();
        if (str != null) {
            drawableMutate.setTint(Color.parseColor(str));
        }
        int i5 = i3 - i4;
        drawableMutate.setBounds(i4, i4, i5, i5);
        drawableMutate.draw(canvas);
        return IconCompat.d(bitmapCreateBitmap);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:276:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x09ca A[PHI: r9 r12 r20 r21 r22 r23 r27 r32 r36 r39 r43
      0x09ca: PHI (r9v34 java.lang.Integer) = 
      (r9v10 java.lang.Integer)
      (r9v10 java.lang.Integer)
      (r9v11 java.lang.Integer)
      (r9v11 java.lang.Integer)
      (r9v13 java.lang.Integer)
      (r9v13 java.lang.Integer)
      (r9v16 java.lang.Integer)
      (r9v28 java.lang.Integer)
      (r9v35 java.lang.Integer)
     binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x09ca: PHI (r12v23 int) = (r12v4 int), (r12v4 int), (r12v5 int), (r12v5 int), (r12v6 int), (r12v6 int), (r12v7 int), (r12v17 int), (r12v24 int) binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x09ca: PHI (r20v33 java.lang.Integer) = 
      (r20v8 java.lang.Integer)
      (r20v8 java.lang.Integer)
      (r20v9 java.lang.Integer)
      (r20v9 java.lang.Integer)
      (r20v10 java.lang.Integer)
      (r20v10 java.lang.Integer)
      (r20v11 java.lang.Integer)
      (r20v26 java.lang.Integer)
      (r20v34 java.lang.Integer)
     binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x09ca: PHI (r21v26 int[]) = 
      (r21v3 int[])
      (r21v3 int[])
      (r21v4 int[])
      (r21v4 int[])
      (r21v5 int[])
      (r21v5 int[])
      (r21v6 int[])
      (r21v22 int[])
      (r21v27 int[])
     binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x09ca: PHI (r22v31 java.lang.Integer) = 
      (r22v9 java.lang.Integer)
      (r22v9 java.lang.Integer)
      (r22v10 java.lang.Integer)
      (r22v10 java.lang.Integer)
      (r22v11 java.lang.Integer)
      (r22v11 java.lang.Integer)
      (r22v12 java.lang.Integer)
      (r22v24 java.lang.Integer)
      (r22v32 java.lang.Integer)
     binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x09ca: PHI (r23v26 java.util.ArrayList) = 
      (r23v7 java.util.ArrayList)
      (r23v7 java.util.ArrayList)
      (r23v8 java.util.ArrayList)
      (r23v8 java.util.ArrayList)
      (r23v9 java.util.ArrayList)
      (r23v9 java.util.ArrayList)
      (r23v10 java.util.ArrayList)
      (r23v20 java.util.ArrayList)
      (r23v27 java.util.ArrayList)
     binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x09ca: PHI (r27v22 java.lang.Integer) = 
      (r27v1 java.lang.Integer)
      (r27v1 java.lang.Integer)
      (r27v2 java.lang.Integer)
      (r27v2 java.lang.Integer)
      (r27v4 java.lang.Integer)
      (r27v4 java.lang.Integer)
      (r27v8 java.lang.Integer)
      (r27v12 java.lang.Integer)
      (r27v23 java.lang.Integer)
     binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x09ca: PHI (r32v28 java.lang.Integer) = 
      (r32v1 java.lang.Integer)
      (r32v1 java.lang.Integer)
      (r32v2 java.lang.Integer)
      (r32v2 java.lang.Integer)
      (r32v3 java.lang.Integer)
      (r32v3 java.lang.Integer)
      (r32v4 java.lang.Integer)
      (r32v19 java.lang.Integer)
      (r32v29 java.lang.Integer)
     binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x09ca: PHI (r36v25 java.lang.Double) = 
      (r36v1 java.lang.Double)
      (r36v1 java.lang.Double)
      (r36v2 java.lang.Double)
      (r36v2 java.lang.Double)
      (r36v3 java.lang.Double)
      (r36v3 java.lang.Double)
      (r36v4 java.lang.Double)
      (r36v19 java.lang.Double)
      (r36v26 java.lang.Double)
     binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x09ca: PHI (r39v28 boolean) = 
      (r39v1 boolean)
      (r39v1 boolean)
      (r39v2 boolean)
      (r39v2 boolean)
      (r39v3 boolean)
      (r39v3 boolean)
      (r39v4 boolean)
      (r39v19 boolean)
      (r39v29 boolean)
     binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]
      0x09ca: PHI (r43v25 java.lang.Integer) = 
      (r43v1 java.lang.Integer)
      (r43v1 java.lang.Integer)
      (r43v2 java.lang.Integer)
      (r43v2 java.lang.Integer)
      (r43v3 java.lang.Integer)
      (r43v3 java.lang.Integer)
      (r43v4 java.lang.Integer)
      (r43v19 java.lang.Integer)
      (r43v26 java.lang.Integer)
     binds: [B:400:0x09ad, B:403:0x09b4, B:385:0x0961, B:397:0x0985, B:380:0x0932, B:382:0x0938, B:359:0x0897, B:241:0x05bf, B:55:0x0225] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final b51 F(i0s i0sVar, b51 b51Var) {
        float[] fArr;
        float[] fArr2;
        Iterator it;
        boolean[] zArr;
        int i2;
        int size;
        float f2;
        float f3;
        int i3;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Double d2;
        Integer num5;
        boolean z2;
        ArrayList arrayList;
        Integer num6;
        int[] iArr;
        long jF;
        Integer num7;
        Integer num8;
        float f4;
        int i4;
        int i5;
        int i6;
        int i7;
        Integer num9 = 47;
        Integer num10 = 59;
        Double dValueOf = Double.valueOf(3.1d);
        Integer num11 = 73;
        Double dValueOf2 = Double.valueOf(2.7d);
        Integer num12 = 17;
        Integer num13 = 13;
        Integer num14 = 50;
        int i8 = 16;
        Integer num15 = 16;
        ArrayList arrayList2 = new ArrayList();
        int i9 = 0;
        int i10 = 0;
        float f5 = 0.0f;
        while (true) {
            if (f5 > 100.0f) {
                break;
            }
            float f6 = 0.0f;
            for (float f7 = 100.0f; f6 <= f7; f7 = 100.0f) {
                float fU = ((u(i10 + 3100) - 0.5f) * 1.06f * 0.62f) + f6;
                float fU2 = ((u(i10 + 4100) - 0.5f) * 1.06f * 0.62f) + f5;
                i10++;
                int i11 = i8;
                ArrayList arrayList3 = i0sVar.e;
                if (arrayList3.isEmpty()) {
                    num8 = num9;
                    f4 = f5;
                } else {
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        if (((h0s) it2.next()).a(fU, fU2)) {
                            num8 = num9;
                            int iD0 = ltt.d0(ovw.O(fU * 2.55f), i9, PrivateKeyType.INVALID);
                            f4 = f5;
                            int iD02 = ltt.d0(ovw.O(fU2 * 2.55f), i9, PrivateKeyType.INVALID);
                            int i12 = 128;
                            while (i12 > 0) {
                                if ((iD0 & i12) == 0) {
                                    i4 = iD02;
                                    i5 = 0;
                                } else {
                                    i4 = iD02;
                                    i5 = 1;
                                }
                                int i13 = (i4 & i12) == 0 ? 0 : 1;
                                int i14 = (i12 * i12 * ((i5 * 3) ^ i13)) + i9;
                                if (i13 == 0) {
                                    i6 = i14;
                                    if (i5 == 1) {
                                        int i15 = i12 - 1;
                                        iD0 = i15 - iD0;
                                        i7 = i15 - i4;
                                    } else {
                                        i7 = i4;
                                    }
                                    int i16 = iD0;
                                    iD0 = i7;
                                    iD02 = i16;
                                } else {
                                    i6 = i14;
                                    iD02 = i4;
                                }
                                i12 >>= 1;
                                i9 = i6;
                            }
                            arrayList2.add(new a51(fU, fU2, i9));
                        }
                    }
                    num8 = num9;
                    f4 = f5;
                }
                f6 += 1.06f;
                f5 = f4;
                i8 = i11;
                num9 = num8;
                i9 = 0;
            }
            f5 += 1.06f;
            i9 = 0;
        }
        int i17 = i8;
        Integer num16 = num9;
        boolean z3 = true;
        if (arrayList2.size() > 1) {
            jee.l0(arrayList2, new fih((byte) 26));
        }
        b51 b51Var2 = new b51();
        int i18 = 0;
        while (true) {
            int[] iArr2 = b51Var2.c;
            float[] fArr3 = b51Var2.b;
            float[] fArr4 = b51Var2.a;
            if (i18 >= 1120) {
                b51 b51Var3 = b51Var2;
                boolean z4 = z3;
                int i19 = 0;
                if (b51Var == null) {
                    return b51Var3;
                }
                float[] fArr5 = b51Var.b;
                float[] fArr6 = b51Var.a;
                List[] listArr = new List[256];
                for (int i20 = 0; i20 < 256; i20++) {
                    listArr[i20] = new ArrayList();
                }
                boolean[] zArr2 = new boolean[1120];
                int[] iArr3 = new int[1120];
                for (int i21 = 0; i21 < 1120; i21++) {
                    listArr[(t(fArr3[i21]) * 16) + t(fArr4[i21])].add(Integer.valueOf(i21));
                }
                int i22 = 0;
                while (i22 < 1120) {
                    int iT = t(fArr6[i22]);
                    int iT2 = t(fArr5[i22]);
                    int iMax = Math.max(i19, iT2 - 1);
                    int iMin = Math.min(15, iT2 + 1);
                    if (iMax <= iMin) {
                        int i23 = iMax;
                        size = i19;
                        while (true) {
                            int iMax2 = Math.max(i19, iT - 1);
                            int iMin2 = Math.min(15, iT + 1);
                            if (iMax2 <= iMin2) {
                                while (true) {
                                    size = listArr[(i23 * 16) + iMax2].size() + size;
                                    if (iMax2 != iMin2) {
                                        iMax2++;
                                    }
                                }
                            }
                            if (i23 != iMin) {
                                i23++;
                                i19 = 0;
                            }
                        }
                    } else {
                        size = 0;
                    }
                    iArr3[i22] = size;
                    i22++;
                    i19 = 0;
                }
                ArrayList arrayList4 = new ArrayList(1120);
                for (int i24 = 0; i24 < 1120; i24++) {
                    arrayList4.add(Integer.valueOf(i24));
                }
                jee.l0(arrayList4, new e(new e(iArr3, (byte) 18), (byte) 19));
                b51 b51Var4 = new b51();
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    int iIntValue = ((Number) it3.next()).intValue();
                    int iT3 = t(fArr6[iIntValue]);
                    int iT4 = t(fArr5[iIntValue]);
                    float f8 = Float.POSITIVE_INFINITY;
                    int i25 = i17;
                    int i26 = 0;
                    int i27 = -1;
                    while (true) {
                        if (i26 < i25) {
                            int iMax3 = Math.max(0, iT3 - i26);
                            fArr = fArr5;
                            int iMin3 = Math.min(15, iT3 + i26);
                            fArr2 = fArr6;
                            int iMax4 = Math.max(0, iT4 - i26);
                            it = it3;
                            int iMin4 = Math.min(15, iT4 + i26);
                            if (iMax4 <= iMin4) {
                                int i28 = iMax4;
                                while (true) {
                                    zArr = zArr2;
                                    if (iMax3 <= iMin3) {
                                        int i29 = iMax3;
                                        while (true) {
                                            boolean z5 = (i29 == iMax3 || i29 == iMin3) ? false : z4;
                                            boolean z6 = (i28 == iMax4 || i28 == iMin4) ? false : z4;
                                            if (i26 <= 0 || !z5 || !z6) {
                                                Iterator it4 = listArr[(i28 * 16) + i29].iterator();
                                                while (it4.hasNext()) {
                                                    int iIntValue2 = ((Number) it4.next()).intValue();
                                                    if (!zArr[iIntValue2]) {
                                                        float f9 = fArr4[iIntValue2] - fArr2[iIntValue];
                                                        float f10 = fArr3[iIntValue2] - fArr[iIntValue];
                                                        float f11 = (f10 * f10) + (f9 * f9);
                                                        if (f11 < f8) {
                                                            i27 = iIntValue2;
                                                            f8 = f11;
                                                        }
                                                    }
                                                }
                                            }
                                            if (i29 != iMin3) {
                                                i29++;
                                            }
                                        }
                                    }
                                    if (i28 != iMin4) {
                                        i28++;
                                        zArr2 = zArr;
                                    }
                                }
                            } else {
                                zArr = zArr2;
                            }
                            if (i27 >= 0) {
                                i2 = i27;
                            } else {
                                i26++;
                                it3 = it;
                                fArr5 = fArr;
                                fArr6 = fArr2;
                                zArr2 = zArr;
                                i25 = 16;
                            }
                        } else {
                            fArr = fArr5;
                            fArr2 = fArr6;
                            it = it3;
                            zArr = zArr2;
                            i2 = -1;
                        }
                    }
                    if (i2 >= 0) {
                        zArr[i2] = z4;
                        b51Var4.a[iIntValue] = fArr4[i2];
                        b51Var4.b[iIntValue] = fArr3[i2];
                        b51Var4.c[iIntValue] = iArr2[i2];
                    }
                    it3 = it;
                    fArr5 = fArr;
                    fArr6 = fArr2;
                    zArr2 = zArr;
                    i17 = 16;
                }
                return b51Var4;
            }
            a51 a51Var = (a51) arrayList2.get((arrayList2.size() * i18) / 1120);
            float f12 = a51Var.a;
            fArr4[i18] = f12;
            float f13 = a51Var.b;
            fArr3[i18] = f13;
            Double dValueOf3 = Double.valueOf(2.3d);
            Double dValueOf4 = Double.valueOf(2.2d);
            d0s d0sVar = i0sVar.d;
            b51 b51Var5 = b51Var2;
            if (d0sVar != null) {
                f2 = f13;
                f3 = f12;
                if (sr7.g0(f3, f2, d0sVar.a, d0sVar.b, 1.85f, 1.85f)) {
                    jF = usj.f(4281873473L);
                }
                i3 = i18;
                num = num12;
                num2 = num13;
                num3 = num11;
                num4 = num14;
                d2 = dValueOf2;
                num5 = num15;
                z2 = true;
                arrayList = arrayList2;
                num6 = num10;
                iArr = iArr2;
                iArr[i3] = usj.T(jF);
                i18 = i3 + 1;
                num10 = num6;
                num11 = num3;
                num13 = num2;
                arrayList2 = arrayList;
                num15 = num5;
                num12 = num;
                dValueOf2 = d2;
                z3 = z2;
                b51Var2 = b51Var5;
                num14 = num4;
            } else {
                f2 = f13;
                f3 = f12;
            }
            String str = i0sVar.a;
            switch (str.hashCode()) {
                case -1621473953:
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    if (str.equals("octopus") && f2 > 62.0f) {
                        jF = usj.f(i3 % 2 == 0 ? 4292642498L : 4288838370L);
                    } else {
                        ArrayList arrayList5 = i0sVar.c;
                        jF = ((mee) arrayList5.get(i3 % arrayList5.size())).a;
                    }
                    break;
                case -1026610181:
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    if (str.equals("hedgehog")) {
                        if (f2 < 52.0f && f3 < 68.0f) {
                            jF = usj.f(i3 % 2 == 0 ? 4287191625L : 4289558109L);
                            break;
                        } else if (f3 > 64.0f) {
                            jF = usj.f(4293772960L);
                            break;
                        }
                    }
                    break;
                case -938645478:
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    if (str.equals("rabbit")) {
                        if (sr7.Y(f3, f2, 72, 40, dValueOf4, dValueOf4)) {
                            jF = usj.f(4282988369L);
                        } else if (!sr7.Y(f3, f2, 79, num16, dValueOf4, Double.valueOf(1.7d))) {
                            if (f2 < 34.0f) {
                                boolean zY = sr7.Y(f3, f2, num6, num, d2, 15);
                                num6 = num6;
                                if (zY) {
                                    num5 = num15;
                                } else {
                                    num5 = num15;
                                    if (sr7.Y(f3, f2, 72, num5, Double.valueOf(2.5d), num15)) {
                                    }
                                }
                                jF = usj.f(4293826487L);
                            } else {
                                num5 = num15;
                            }
                            if (f3 < 29.0f && f2 > 56.0f) {
                                jF = usj.f(4294173166L);
                                break;
                            }
                        } else {
                            jF = usj.f(4293755547L);
                        }
                        num5 = num15;
                    } else {
                        num5 = num15;
                    }
                    ArrayList arrayList52 = i0sVar.c;
                    jF = ((mee) arrayList52.get(i3 % arrayList52.size())).a;
                    break;
                case -862422724:
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    z2 = true;
                    num = num12;
                    iArr = iArr2;
                    num6 = num10;
                    if (str.equals("turtle")) {
                        if (sr7.Y(f3, f2, 82, 48, 2, 2)) {
                            jF = usj.f(4281618750L);
                        } else if (f3 <= 68.0f) {
                            arrayList = arrayList2;
                            i3 = i18;
                            if (sr7.Y(f3, f2, num16, 53, 20, 15) && (((int) Math.floor(f3 / 9.0f)) + ((int) Math.floor(f2 / 9.0f))) % 2 == 0) {
                                jF = usj.f(4282293879L);
                                num5 = num15;
                            }
                            num5 = num15;
                            ArrayList arrayList522 = i0sVar.c;
                            jF = ((mee) arrayList522.get(i3 % arrayList522.size())).a;
                        } else {
                            jF = usj.f(4286170489L);
                        }
                        arrayList = arrayList2;
                        i3 = i18;
                        num5 = num15;
                    }
                    arrayList = arrayList2;
                    i3 = i18;
                    num5 = num15;
                    ArrayList arrayList5222 = i0sVar.c;
                    jF = ((mee) arrayList5222.get(i3 % arrayList5222.size())).a;
                    break;
                case -851858205:
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    z2 = true;
                    num6 = num10;
                    iArr = iArr2;
                    if (str.equals("polar-bear") && f3 > 79.0f && f2 > 45.0f) {
                        jF = usj.f(4290555331L);
                        arrayList = arrayList2;
                        i3 = i18;
                        num5 = num15;
                    }
                    arrayList = arrayList2;
                    i3 = i18;
                    num5 = num15;
                    ArrayList arrayList52222 = i0sVar.c;
                    jF = ((mee) arrayList52222.get(i3 % arrayList52222.size())).a;
                    break;
                case -682486996:
                    num = num12;
                    num7 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    z2 = true;
                    iArr = iArr2;
                    if (str.equals("penguin")) {
                        num6 = num10;
                        num2 = num7;
                        if (!sr7.Y(f3, f2, 51, num6, num7, 22)) {
                            if (f2 > 79.0f) {
                                jF = usj.f(4293698120L);
                            }
                            arrayList = arrayList2;
                            i3 = i18;
                            num5 = num15;
                            ArrayList arrayList522222 = i0sVar.c;
                            jF = ((mee) arrayList522222.get(i3 % arrayList522222.size())).a;
                        } else {
                            jF = usj.f(4293977809L);
                        }
                        arrayList = arrayList2;
                        i3 = i18;
                        num5 = num15;
                    }
                    arrayList = arrayList2;
                    num2 = num7;
                    i3 = i18;
                    num6 = num10;
                    num5 = num15;
                    ArrayList arrayList5222222 = i0sVar.c;
                    jF = ((mee) arrayList5222222.get(i3 % arrayList5222222.size())).a;
                    break;
                case -296701568:
                    num = num12;
                    num7 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    z2 = true;
                    iArr = iArr2;
                    if (str.equals("dragonfly")) {
                        jF = (f3 <= 45.0f || f3 >= 55.0f) ? usj.f(i18 % 3 == 0 ? 4289256681L : 4286172120L) : usj.f(4282943420L);
                        arrayList = arrayList2;
                        num2 = num7;
                        i3 = i18;
                        num6 = num10;
                        num5 = num15;
                    }
                    arrayList = arrayList2;
                    num2 = num7;
                    i3 = i18;
                    num6 = num10;
                    num5 = num15;
                    ArrayList arrayList52222222 = i0sVar.c;
                    jF = ((mee) arrayList52222222.get(i3 % arrayList52222222.size())).a;
                    break;
                case -226907250:
                    num = num12;
                    num7 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    z2 = true;
                    iArr = iArr2;
                    if (str.equals("hummingbird") && f3 > 63.0f && f2 > 42.0f && f2 < 55.0f) {
                        jF = usj.f(4293755501L);
                        arrayList = arrayList2;
                        num2 = num7;
                        i3 = i18;
                        num6 = num10;
                        num5 = num15;
                    }
                    arrayList = arrayList2;
                    num2 = num7;
                    i3 = i18;
                    num6 = num10;
                    num5 = num15;
                    ArrayList arrayList522222222 = i0sVar.c;
                    jF = ((mee) arrayList522222222.get(i3 % arrayList522222222.size())).a;
                    break;
                case -60767894:
                    num = num12;
                    num7 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    z2 = true;
                    if (str.equals("ladybug")) {
                        if (f3 > 67.0f) {
                            jF = usj.f(4281676095L);
                            arrayList = arrayList2;
                            num2 = num7;
                            i3 = i18;
                            num6 = num10;
                            iArr = iArr2;
                            num5 = num15;
                        } else {
                            ArrayList<d0s> arrayList6 = i0sVar.h;
                            if (arrayList6.isEmpty()) {
                                iArr = iArr2;
                                jF = usj.f(i18 % 3 != 0 ? 4294015848L : 4293747037L);
                                arrayList = arrayList2;
                                num2 = num7;
                                i3 = i18;
                                num6 = num10;
                                num5 = num15;
                            } else {
                                for (d0s d0sVar2 : arrayList6) {
                                    iArr = iArr2;
                                    if (sr7.Y(f3, f2, Float.valueOf(d0sVar2.a), Float.valueOf(d0sVar2.b), dValueOf, dValueOf)) {
                                        jF = usj.f(4281676095L);
                                        arrayList = arrayList2;
                                        num2 = num7;
                                        i3 = i18;
                                        num6 = num10;
                                        num5 = num15;
                                    } else {
                                        iArr2 = iArr;
                                    }
                                    break;
                                }
                                iArr = iArr2;
                                jF = usj.f(i18 % 3 != 0 ? 4294015848L : 4293747037L);
                                arrayList = arrayList2;
                                num2 = num7;
                                i3 = i18;
                                num6 = num10;
                                num5 = num15;
                            }
                        }
                    }
                    arrayList = arrayList2;
                    num2 = num7;
                    i3 = i18;
                    num6 = num10;
                    iArr = iArr2;
                    num5 = num15;
                    ArrayList arrayList5222222222 = i0sVar.c;
                    jF = ((mee) arrayList5222222222.get(i3 % arrayList5222222222.size())).a;
                    break;
                case 98262:
                    num7 = num13;
                    num4 = num14;
                    d2 = dValueOf2;
                    z2 = true;
                    num = num12;
                    if (str.equals("cat")) {
                        num3 = num11;
                        if (sr7.Y(f3, f2, num3, 41, dValueOf4, dValueOf4)) {
                            jF = usj.f(4283589450L);
                        } else if (sr7.Y(f3, f2, 80, 48, dValueOf3, Double.valueOf(1.8d))) {
                            jF = usj.f(4293620102L);
                        } else if (f2 < 34.0f && f3 > 57.0f) {
                            jF = usj.f(4293887649L);
                        } else if (f3 <= 29.0f || f3 >= 60.0f || f2 <= 50.0f) {
                            if (f3 < 29.0f) {
                                jF = usj.f(4291590485L);
                            }
                            arrayList = arrayList2;
                            num2 = num7;
                            i3 = i18;
                            num6 = num10;
                            iArr = iArr2;
                            num5 = num15;
                            ArrayList arrayList52222222222 = i0sVar.c;
                            jF = ((mee) arrayList52222222222.get(i3 % arrayList52222222222.size())).a;
                            break;
                        } else {
                            boolean z7 = ((int) ((float) Math.floor((double) (f3 / 8.0f)))) % 2 == 0;
                            boolean z8 = Math.abs((f2 - 51.0f) - (((f3 - 29.0f) % 8.0f) * 1.4f)) < 2.3f;
                            if (z7 && z8) {
                                jF = usj.f(4291393358L);
                            }
                        }
                        arrayList = arrayList2;
                        num2 = num7;
                        i3 = i18;
                        num6 = num10;
                        iArr = iArr2;
                        num5 = num15;
                    }
                    arrayList = arrayList2;
                    num2 = num7;
                    i3 = i18;
                    num6 = num10;
                    iArr = iArr2;
                    num3 = num11;
                    num5 = num15;
                    ArrayList arrayList522222222222 = i0sVar.c;
                    jF = ((mee) arrayList522222222222.get(i3 % arrayList522222222222.size())).a;
                    break;
                case 99644:
                    num7 = num13;
                    num = num12;
                    if (str.equals("dog")) {
                        num4 = num14;
                        d2 = dValueOf2;
                        if (!sr7.Y(f3, f2, 88, num14, 3, dValueOf2)) {
                            z2 = true;
                            if (!sr7.Y(f3, f2, num11, 40, 2, 2)) {
                                if (!sr7.Y(f3, f2, 57, 48, 6, 15)) {
                                    if (f3 > 73.0f && f2 > 46.0f) {
                                        jF = usj.f(4293971104L);
                                    }
                                    arrayList = arrayList2;
                                    num2 = num7;
                                    i3 = i18;
                                    num6 = num10;
                                    iArr = iArr2;
                                    num3 = num11;
                                    num5 = num15;
                                    ArrayList arrayList5222222222222 = i0sVar.c;
                                    jF = ((mee) arrayList5222222222222.get(i3 % arrayList5222222222222.size())).a;
                                } else {
                                    jF = usj.f(4287389770L);
                                }
                                break;
                            }
                            arrayList = arrayList2;
                            num2 = num7;
                            i3 = i18;
                            num6 = num10;
                            iArr = iArr2;
                            num3 = num11;
                            num5 = num15;
                        } else {
                            z2 = true;
                        }
                        jF = usj.f(4282396987L);
                        arrayList = arrayList2;
                        num2 = num7;
                        i3 = i18;
                        num6 = num10;
                        iArr = iArr2;
                        num3 = num11;
                        num5 = num15;
                    }
                    num2 = num7;
                    i3 = i18;
                    num6 = num10;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    iArr = iArr2;
                    ArrayList arrayList52222222222222 = i0sVar.c;
                    jF = ((mee) arrayList52222222222222.get(i3 % arrayList52222222222222.size())).a;
                    break;
                case 101583:
                    num = num12;
                    num7 = num13;
                    if (str.equals("fox")) {
                        if (f3 > 77.0f && f2 > 44.0f) {
                            jF = usj.f(4294499776L);
                        } else if (f3 < 19.0f && f2 < 52.0f) {
                            jF = usj.f(4294431925L);
                        }
                        num2 = num7;
                        i3 = i18;
                        num6 = num10;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        iArr = iArr2;
                    }
                    num2 = num7;
                    i3 = i18;
                    num6 = num10;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    iArr = iArr2;
                    ArrayList arrayList522222222222222 = i0sVar.c;
                    jF = ((mee) arrayList522222222222222.get(i3 % arrayList522222222222222.size())).a;
                    break;
                case 110468:
                    if (str.equals("owl")) {
                        if (sr7.Y(f3, f2, 42, 32, 4, 4) || sr7.Y(f3, f2, 58, 32, 4, 4)) {
                            num = num12;
                            num7 = num13;
                            jF = usj.f(4293774710L);
                        } else {
                            Integer num17 = num12;
                            Integer num18 = num13;
                            num7 = num18;
                            num = num17;
                            if (sr7.Y(f3, f2, num14, 63, num18, num17)) {
                                jF = usj.f(4293645477L);
                            }
                            num2 = num7;
                            i3 = i18;
                            num6 = num10;
                            num3 = num11;
                            num4 = num14;
                            d2 = dValueOf2;
                            num5 = num15;
                            z2 = true;
                            arrayList = arrayList2;
                            iArr = iArr2;
                            ArrayList arrayList5222222222222222 = i0sVar.c;
                            jF = ((mee) arrayList5222222222222222.get(i3 % arrayList5222222222222222.size())).a;
                        }
                        num2 = num7;
                        i3 = i18;
                        num6 = num10;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList52222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList52222222222222222.get(i3 % arrayList52222222222222222.size())).a;
                    break;
                case 2467443:
                    if (str.equals("butterfly")) {
                        if (f3 > 46.0f && f3 < 54.0f) {
                            jF = usj.f(4282724943L);
                        } else if (sr7.Y(f3, f2, 28, 35, 5, 5) || sr7.Y(f3, f2, 72, 35, 5, 5)) {
                            jF = usj.f(4294957944L);
                        } else if (sr7.Y(f3, f2, 33, 66, 4, 4) || sr7.Y(f3, f2, 67, 66, 4, 4)) {
                            jF = usj.f(4294762924L);
                        } else if (f2 < 52.0f) {
                            jF = usj.f(f3 < 50.0f ? 4293748649L : 4286994408L);
                        } else {
                            jF = usj.f(f3 < 50.0f ? 4294156616L : 4289622503L);
                        }
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList522222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList522222222222222222.get(i3 % arrayList522222222222222222.size())).a;
                    break;
                case 3089530:
                    if (str.equals("dove") && f3 > 75.0f && f2 < 50.0f) {
                        jF = usj.f(4293570697L);
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList5222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList5222222222222222222.get(i3 % arrayList5222222222222222222.size())).a;
                    break;
                case 3094713:
                    if (str.equals("duck") && f3 > 78.0f) {
                        jF = usj.f(4293760336L);
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList52222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList52222222222222222222.get(i3 % arrayList52222222222222222222.size())).a;
                    break;
                case 3143256:
                    if (str.equals("fish")) {
                        if (Math.abs((float) Math.sin((f2 * 0.04f) + (f3 * 0.18f))) > 0.9f) {
                            jF = usj.f(4294498445L);
                            i3 = i18;
                            num = num12;
                            num2 = num13;
                            num3 = num11;
                            num4 = num14;
                            d2 = dValueOf2;
                            num5 = num15;
                            z2 = true;
                            arrayList = arrayList2;
                            num6 = num10;
                            iArr = iArr2;
                        }
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList522222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList522222222222222222222.get(i3 % arrayList522222222222222222222.size())).a;
                    break;
                case 3151780:
                    if (str.equals("frog") && f2 < 39.0f) {
                        jF = usj.f(4292926581L);
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList5222222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList5222222222222222222222.get(i3 % arrayList5222222222222222222222.size())).a;
                    break;
                case 3526141:
                    if (str.equals("seal") && f3 > 77.0f && f2 > 44.0f) {
                        jF = usj.f(4292270562L);
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList52222222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList52222222222222222222222.get(i3 % arrayList52222222222222222222222.size())).a;
                    break;
                case 3543441:
                    if (str.equals("swan") && f3 > 74.0f && f2 < 28.0f) {
                        jF = usj.f(4293564772L);
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList522222222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList522222222222222222222222.get(i3 % arrayList522222222222222222222222.size())).a;
                    break;
                case 113093929:
                    if (str.equals("whale")) {
                        if (sr7.Y(f3, f2, 70, 48, dValueOf3, dValueOf3)) {
                            jF = usj.f(4280497742L);
                        } else if (f2 > 61.0f && f3 > 32.0f) {
                            jF = usj.f(4289848308L);
                        } else if (f3 < 23.0f) {
                            jF = usj.f(4281629647L);
                        }
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList5222222222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList5222222222222222222222222.get(i3 % arrayList5222222222222222222222222.size())).a;
                    break;
                case 879778030:
                    if (str.equals("seahorse") && f2 < 39.0f) {
                        jF = usj.f(4285904865L);
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList52222222222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList52222222222222222222222222.get(i3 % arrayList52222222222222222222222222.size())).a;
                    break;
                case 1837070814:
                    if (str.equals("dolphin") && f2 > 58.0f) {
                        jF = usj.f(4289846765L);
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList522222222222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList522222222222222222222222222.get(i3 % arrayList522222222222222222222222222.size())).a;
                    break;
                case 1870624833:
                    if (str.equals("bumblebee")) {
                        if (f2 < 45.0f && f3 > 26.0f && f3 < 71.0f) {
                            jF = usj.f(i18 % 2 == 0 ? 4285908197L : 4288402921L);
                        } else if ((33.0f > f3 || f3 > 40.0f) && (50.0f > f3 || f3 > 58.0f)) {
                            jF = usj.f(i18 % 3 == 0 ? 4294289720L : 4294361919L);
                        } else {
                            jF = usj.f(4281676095L);
                        }
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList5222222222222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList5222222222222222222222222222.get(i3 % arrayList5222222222222222222222222222.size())).a;
                    break;
                case 1886527286:
                    if (str.equals("jellyfish") && f2 > 52.0f) {
                        jF = usj.f(i18 % 2 == 0 ? 4287352034L : 4291272937L);
                        i3 = i18;
                        num = num12;
                        num2 = num13;
                        num3 = num11;
                        num4 = num14;
                        d2 = dValueOf2;
                        num5 = num15;
                        z2 = true;
                        arrayList = arrayList2;
                        num6 = num10;
                        iArr = iArr2;
                    }
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList52222222222222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList52222222222222222222222222222.get(i3 % arrayList52222222222222222222222222222.size())).a;
                    break;
                default:
                    i3 = i18;
                    num = num12;
                    num2 = num13;
                    num3 = num11;
                    num4 = num14;
                    d2 = dValueOf2;
                    num5 = num15;
                    z2 = true;
                    arrayList = arrayList2;
                    num6 = num10;
                    iArr = iArr2;
                    ArrayList arrayList522222222222222222222222222222 = i0sVar.c;
                    jF = ((mee) arrayList522222222222222222222222222222.get(i3 % arrayList522222222222222222222222222222.size())).a;
                    break;
            }
            iArr[i3] = usj.T(jF);
            i18 = i3 + 1;
            num10 = num6;
            num11 = num3;
            num13 = num2;
            arrayList2 = arrayList;
            num15 = num5;
            num12 = num;
            dValueOf2 = d2;
            z3 = z2;
            b51Var2 = b51Var5;
            num14 = num4;
        }
    }

    public static int G(byte[] bArr, int i2, zq3 zq3Var) throws InvalidProtocolBufferException {
        int iN = N(bArr, i2, zq3Var);
        int i3 = zq3Var.a;
        if (i3 < 0) {
            throw InvalidProtocolBufferException.f();
        }
        if (i3 > bArr.length - iN) {
            throw InvalidProtocolBufferException.h();
        }
        if (i3 == 0) {
            zq3Var.c = mt6.b;
            return iN;
        }
        zq3Var.c = mt6.c(iN, i3, bArr);
        return iN + i3;
    }

    public static int H(int i2, byte[] bArr) {
        return ((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }

    public static long I(int i2, byte[] bArr) {
        return ((((long) bArr[i2 + 7]) & 255) << 56) | (((long) bArr[i2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 24) | ((((long) bArr[i2 + 4]) & 255) << 32) | ((((long) bArr[i2 + 5]) & 255) << 40) | ((((long) bArr[i2 + 6]) & 255) << 48);
    }

    public static int J(po60 po60Var, byte[] bArr, int i2, int i3, int i4, zq3 zq3Var) throws InvalidProtocolBufferException {
        Object objD = po60Var.d();
        int iW = W(objD, po60Var, bArr, i2, i3, i4, zq3Var);
        po60Var.b(objD);
        zq3Var.c = objD;
        return iW;
    }

    public static int K(po60 po60Var, int i2, byte[] bArr, int i3, int i4, udt udtVar, zq3 zq3Var) throws InvalidProtocolBufferException {
        Object objD = po60Var.d();
        po60 po60Var2 = po60Var;
        byte[] bArr2 = bArr;
        int i5 = i4;
        zq3 zq3Var2 = zq3Var;
        int iX = X(objD, po60Var2, bArr2, i3, i5, zq3Var2);
        po60Var2.b(objD);
        zq3Var2.c = objD;
        udtVar.add(objD);
        while (iX < i5) {
            zq3 zq3Var3 = zq3Var2;
            int i6 = i5;
            int iN = N(bArr2, iX, zq3Var3);
            if (i2 != zq3Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            po60 po60Var3 = po60Var2;
            Object objD2 = po60Var3.d();
            iX = X(objD2, po60Var3, bArr3, iN, i6, zq3Var3);
            po60Var2 = po60Var3;
            bArr2 = bArr3;
            i5 = i6;
            zq3Var2 = zq3Var3;
            po60Var2.b(objD2);
            zq3Var2.c = objD2;
            udtVar.add(objD2);
        }
        return iX;
    }

    public static int L(int i2, byte[] bArr, int i3, int i4, n nVar, zq3 zq3Var) throws InvalidProtocolBufferException {
        if ((i2 >>> 3) == 0) {
            throw InvalidProtocolBufferException.b();
        }
        int i5 = i2 & 7;
        if (i5 == 0) {
            int iP = P(bArr, i3, zq3Var);
            nVar.f(i2, Long.valueOf(zq3Var.b));
            return iP;
        }
        if (i5 == 1) {
            nVar.f(i2, Long.valueOf(I(i3, bArr)));
            return i3 + 8;
        }
        if (i5 == 2) {
            int iN = N(bArr, i3, zq3Var);
            int i6 = zq3Var.a;
            if (i6 < 0) {
                throw InvalidProtocolBufferException.f();
            }
            if (i6 > bArr.length - iN) {
                throw InvalidProtocolBufferException.h();
            }
            if (i6 == 0) {
                nVar.f(i2, mt6.b);
            } else {
                nVar.f(i2, mt6.c(iN, i6, bArr));
            }
            return iN + i6;
        }
        if (i5 != 3) {
            if (i5 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            nVar.f(i2, Integer.valueOf(H(i3, bArr)));
            return i3 + 4;
        }
        n nVar2 = new n();
        int i7 = (i2 & (-8)) | 4;
        int i8 = zq3Var.d + 1;
        zq3Var.d = i8;
        if (i8 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i9 = 0;
        while (true) {
            if (i3 >= i4) {
                break;
            }
            int iN2 = N(bArr, i3, zq3Var);
            i9 = zq3Var.a;
            if (i9 == i7) {
                i3 = iN2;
                break;
            }
            i3 = L(i9, bArr, iN2, i4, nVar2, zq3Var);
        }
        zq3Var.d--;
        if (i3 > i4 || i9 != i7) {
            throw InvalidProtocolBufferException.g();
        }
        nVar.f(i2, nVar2);
        return i3;
    }

    public static int M(int i2, byte[] bArr, int i3, zq3 zq3Var) {
        int i4 = i2 & 127;
        int i5 = i3 + 1;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zq3Var.a = i4 | (b2 << 7);
            return i5;
        }
        int i6 = i4 | ((b2 & 127) << 7);
        int i7 = i3 + 2;
        byte b3 = bArr[i5];
        if (b3 >= 0) {
            zq3Var.a = i6 | (b3 << 14);
            return i7;
        }
        int i8 = i6 | ((b3 & 127) << 14);
        int i9 = i3 + 3;
        byte b4 = bArr[i7];
        if (b4 >= 0) {
            zq3Var.a = i8 | (b4 << 21);
            return i9;
        }
        int i10 = i8 | ((b4 & 127) << 21);
        int i11 = i3 + 4;
        byte b5 = bArr[i9];
        if (b5 >= 0) {
            zq3Var.a = i10 | (b5 << 28);
            return i11;
        }
        int i12 = i10 | ((b5 & 127) << 28);
        while (true) {
            int i13 = i11 + 1;
            if (bArr[i11] >= 0) {
                zq3Var.a = i12;
                return i13;
            }
            i11 = i13;
        }
    }

    public static int N(byte[] bArr, int i2, zq3 zq3Var) {
        int i3 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 < 0) {
            return M(b2, bArr, i3, zq3Var);
        }
        zq3Var.a = b2;
        return i3;
    }

    public static int O(int i2, byte[] bArr, int i3, int i4, udt udtVar, zq3 zq3Var) {
        q4t q4tVar = (q4t) udtVar;
        int iN = N(bArr, i3, zq3Var);
        q4tVar.b(zq3Var.a);
        while (iN < i4) {
            int iN2 = N(bArr, iN, zq3Var);
            if (i2 != zq3Var.a) {
                break;
            }
            iN = N(bArr, iN2, zq3Var);
            q4tVar.b(zq3Var.a);
        }
        return iN;
    }

    public static int P(byte[] bArr, int i2, zq3 zq3Var) {
        int i3 = i2 + 1;
        long j2 = bArr[i2];
        if (j2 >= 0) {
            zq3Var.b = j2;
            return i3;
        }
        int i4 = i2 + 2;
        byte b2 = bArr[i3];
        long j3 = (j2 & 127) | (((long) (b2 & 127)) << 7);
        int i5 = 7;
        while (b2 < 0) {
            int i6 = i4 + 1;
            byte b3 = bArr[i4];
            i5 += 7;
            j3 |= ((long) (b3 & 127)) << i5;
            b2 = b3;
            i4 = i6;
        }
        zq3Var.b = j3;
        return i4;
    }

    public static final tiy Q(cr0 cr0Var, Function2 function2) {
        return new smm(cr0Var, function2);
    }

    public static final void R(Canvas canvas, Paint paint, i0s i0sVar, float f2, float f3, float f4, float f5, float f6, float f7, Map map, float f8) {
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float fSin;
        List list;
        float f14;
        float f15 = f5;
        if (f6 < 0.04f) {
            return;
        }
        g0s g0sVar = i0sVar.f;
        String str = i0sVar.a;
        float f16 = 0.9f;
        if (g0sVar != null) {
            float f17 = g0sVar.c;
            f9 = 0.55f;
            float f18 = g0sVar.b;
            List list2 = g0sVar.a;
            f11 = 1.1f;
            f12 = 3.0f;
            f10 = 0.5f;
            float fC0 = ltt.c0(f4 * 1.62f, f8 * 1.18f, f8 * 3.0f);
            float fSin2 = b79.u(str, "squirrel") ? (-Y(0.4f, 0.86f, f7)) * 3.4f * f4 : ((float) Math.sin((0.03f * f18) + (0.68f * f15))) * 1.1f;
            if (b79.u(str, "fish") || b79.u(str, "jellyfish")) {
                f13 = 1.0f;
                fSin = (-Y(0.08f, 0.9f, f7)) * 4.0f * f4;
            } else {
                f13 = 1.0f;
                fSin = ((float) Math.sin((0.025f * f17) + (f15 * 0.55f))) * 0.85f;
            }
            float length = (((f18 * f4) + f2) + fSin2) - ((((String) fee.F0(list2)).length() * fC0) * 0.5f);
            float size = (((f17 * f4) + f3) + fSin) - ((list2.size() * fC0) * 0.5f);
            int size2 = list2.size();
            int i2 = 0;
            while (i2 < size2) {
                String str2 = (String) list2.get(i2);
                int length2 = str2.length();
                int i3 = 0;
                while (i3 < length2) {
                    float f19 = f16;
                    char cCharAt = str2.charAt(i3);
                    int i4 = size2;
                    if (cCharAt != '.') {
                        list = list2;
                        f14 = length;
                        float f20 = i3;
                        float f21 = i2;
                        float fE = bya0.E(fC0, 0.13f, 0.27f, (float) Math.sin((0.49f * f21) + (0.73f * f20) + bya0.E(i2 % 3, 0.035f, 0.39f, f15)));
                        float fE2 = bya0.E(fC0, 0.11f, 0.22f, (float) Math.cos((0.21f * f20) + (0.87f * r7)));
                        float fSin3 = ((((float) Math.sin(r7 * 0.64f)) + f13) * 0.055f) + 0.92f;
                        paint.setColor(v(((Number) ukw.W(map, Character.valueOf(cCharAt))).intValue(), Math.min(0.92f, f6 * 0.92f)));
                        canvas.drawCircle((f20 * fC0) + f14 + fE, (f21 * fC0) + size + fE2, Math.max(0.65f * f8, fSin3 * 0.37f * fC0), paint);
                    } else {
                        list = list2;
                        f14 = length;
                    }
                    i3++;
                    f15 = f5;
                    size2 = i4;
                    f16 = f19;
                    list2 = list;
                    length = f14;
                }
                i2++;
                f15 = f5;
                f16 = f16;
            }
        } else {
            f9 = 0.55f;
            f10 = 0.5f;
            f11 = 1.1f;
            f12 = 3.0f;
            f13 = 1.0f;
        }
        float f22 = f16;
        int iG = bya0.G(i0sVar.g);
        if (iG != 0) {
            if (iG == 1) {
                int i5 = b79.u(str, "jellyfish") ? 12030182 : 7520215;
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(f8 * f22);
                for (int i6 = 0; i6 < 11; i6++) {
                    float fU = (u(i6 + 8900) + (0.14f * f5)) % f13;
                    float fU2 = (((u(i6 + 9000) * 24.0f) + 9.0f) * f4) + f2;
                    paint.setColor(v(i5, ((float) Math.sin(fU * 3.1415927f)) * f6 * 0.44f));
                    canvas.drawCircle((((float) Math.sin((i6 * f9) + (0.62f * f5))) * 1.8f) + fU2, (f3 - (5.0f * f4)) - (53.0f * fU), ((u(i6 + 9100) * 2.0f) + 1.2f) * f8, paint);
                }
                paint.setStyle(Paint.Style.FILL);
                return;
            }
            if (iG != 2) {
                if (iG != 3) {
                    n0z.a();
                    return;
                }
                boolean zU = b79.u(str, "bumblebee");
                for (int i7 = 0; i7 < 9; i7++) {
                    float fU3 = (u(i7 + 8500) + ((zU ? 0.32f : 0.18f) * f5)) % f13;
                    float fU4 = zU ? (f2 - (f4 * 25.0f)) - (29.0f * fU3) : ((u(i7 + 8600) - f10) * 48.0f * f4) + f2;
                    float fU5 = zU ? ((u(i7 + 8700) - f10) * 11.0f * f4) + f3 : ((34.0f * f4) + f3) - (12.0f * fU3);
                    paint.setColor(v(zU ? 15908159 : 14656719, ((float) Math.sin(fU3 * 3.1415927f)) * f6 * 0.46f));
                    canvas.drawCircle(fU4, fU5, ((u(i7 + 8800) * 1.5f) + f11) * f8, paint);
                }
                return;
            }
            float f23 = (11.0f * f4) + f2;
            float f24 = f3 - (17.0f * f4);
            for (int i8 = 0; i8 < 25; i8++) {
                float f25 = i8 % 2 == 0 ? -1.0f : f13;
                float fU6 = (u(i8 + 8200) + (0.2f * f5)) % f13;
                float fSin4 = (((float) Math.sin((i8 * 0.35f) + (f5 * f22))) * 1.2f) + (((fU6 * fU6 * 25.0f) + f12) * f25);
                int i9 = i8 % 3;
                paint.setColor(v(i9 != 0 ? i9 != 1 ? 10871283 : 7916783 : 5224165, ((u(i8 + 8300) * 0.38f) + 0.56f) * ((float) Math.sin(fU6 * 3.1415927f)) * f6));
                canvas.drawCircle(fSin4 + f23, f24 - (fU6 * 58.0f), ((u(i8 + 8400) * 2.2f) + 1.15f) * f8, paint);
            }
        }
    }

    public static rq S(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("current_locale");
            return new rq(strG, gptVarO != null ? gptVarO.g() : null);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Application", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Application", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Application", e4);
            return null;
        }
    }

    public static final float T(f1q f1qVar) {
        tjm tjmVar = new tjm(xjm.b(((eeu) ((kpg0) f1qVar.l(jcf.u))).a()) * 0.55f);
        tjm tjmVar2 = new tjm(192.0f);
        float f2 = m890.a;
        int iA = gu.g(f1qVar).a();
        Set set = jpg0.b;
        vg90.s();
        return ((tjm) ltt.i0(tjmVar, tjmVar2, new tjm(jpg0.a(iA) ? 280.0f : 480.0f))).a;
    }

    public static final boolean U(String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        if (str == null) {
            return false;
        }
        try {
            t1d0Var = new t1d0(new URI(str));
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
            t1d0Var = p1d0Var;
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
            t1d0Var = p1d0Var;
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
            t1d0Var = p1d0Var;
        }
        URI uri = (URI) t1d0Var.a();
        if (uri == null) {
            return false;
        }
        return (eda0.I(uri.getScheme(), "http", true) || eda0.I(uri.getScheme(), "https", true)) && eda0.I(uri.getHost(), "terminal.local", true);
    }

    public static final boolean V(r5r r5rVar) {
        return r5rVar.a < 300;
    }

    public static int W(Object obj, po60 po60Var, byte[] bArr, int i2, int i3, int i4, zq3 zq3Var) throws InvalidProtocolBufferException {
        j jVar = (j) po60Var;
        int i5 = zq3Var.d + 1;
        zq3Var.d = i5;
        if (i5 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = jVar.E(obj, bArr, i2, i3, i4, zq3Var);
        zq3Var.d--;
        zq3Var.c = obj;
        return iE;
    }

    public static int X(Object obj, po60 po60Var, byte[] bArr, int i2, int i3, zq3 zq3Var) throws InvalidProtocolBufferException {
        int iM = i2 + 1;
        int i4 = bArr[i2];
        if (i4 < 0) {
            iM = M(i4, bArr, iM, zq3Var);
            i4 = zq3Var.a;
        }
        int i5 = iM;
        if (i4 < 0 || i4 > i3 - i5) {
            throw InvalidProtocolBufferException.h();
        }
        int i6 = zq3Var.d + 1;
        zq3Var.d = i6;
        if (i6 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i7 = i5 + i4;
        po60Var.j(obj, bArr, i5, i7, zq3Var);
        zq3Var.d--;
        zq3Var.c = obj;
        return i7;
    }

    public static final float Y(float f2, float f3, float f4) {
        float fC0 = ltt.c0((f4 - f2) / (f3 - f2), 0.0f, 1.0f);
        return ((((6.0f * fC0) - 15.0f) * fC0) + 10.0f) * fC0 * fC0 * fC0;
    }

    public static TypedArray Z(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        x(context, attributeSet, i2, i3);
        y(context, attributeSet, iArr, i2, i3, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
    }

    public static final void a(int i2, lni lniVar, f1q f1qVar, tiy tiyVar) throws IOException {
        int i3;
        jb30 jb30Var;
        f1q f1qVar2;
        Object n0sVar;
        List list;
        boolean z2;
        b010 b010Var;
        Object[] objArr;
        c51 c51Var;
        Paint paint;
        jb30 jb30Var2;
        f1q f1qVar3;
        qnz qnzVar;
        r3v r3vVar;
        List list2;
        c010 c010Var;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(259619716);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar4.j(lniVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar4.a0(i3 & 1, (i3 & 19) != 18)) {
            Boolean bool = (Boolean) f1qVar4.l(c3t.a);
            boolean zBooleanValue = bool.booleanValue();
            Resources resources = (Resources) f1qVar4.l(mu0.c);
            r3v r3vVar2 = (r3v) f1qVar4.l(ftv.a);
            qnz qnzVar2 = qwe.a;
            boolean z3 = false;
            if (zBooleanValue) {
                f1qVar4.k0(-904835667);
                boolean zH = f1qVar4.h(resources);
                Object objV = f1qVar4.V();
                if (zH || objV == qnzVar2) {
                    objV = d0(resources);
                    f1qVar4.u0(objV);
                }
                jb30Var = (jb30) objV;
                f1qVar4.s(false);
                f1qVar2 = f1qVar4;
            } else {
                f1qVar4.k0(-904740652);
                boolean zJ = f1qVar4.j(lniVar) | f1qVar4.j(resources);
                Object objV2 = f1qVar4.V();
                if (zJ || objV2 == qnzVar2) {
                    objV2 = new kii(lniVar, resources, z3 ? 1 : 0, (byte) 29);
                    f1qVar4.u0(objV2);
                }
                puy puyVarO = fl50.o(null, resources, lniVar, (Function2) objV2, f1qVar4, ((i3 << 6) & 896) | 6);
                f1q f1qVar5 = f1qVar4;
                jb30Var = (jb30) puyVarO.getValue();
                f1qVar5.s(false);
                f1qVar2 = f1qVar5;
            }
            List list3 = jb30Var != null ? jb30Var.a.a : null;
            if (list3 == null) {
                list3 = nin.a;
            }
            boolean zH2 = f1qVar2.h(jb30Var);
            Object objV3 = f1qVar2.V();
            Object obj = objV3;
            if (zH2 || objV3 == qnzVar2) {
                lk90 lk90Var = new lk90();
                if (jb30Var != null) {
                    lk90Var.add(jb30Var.c);
                }
                f1qVar2.u0(lk90Var);
                obj = lk90Var;
            }
            lk90 lk90Var2 = (lk90) obj;
            Object objV4 = f1qVar2.V();
            Object obj2 = objV4;
            if (objV4 == qnzVar2) {
                Paint paint2 = new Paint(1);
                paint2.setStyle(Paint.Style.FILL);
                f1qVar2.u0(paint2);
                obj2 = paint2;
            }
            Paint paint3 = (Paint) obj2;
            Object objV5 = f1qVar2.V();
            Object obj3 = objV5;
            if (objV5 == qnzVar2) {
                c51 c51Var2 = new c51();
                f1qVar2.u0(c51Var2);
                obj3 = c51Var2;
            }
            c51 c51Var3 = (c51) obj3;
            boolean zH3 = f1qVar2.h(jb30Var);
            Object objV6 = f1qVar2.V();
            Object obj4 = objV6;
            if (zH3 || objV6 == qnzVar2) {
                c010 c010Var2 = new c010(0L);
                f1qVar2.u0(c010Var2);
                obj4 = c010Var2;
            }
            c010 c010Var3 = (c010) obj4;
            boolean zH4 = f1qVar2.h(jb30Var);
            Object objV7 = f1qVar2.V();
            Object objK = objV7;
            if (zH4 || objV7 == qnzVar2) {
                objK = bqh.k(0, f1qVar2);
            }
            b010 b010Var2 = (b010) objK;
            boolean zI = f1qVar2.i(zBooleanValue) | f1qVar2.h(jb30Var);
            Object objV8 = f1qVar2.V();
            Object obj5 = objV8;
            if (zI || objV8 == qnzVar2) {
                e010 e010VarK = co70.k(bool);
                f1qVar2.u0(e010VarK);
                obj5 = e010VarK;
            }
            puy puyVar = (puy) obj5;
            Object[] objArr2 = {bool, jb30Var, Integer.valueOf(b010Var2.k()), lniVar};
            boolean zJ2 = f1qVar2.j(jb30Var) | f1qVar2.i(zBooleanValue) | f1qVar2.h(b010Var2) | f1qVar2.j(list3) | f1qVar2.h(lk90Var2) | f1qVar2.j(lniVar);
            Object objV9 = f1qVar2.V();
            if (zJ2 || objV9 == qnzVar2) {
                jb30 jb30Var3 = jb30Var;
                list = list3;
                z2 = zBooleanValue;
                b010Var = b010Var2;
                objArr = objArr2;
                c51Var = c51Var3;
                paint = paint3;
                f1q f1qVar6 = f1qVar2;
                jb30Var2 = jb30Var3;
                n0sVar = new n0s(jb30Var2, z2, list, lk90Var2, lniVar, b010Var, null);
                f1qVar6.u0(n0sVar);
                f1qVar3 = f1qVar6;
            } else {
                objArr = objArr2;
                z2 = zBooleanValue;
                n0sVar = objV9;
                c51Var = c51Var3;
                paint = paint3;
                f1qVar3 = f1qVar2;
                jb30Var2 = jb30Var;
                b010Var = b010Var2;
                list = list3;
            }
            bit.n(objArr, (Function2) n0sVar, f1qVar3);
            boolean zJ3 = f1qVar3.j(jb30Var2) | f1qVar3.h(puyVar) | f1qVar3.i(z2) | f1qVar3.j(r3vVar2) | f1qVar3.h(c010Var3) | f1qVar3.j(list) | f1qVar3.h(b010Var);
            Object objV10 = f1qVar3.V();
            if (zJ3 || objV10 == qnzVar2) {
                List list4 = list;
                qnzVar = qnzVar2;
                i04 i04Var = new i04((Object) jb30Var2, z2, (Object) r3vVar2, puyVar, (Object) list4, (puy) c010Var3, (puy) b010Var, (cng) null, (byte) 5);
                r3vVar = r3vVar2;
                list2 = list4;
                c010Var = c010Var3;
                f1qVar3.u0(i04Var);
                objV10 = i04Var;
            } else {
                list2 = list;
                c010Var = c010Var3;
                r3vVar = r3vVar2;
                qnzVar = qnzVar2;
            }
            bit.l(bool, jb30Var2, r3vVar, (Function2) objV10, f1qVar3);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AnimalsImageGenLoadingStage").x(tiyVar);
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            b010 b010Var3 = b010Var;
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            if (jb30Var2 != null) {
                f1qVar3.k0(-432223052);
                tiy tiyVarA = d.a(qiyVar, "AnimalsImageGenLoadingStage");
                tiy tiyVarD = b.d(qiyVar, 1.0f);
                Object objV11 = f1qVar3.V();
                Object obj6 = objV11;
                if (objV11 == qnzVar) {
                    va20 va20Var = new va20((byte) 4);
                    f1qVar3.u0(va20Var);
                    obj6 = va20Var;
                }
                tiy tiyVarX2 = tiyVarA.x(uc70.a(tiyVarD, (Function1) obj6));
                c51 c51Var4 = c51Var;
                Paint paint4 = paint;
                boolean zH5 = f1qVar3.h(lk90Var2) | f1qVar3.j(jb30Var2) | f1qVar3.h(c010Var) | f1qVar3.h(puyVar) | f1qVar3.j(c51Var4) | f1qVar3.j(paint4);
                Object objV12 = f1qVar3.V();
                if (zH5 || objV12 == qnzVar) {
                    objV12 = new lw((Object) lk90Var2, (Object) jb30Var2, (Object) c51Var4, (Object) paint4, (Object) c010Var, puyVar, (byte) 20);
                    f1qVar3.u0(objV12);
                }
                usj.c(0, f1qVar3, tiyVarX2, (Function1) objV12);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-431727176);
                f1qVar3.s(false);
            }
            i0s i0sVar = (i0s) fee.I0(b010Var3.k(), list2);
            xtb0.b(u650.r(i0sVar != null ? i0sVar.b : R.string.b7d, f1qVar3), d.a(qiyVar, "AnimalsImageGenLoadingStage").x(gkf.W(b.f(mc6.a.a(qiyVar, ez5Var), 1.0f), 16.0f, 8.0f)), ((pge) f1qVar3.l(qge.a)).f, null, 0L, null, gpp.c, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).k, f1qVar, 1572864, 24960, 110520);
            f1qVar4 = f1qVar;
            f1qVar4.s(true);
        } else {
            f1qVar4.d0();
        }
        aw40 aw40VarW = f1qVar4.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l0s(lniVar, tiyVar, i2);
        }
    }

    public static final void b(final a7m a7mVar, String str, final String str2, final a8w a8wVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, tiy tiyVar, f1q f1qVar, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        final tiy tiyVar3;
        qiy qiyVar;
        s3u s3uVar;
        tiy tiyVar4;
        String str3;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        long j2;
        final String str4 = str;
        f1q f1qVar2 = f1qVar;
        boolean z5 = a7mVar.a;
        f1qVar2.m0(-1195953202);
        int i6 = i2 | (f1qVar2.h(a7mVar) ? 4 : 2) | (f1qVar2.h(str4) ? 32 : 16) | (f1qVar2.h(str2) ? 256 : 128) | (f1qVar2.h(a8wVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function0) ? 16384 : 8192) | (f1qVar2.j(function02) ? 131072 : 65536) | (f1qVar2.j(function03) ? 1048576 : 524288) | (f1qVar2.j(function04) ? 8388608 : 4194304) | (f1qVar2.j(function05) ? 67108864 : 33554432);
        int i7 = i3 & Barcode.FORMAT_UPC_A;
        if (i7 != 0) {
            i4 = i6 | 805306368;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i6 | (f1qVar2.h(tiyVar2) ? 536870912 : 268435456);
        }
        int i8 = i4;
        if (f1qVar2.a0(i8 & 1, (i8 & 306783379) != 306783378)) {
            qiy qiyVar2 = qiy.a;
            if (i7 != 0) {
                tiyVar2 = qiyVar2;
            }
            uj4 uj4Var = uj4.e;
            boolean zP = zrt.P(a8wVar, uj4Var);
            boolean zP2 = zrt.P(a8wVar, tj4.e);
            s3u s3uVar2 = a8wVar.m;
            if (s3uVar2 == null || ((!b79.u(s3uVar2.a(), uj4Var) || !z5) && s3uVar2.a().d != wg4.b && s3uVar2.a().d != wg4.c && s3uVar2.a().d != wg4.d)) {
                s3uVar2 = null;
            }
            tiy tiyVarF = b.f(qiyVar2, 1.0f);
            tiy tiyVarX = d.a(qiyVar2, "AuthDisclosureFooter").x(tiyVar2);
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (s3uVar2 != null) {
                f1qVar2.k0(706168813);
                s3u s3uVar3 = s3uVar2;
                tiyVar4 = tiyVar2;
                str3 = "AuthDisclosureFooter";
                qiyVar = qiyVar2;
                i5 = 805306416;
                ryj.u.l(s3uVar3, function04, d.a(qiyVar2, "AuthDisclosureFooter").x(tiyVarF), zrt.P(a8wVar, s3uVar2.a()), true, f1qVar2, ((i8 >> 18) & 112) | 1573248);
                s3uVar = s3uVar3;
                f1qVar2.s(false);
                z2 = false;
                z3 = zP;
                f1qVar2 = f1qVar2;
            } else {
                qiyVar = qiyVar2;
                s3uVar = s3uVar2;
                tiyVar4 = tiyVar2;
                str3 = "AuthDisclosureFooter";
                i5 = 805306416;
                if (z5) {
                    z2 = false;
                    f1qVar2 = f1qVar;
                    zst.n(function02, cya0.j(f1qVar2, 706529560, qiyVar, str3, tiyVarF), null, zP, false, true, null, 0.0f, grw.b, f1qVar2, ((i8 >> 15) & 14) | 805306416, 468);
                    z3 = zP;
                    f1qVar2.s(false);
                } else {
                    z2 = false;
                    z3 = zP;
                    f1qVar2 = f1qVar2;
                    f1qVar2.k0(707069642);
                    f1qVar2.s(false);
                }
            }
            if (z5 || s3uVar != null) {
                tiy tiyVarJ = cya0.j(f1qVar2, 707145406, qiyVar, str3, tiyVarF);
                ur00 ur00Var = hq6.a;
                z4 = zP2;
                zst.m(function03, tiyVarJ, hq6.k(0L, ((pge) f1qVar2.l(qge.a)).q, 0L, 0L, f1qVar, 13), z4, false, true, 0.0f, null, null, j5i0.g0(594946857, new vz(str2, (byte) 6), f1qVar), f1qVar, ((i8 >> 18) & 14) | 48, 976);
                f1qVar2 = f1qVar;
                f1qVar2.s(z2);
            } else {
                z4 = zP2;
                zst.n(function03, cya0.j(f1qVar2, 707633563, qiyVar, str3, tiyVarF), null, z4, false, true, null, 0.0f, j5i0.g0(1161488960, new vz(str2, (byte) 7), f1qVar2), f1qVar2, ((i8 >> 18) & 14) | i5, 468);
                f1qVar2.s(z2);
            }
            xwj xwjVar = xwj.e;
            ur00 ur00Var2 = hq6.a;
            float f2 = hq6.j(1, f1qVar2, z2).a;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.v;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.p;
            }
            xwjVar.h(ob6.a(j2, f2), d.a(qiyVar, str3).x(tiyVarF), (z3 || z4) ? z2 : true, function05, f1qVar2, ((i8 >> 15) & 7168) | 24624);
            f1qVar2.k0(2101059933);
            ((ol3) f1qVar2.l(csv.a)).getClass();
            f1qVar2.s(z2);
            str4 = str;
            zst.y(function0, d.a(qiyVar, str3).x(tiyVarF), null, false, true, false, null, 0.0f, j5i0.g0(-356731826, new vz(str4, (byte) 8), f1qVar2), f1qVar2, ((i8 >> 12) & 14) | 805334016, 484);
            f1qVar2.s(true);
            tiyVar3 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(str4, str2, a8wVar, function0, function02, function03, function04, function05, tiyVar3, i2, i3) { // from class: ei4
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ a8w d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ tiy j;
                public final /* synthetic */ short k;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.k = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    dl90.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV, this.k);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(String str, String str2, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        f1qVar.m0(-1615462318);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                strE = jc4.l(f1qVar, -1976081968, R.string._1d4_res_0x7f1401e8, f1qVar, false);
            } else {
                f1qVar.k0(-1976082836);
                f1qVar.s(false);
            }
            String str3 = strE;
            String strR = u650.r(R.string._166d_res_0x7f141873, f1qVar);
            String strR2 = u650.r(R.string._1d7_res_0x7f1401eb, f1qVar);
            boolean z2 = (i3 & 896) == 256;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new oy(function0, (byte) 7);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function02, j5i0.g0(-238937420, new lm(str2, (byte) 21), f1qVar), strR, d.a(qiy.a, "BrowserUseAutoApproveDialog"), 0L, str3, false, strR2, 0L, false, f1qVar, ((i3 >> 6) & 112) | 384, 0, 1712);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(str, str2, function0, function02, i2, (byte) 15);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void c0(String str, float f2, float f3, float f4, float f5, as3 as3Var) {
        float fSin;
        float fSin2;
        float fM;
        float fSin3;
        float fCos;
        float fN;
        float fM2;
        float f6;
        float fY = f2;
        float fSin4 = f3;
        float f7 = 6.2831855f * f5;
        switch (str.hashCode()) {
            case -1621473953:
                if (!str.equals("octopus")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    fSin = fSin4 > 55.0f ? ((((fSin4 - 55.0f) * 0.08f) + 2.2f) * ((float) Math.sin((0.024f * fY) + (0.075f * fSin4) + (f7 * 1.65f))) * f4) + fY : fY;
                    fSin2 = fSin4 - ((((float) Math.sin(f5 * 3.1415927f)) * 2.3f) * f4);
                }
                break;
            case -1026610181:
                if (str.equals("hedgehog")) {
                    fSin = eni.n(f5, 5.0f, -2.0f, f4, fY);
                    if (fSin4 < 53.0f) {
                        fSin4 -= (((float) Math.sin(f5 * 3.1415927f)) * 2.15f) * f4;
                    }
                    if (fY > 65.0f) {
                        fSin = rhl.m((float) Math.sin(f7 * 1.4f), 1.35f, f4, fSin);
                    }
                } else {
                    fSin = fY;
                }
                fSin2 = fSin4;
                break;
            case -938645478:
                if (!str.equals("rabbit")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fSin5 = (float) Math.sin(f5 * 9.424778f);
                    fM = fSin4 - (((fSin5 * fSin5) * 10.5f) * f4);
                    fY = (Y(68.0f, 84.0f, fSin4) * ((float) Math.sin(f7 * 3.0f)) * 0.78f * f4) + ((1.0f - Y(27.0f, 45.0f, fSin4)) * ((float) Math.sin((fSin4 * 0.055f) + r6)) * 0.95f * f4) + eni.n(f5, 12.0f, -4.5f, f4, fY);
                    float f8 = fY;
                    fSin2 = fM;
                    fSin = f8;
                }
                break;
            case -862422724:
                if (!str.equals("turtle")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    fSin = eni.n(f5, 7.0f, -3.0f, f4, fY);
                    fSin2 = (((float) Math.sin((fY * 0.04f) + (f7 * 3.0f))) * 1.55f * f4 * Math.max(1.0f - Y(27.0f, 46.0f, fSin4), Y(58.0f, 77.0f, fSin4))) + fSin4;
                }
                break;
            case -851858205:
                if (str.equals("polar-bear")) {
                    fSin = eni.n(f5, 9.0f, -4.0f, f4, fY);
                    if (fSin4 > 68.0f) {
                        fSin2 = rhl.m((float) Math.sin((fY * 0.038f) + (f7 * 3.0f)), 1.65f, f4, fSin4);
                    }
                } else {
                    fSin = fY;
                }
                fSin2 = fSin4;
                break;
            case -781484199:
                if (!str.equals("squirrel")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fSin6 = (float) Math.sin(f7 * 2.5f);
                    float fY2 = 1.0f - Y(25.0f, 45.0f, fY);
                    float fSin7 = fSin4 - ((((float) Math.sin(f5 * 3.1415927f)) * 2.35f) * f4);
                    float fSin8 = (((float) Math.sin((0.036f * fSin4) + (1.5f * f7))) * 2.05f * f4 * fY2) + (((Y(0.08f, 0.72f, f5) * 10.0f) - 3.0f) * f4) + fY;
                    fSin2 = ((1.0f - Y(45.0f, 67.0f, fSin4)) * Y(48.0f, 69.0f, fY) * fSin6 * fSin6 * 0.95f * f4) + (((float) Math.cos(f7 * 1.2f)) * 1.25f * f4 * fY2) + fSin7;
                    fSin = fSin8;
                }
                break;
            case -682486996:
                if (str.equals("penguin")) {
                    double d2 = f7 * 3.0f;
                    fSin = eni.n((float) Math.sin(d2), 1.45f, (f5 * 8.0f) - 3.0f, f4, fY);
                    fSin4 = rhl.m((float) Math.sin(d2), 1.65f, f4, fSin4);
                    if (fY < 30.0f || fY > 70.0f) {
                        fSin = rhl.m((float) Math.sin(f7 * 1.5f), 1.25f, f4, fSin);
                    }
                } else {
                    fSin = fY;
                }
                fSin2 = fSin4;
                break;
            case -296701568:
                if (!str.equals("dragonfly")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fSin9 = (((float) Math.sin((0.028f * fY) + r4)) * 1.3f * f4 * Y(4.0f, 18.0f, Math.abs(fY - 50.0f)) * (1.0f - Y(49.0f, 65.0f, fSin4))) + fSin4;
                    fSin = rhl.m((float) Math.sin(f7), 4.1f, f4, fY);
                    fSin2 = rhl.m((float) Math.sin(f7 * 2.0f), 1.4f, f4, fSin9);
                }
                break;
            case -226907250:
                if (!str.equals("hummingbird")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fSin10 = fSin4 - ((((((float) Math.sin(f7 * 3.0f)) + 1.0f) * 1.12f) * f4) * ((1.0f - Y(57.0f, 76.0f, fY)) * (1.0f - Y(39.0f, 57.0f, fSin4))));
                    fY += Y(0.1f, 0.67f, f5) * 7.0f * f4;
                    fM = rhl.m((float) Math.sin(f7 * 1.5f), 1.3f, f4, fSin10);
                    float f82 = fY;
                    fSin2 = fM;
                    fSin = f82;
                }
                break;
            case -60767894:
                if (!str.equals("ladybug")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    fSin = eni.n(f5, 9.0f, -4.0f, f4, fY);
                    fSin2 = rhl.m((float) Math.sin(f5 * 3.1415927f), 2.8f, f4, fSin4);
                }
                break;
            case 98262:
                if (!str.equals("cat")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fSin11 = (float) Math.sin(f5 * 3.1415927f);
                    float fY3 = 1.0f - Y(20.0f, 40.0f, fY);
                    float f9 = f7 * 1.5f;
                    fY = (((float) Math.sin((fSin4 * 0.04f) + f9)) * 2.1f * f4 * fY3) + (Y(43.0f, 68.0f, fY) * fSin11 * 3.2f * f4) + fY;
                    fM = ((((((float) Math.cos((0.035f * fSin4) + f9)) * 1.45f) * f4) * fY3) + fSin4) - ((fSin11 * 1.1f) * f4);
                    float f822 = fY;
                    fSin2 = fM;
                    fSin = f822;
                }
                break;
            case 99644:
                if (!str.equals("dog")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fSin12 = (float) Math.sin(f7);
                    float fY4 = 1.0f - Y(18.0f, 39.0f, fY);
                    fSin3 = fSin4 - (((fSin12 * fSin12) * 3.6f) * f4);
                    double d3 = (fSin4 * 0.04f) + (f7 * 2.5f);
                    fY = rhl.m(f5, 5.0f, f4, fY) + (((float) Math.sin(d3)) * 2.15f * f4 * fY4);
                    fCos = ((float) Math.cos(d3)) * 2.55f * f4 * fY4;
                    fM = fSin3 + fCos;
                    float f8222 = fY;
                    fSin2 = fM;
                    fSin = f8222;
                }
                break;
            case 101583:
                if (!str.equals("fox")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fY5 = (1.0f - Y(0.34f, 0.57f, f5)) * Y(0.08f, 0.33f, f5);
                    float fSin13 = (float) Math.sin(Y(0.3f, 0.88f, f5) * 3.1415927f);
                    fN = eni.n(fSin13, 3.4f, (f5 * 9.0f) - 2.0f, f4, fY);
                    fM2 = (((fY5 * 3.2f) - (fSin13 * 7.5f)) * f4) + fSin4;
                    if (fY < 28.0f) {
                        fM2 = rhl.m((float) Math.sin(f7 * 1.45f), 3.0f, f4, fM2);
                    }
                    fSin2 = fM2;
                    fSin = fN;
                }
                break;
            case 110468:
                if (!str.equals("owl")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    fSin = fSin4 < 48.0f ? rhl.m((float) Math.sin(f7), 2.1f, f4, fY) : fY;
                    fSin2 = (fY < 33.0f || fY > 67.0f) ? rhl.m((float) Math.sin(1.5f * f7), 1.75f, f4, fSin4) : fSin4;
                    if (fSin4 < 40.0f) {
                        float fSin14 = (float) Math.sin(f7);
                        fSin2 += fSin14 * fSin14 * fSin14 * fSin14 * fSin14 * fSin14 * fSin14 * fSin14 * 0.85f * f4;
                    }
                }
                break;
            case 2467443:
                if (!str.equals("butterfly")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float f10 = fY - 50.0f;
                    float fY6 = Y(3.0f, 15.0f, Math.abs(f10));
                    float fSin15 = (float) Math.sin(f5 * 9.424778f);
                    fSin2 = ((((((float) Math.sin((0.026f * fY) + (f7 * 1.5f))) * 1.35f) * f4) * fY6) + fSin4) - ((((float) Math.sin(f5 * 3.1415927f)) * 3.3f) * f4);
                    fSin = ((1.0f - (((((fSin15 * fSin15) * 0.12f) + 0.055f) * f4) * fY6)) * f10) + 50.0f;
                }
                break;
            case 3079406:
                if (!str.equals("deer")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fSin16 = (float) Math.sin(f7);
                    fN = eni.n(f5, 10.0f, -4.0f, f4, fY);
                    fM2 = fSin4 - (((fSin16 * fSin16) * 8.2f) * f4);
                    if (fSin4 > 65.0f) {
                        fM2 = rhl.m((float) Math.sin((fY * 0.055f) + (f7 * 2.0f)), 1.3f, f4, fM2);
                    }
                    fSin2 = fM2;
                    fSin = fN;
                }
                break;
            case 3089530:
                if (!str.equals("dove")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    if (fSin4 >= 49.0f || fY >= 68.0f) {
                        f6 = fSin4;
                    } else {
                        float fSin17 = (float) Math.sin(f5 * 9.424778f);
                        f6 = fSin4 - (((fSin17 * fSin17) * 4.2f) * f4);
                    }
                    float f11 = f5 * 5.0f * f4;
                    fY += f11;
                    fM = f6 - f11;
                    float f82222 = fY;
                    fSin2 = fM;
                    fSin = f82222;
                }
                break;
            case 3094713:
                if (!str.equals("duck")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    double d4 = f7 * 2.0f;
                    fSin = eni.n((float) Math.sin(d4), 1.25f, (f5 * 8.0f) - 3.0f, f4, fY);
                    fSin2 = rhl.m((float) Math.sin(d4), 1.35f, f4, fSin4);
                }
                break;
            case 3143256:
                if (!str.equals("fish")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    fSin = eni.n(f5, 18.0f, -8.0f, f4, fY);
                    fSin2 = ((1.0f - Y(17.0f, 42.0f, fY)) * ((float) Math.sin((fY * 0.05f) + (f7 * 3.0f))) * 2.85f * f4) + rhl.m((float) Math.sin(1.5f * f7), 1.75f, f4, fSin4);
                }
                break;
            case 3151780:
                if (!str.equals("frog")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fSin18 = (float) Math.sin(f7);
                    fM = fSin4 - (((fSin18 * fSin18) * 11.0f) * f4);
                    fY = eni.n(f5, 11.0f, -4.0f, f4, fY) + (((float) Math.sin(f7 * 2.0f)) * 1.25f * f4 * Math.max(1.0f - Y(18.0f, 40.0f, fY), Y(61.0f, 83.0f, fY)));
                    float f822222 = fY;
                    fSin2 = fM;
                    fSin = f822222;
                }
                break;
            case 3526141:
                if (str.equals("seal")) {
                    fSin = eni.n(f5, 9.0f, -4.0f, f4, fY);
                    float fSin19 = (float) Math.sin(f7);
                    fSin4 -= ((fSin19 * fSin19) * 3.6f) * f4;
                    if (fY < 25.0f) {
                        fSin2 = rhl.m((float) Math.sin(f7 * 2.0f), 2.8f, f4, fSin4);
                    }
                } else {
                    fSin = fY;
                }
                fSin2 = fSin4;
                break;
            case 3543441:
                if (!str.equals("swan")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    fSin = eni.n(f5, 13.0f, -6.0f, f4, fY);
                    double d5 = f5 * 3.1415927f;
                    float fM3 = rhl.m((float) Math.sin(d5), 1.35f, f4, fSin4);
                    if (fY > 59.0f && fSin4 < 46.0f) {
                        fSin = rhl.m((float) Math.sin(d5), 1.5f, f4, fSin);
                    }
                    fSin2 = fM3;
                }
                break;
            case 104086693:
                if (str.equals("mouse")) {
                    fSin = (((Y(0.08f, 0.82f, f5) * 11.0f) - 5.0f) * f4) + fY;
                    fSin4 = rhl.m((float) Math.sin(f7 * 2.0f), 0.9f, f4, fSin4);
                    if (fY > 63.0f) {
                        fSin2 = rhl.m((float) Math.sin(f7 * 3.0f), 0.75f, f4, fSin4);
                    }
                } else {
                    fSin = fY;
                }
                fSin2 = fSin4;
                break;
            case 113093929:
                if (!str.equals("whale")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fN2 = eni.n(f5, 8.0f, -4.0f, f4, fY);
                    float fM4 = rhl.m((float) Math.sin(f7 - 1.0053097f), 5.8f, f4, fSin4);
                    if (fY < 27.0f) {
                        fM4 = rhl.m((float) Math.sin((fY * 0.04f) + (1.5f * f7)), 3.1f, f4, fM4);
                    }
                    float f12 = fN2 - 53.0f;
                    float f13 = fM4 - 54.0f;
                    double dSin = ((float) Math.sin(f7)) * 0.072f * f4;
                    fY = ((((float) Math.cos(dSin)) * f12) + 53.0f) - (((float) Math.sin(dSin)) * f13);
                    fSin3 = (f12 * ((float) Math.sin(dSin))) + 54.0f;
                    fCos = f13 * ((float) Math.cos(dSin));
                    fM = fSin3 + fCos;
                    float f8222222 = fY;
                    fSin2 = fM;
                    fSin = f8222222;
                }
                break;
            case 879778030:
                if (!str.equals("seahorse")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    fSin = rhl.m((float) Math.sin((0.02f * fSin4) + (f7 * 1.25f)), 3.6f, f4, fY);
                    fSin2 = rhl.m((float) Math.sin(f5 * 3.1415927f), 1.6f, f4, fSin4);
                }
                break;
            case 1837070814:
                if (str.equals("dolphin")) {
                    fSin = eni.n(f5, 13.0f, -6.0f, f4, fY);
                    fSin4 -= (((float) Math.sin(f5 * 3.1415927f)) * 11.0f) * f4;
                    if (fY < 27.0f) {
                        fSin2 = rhl.m((float) Math.sin((fY * 0.038f) + (f7 * 2.0f)), 2.8f, f4, fSin4);
                    }
                } else {
                    fSin = fY;
                }
                fSin2 = fSin4;
                break;
            case 1870624833:
                if (!str.equals("bumblebee")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    fSin = rhl.m((float) Math.sin(f7), 5.2f, f4, fY);
                    fSin2 = rhl.m((float) Math.sin(f7 * 2.0f), 2.7f, f4, fSin4) - ((((((float) Math.sin((fY * 0.034f) + (f7 * 3.0f))) + 1.0f) * 1.05f) * f4) * ((1.0f - Y(64.0f, 80.0f, fY)) * (Y(20.0f, 36.0f, fY) * (1.0f - Y(35.0f, 53.0f, fSin4)))));
                }
                break;
            case 1886527286:
                if (!str.equals("jellyfish")) {
                    fSin = fY;
                    fSin2 = fSin4;
                } else {
                    float fSin20 = (float) Math.sin(f7);
                    float f14 = fSin20 * fSin20;
                    if (fSin4 < 51.0f) {
                        fY = ((1.0f - ((0.105f * f14) * f4)) * (fY - 50.0f)) + 50.0f;
                    }
                    if (fSin4 > 53.0f) {
                        fY = rhl.m((float) Math.sin((fSin4 * 0.05f) + (f7 * 1.5f)), 2.55f, f4, fY);
                    }
                    fM = fSin4 - (((f14 * 2.5f) + (f5 * 5.0f)) * f4);
                    float f82222222 = fY;
                    fSin2 = fM;
                    fSin = f82222222;
                }
                break;
            default:
                fSin = fY;
                fSin2 = fSin4;
                break;
        }
        as3Var.a = fSin;
        as3Var.b = fSin2;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(h2g h2gVar, String str, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        u1d0 p1d0Var;
        kotlinx.serialization.json.b bVar;
        String strE;
        String str2;
        kotlinx.serialization.json.b bVar2;
        String strG;
        u1d0 p1d0Var2;
        int i3;
        z2j z2jVar;
        String str3;
        boolean zU;
        Object objV;
        puy puyVar;
        List list;
        String str4;
        io0 io0Var;
        Object obj;
        int i4;
        boolean z2;
        Iterator it;
        Object next;
        Object objV2;
        Object objV3;
        int i5;
        boolean zH;
        Object uj6Var;
        int i6;
        int i7;
        puy puyVar2;
        puy puyVar3;
        String str5;
        Object wj6Var;
        io0 io0Var2;
        Boolean bool;
        t3j t3jVar = h2gVar.c;
        f1qVar.m0(-984690188);
        int i8 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(h2gVar) : f1qVar.j(h2gVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i8 |= f1qVar.h(str != null ? new m7h(str) : null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i8 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z3 = true;
        if (f1qVar.a0(i8 & 1, (i8 & 1171) != 1170)) {
            Object objV4 = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV4 == obj2) {
                objV4 = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj2) {
                objV5 = urv.b;
                f1qVar.u0(objV5);
            }
            io0 io0Var3 = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV5), f1qVar);
            List list2 = t3jVar.g;
            LinkedHashMap linkedHashMap = h3b0.c;
            if (pb90.h(t3jVar) != h3b0.d) {
                str2 = null;
            } else {
                String str6 = (String) t3jVar.f.get("args");
                if (str6 != null) {
                    try {
                        p1d0Var = new t1d0(xpt.a.d(str6));
                    } catch (ConnectException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (SocketTimeoutException e3) {
                        p1d0Var = new o1d0(e3);
                    } catch (UnknownHostException e4) {
                        p1d0Var = new o1d0(e4);
                    } catch (TimeoutCancellationException e5) {
                        p1d0Var = new p1d0(e5);
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        p1d0Var = new r1d0(e7);
                    } catch (Exception e8) {
                        p1d0Var = new p1d0(e8);
                    }
                    bVar = (kotlinx.serialization.json.b) p1d0Var.a();
                } else {
                    bVar = null;
                }
                c cVar = bVar instanceof c ? (c) bVar : null;
                if (cVar == null || (bVar2 = (kotlinx.serialization.json.b) cVar.get("origin")) == null) {
                    strE = null;
                    str2 = strE;
                } else {
                    kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
                    if (dVar != null && (strG = ipt.g(dVar)) != null) {
                        strE = xca0.e(strG);
                    }
                    str2 = strE;
                }
            }
            if (str2 != null) {
                try {
                    p1d0Var2 = new t1d0(new URI(obi.M(str2)).getHost());
                } catch (ConnectException e9) {
                    p1d0Var2 = new o1d0(e9);
                } catch (SocketTimeoutException e10) {
                    p1d0Var2 = new o1d0(e10);
                } catch (UnknownHostException e11) {
                    p1d0Var2 = new o1d0(e11);
                } catch (TimeoutCancellationException e12) {
                    p1d0Var2 = new p1d0(e12);
                } catch (CancellationException e13) {
                    throw e13;
                } catch (SerializationException e14) {
                    p1d0Var2 = new r1d0(e14);
                } catch (Exception e15) {
                    p1d0Var2 = new p1d0(e15);
                }
                String str7 = (String) p1d0Var2.a();
                String strE2 = str7 != null ? xca0.e(wca0.v0("www.", str7)) : null;
                if (h2gVar.c()) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list2) {
                        if (obj3 instanceof z2j) {
                            arrayList.add(obj3);
                        }
                    }
                    Iterator it2 = arrayList.iterator();
                    boolean z4 = false;
                    Object obj4 = null;
                    while (true) {
                        if (!it2.hasNext()) {
                            i3 = i8;
                            if (!z4) {
                                break;
                            }
                        } else {
                            Object next2 = it2.next();
                            i3 = i8;
                            if (((z2j) next2).b == x2j.c) {
                                if (z4) {
                                    break;
                                }
                                obj4 = next2;
                                z4 = true;
                            }
                            i8 = i3;
                        }
                    }
                    obj4 = null;
                    z2jVar = (z2j) obj4;
                    if (z2jVar == null || !b79.u(z2jVar.a, "allow") || z2jVar.c == null) {
                    }
                    str3 = z2jVar == null ? z2jVar.c : null;
                    zU = U(str2);
                    if (z2jVar != null || (str = z2jVar.c) == null) {
                        String str8 = null;
                    }
                    Object[] objArr = {str8};
                    objV = f1qVar.V();
                    if (objV == obj2) {
                        objV = new gi6((byte) 4);
                        f1qVar.u0(objV);
                    }
                    puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
                    if (str3 == null) {
                        f1qVar.k0(-278074360);
                        mnx mnxVar = new mnx(str3);
                        Boolean boolValueOf = Boolean.valueOf(zU);
                        list = list2;
                        String str9 = str3;
                        boolean zJ = f1qVar.j(io0Var3) | f1qVar.h(new mnx(str3)) | ((i3 & 112) == 32) | f1qVar.i(zU);
                        Object objV6 = f1qVar.V();
                        if (zJ || objV6 == obj2) {
                            io0Var = io0Var3;
                            obj = obj2;
                            i4 = i3;
                            bool = boolValueOf;
                            str4 = str9;
                            objV6 = new wj6(io0Var, str4, str, zU, null, (byte) 0);
                            f1qVar.u0(objV6);
                        } else {
                            io0Var = io0Var3;
                            obj = obj2;
                            bool = boolValueOf;
                            i4 = i3;
                            str4 = str9;
                        }
                        bit.l(io0Var, mnxVar, bool, (Function2) objV6, f1qVar);
                        z2 = false;
                        f1qVar.s(false);
                    } else {
                        list = list2;
                        str4 = str3;
                        io0Var = io0Var3;
                        obj = obj2;
                        i4 = i3;
                        z2 = false;
                        f1qVar.k0(-277884082);
                        f1qVar.s(false);
                    }
                    tiy tiyVarX = d.a(qiy.a, "BrowserUseCustomActionCard").x(tiyVar);
                    zqe zqeVarG0 = j5i0.g0(2089978452, new m25(str2, strE2, (byte) 3), f1qVar);
                    z060 z060Var = z3j.a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : list) {
                        if (obj5 instanceof z2j) {
                            arrayList2.add(obj5);
                        }
                    }
                    it = arrayList2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = it.next();
                            if (((z2j) next).b == x2j.b) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    z2j z2jVar2 = (z2j) next;
                    objV2 = f1qVar.V();
                    if (objV2 == obj) {
                        objV2 = new wn5((byte) 15);
                        f1qVar.u0(objV2);
                    }
                    Function1 function13 = (Function1) objV2;
                    objV3 = f1qVar.V();
                    if (objV3 == obj) {
                        objV3 = new wn5((byte) 16);
                        f1qVar.u0(objV3);
                    }
                    Function1 function14 = (Function1) objV3;
                    i5 = i4 & 112;
                    zH = f1qVar.h(str4 == null ? new mnx(str4) : null) | f1qVar.j(io0Var) | (i5 != 32 ? true : z2) | f1qVar.i(zU) | f1qVar.h(puyVar);
                    Object objV7 = f1qVar.V();
                    if (!zH || objV7 == obj) {
                        String str10 = str4;
                        io0 io0Var4 = io0Var;
                        i6 = i5;
                        i7 = 32;
                        uj6Var = new uj6(str10, io0Var4, str, zU, puyVar);
                        str4 = str10;
                        io0Var = io0Var4;
                        puyVar2 = puyVar;
                        f1qVar.u0(uj6Var);
                    } else {
                        uj6Var = objV7;
                        i6 = i5;
                        i7 = 32;
                        puyVar2 = puyVar;
                    }
                    Function0 function0 = (Function0) uj6Var;
                    g2g g2gVar = h2g.Companion;
                    int i9 = i4 & 14;
                    int i10 = i4 >> 3;
                    int i11 = (i10 & 896) | 14158848 | i9 | (i10 & 112);
                    y2j y2jVar = z2j.Companion;
                    puyVar3 = puyVar2;
                    io0 io0Var5 = io0Var;
                    int i12 = i4;
                    int i13 = i6;
                    z2j z2jVar3 = z2jVar;
                    String str11 = str4;
                    Object obj6 = obj;
                    int i14 = i7;
                    z3j.f(h2gVar, function1, tiyVarX, zqeVarG0, z2jVar2, z2jVar3, function13, function14, function0, f1qVar, i11, 0);
                    if (((Boolean) puyVar3.getValue()).booleanValue() || z2jVar3 == null || str11 == null) {
                        f1qVar.k0(-275899090);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-277033070);
                        mnx mnxVar2 = new mnx(str11);
                        Boolean boolValueOf2 = Boolean.valueOf(zU);
                        boolean z5 = zU;
                        boolean zJ2 = f1qVar.j(io0Var5) | f1qVar.h(new mnx(str11)) | (i13 == i14) | f1qVar.i(z5);
                        Object objV8 = f1qVar.V();
                        if (zJ2 || objV8 == obj6) {
                            str5 = str11;
                            io0Var2 = io0Var5;
                            wj6Var = new wj6(io0Var2, str5, str, z5, null, (byte) 1);
                            z5 = z5;
                            f1qVar.u0(wj6Var);
                        } else {
                            str5 = str11;
                            wj6Var = objV8;
                            io0Var2 = io0Var5;
                        }
                        bit.l(io0Var2, mnxVar2, boolValueOf2, (Function2) wj6Var, f1qVar);
                        String str12 = z2jVar3.d;
                        String str13 = z2jVar3.e;
                        boolean zJ3 = f1qVar.j(io0Var2) | f1qVar.h(new mnx(str5)) | (i13 == i14) | f1qVar.i(z5) | f1qVar.h(puyVar3);
                        Object objV9 = f1qVar.V();
                        if (zJ3 || objV9 == obj6) {
                            Object uj6Var2 = new uj6(io0Var2, str5, str, z5, puyVar3);
                            f1qVar.u0(uj6Var2);
                            objV9 = uj6Var2;
                        }
                        Function0 function02 = (Function0) objV9;
                        boolean zJ4 = f1qVar.j(io0Var2) | f1qVar.h(new mnx(str5)) | (i13 == i14) | f1qVar.i(z5) | f1qVar.h(puyVar3) | ((i12 & 896) == 256);
                        if (i9 != 4 && ((i12 & 8) == 0 || !f1qVar.j(h2gVar))) {
                            z3 = false;
                        }
                        boolean zJ5 = zJ4 | z3 | f1qVar.j(z2jVar3);
                        Object objV10 = f1qVar.V();
                        if (zJ5 || objV10 == obj6) {
                            Object vj6Var = new vj6(io0Var2, str5, str, z5, function1, h2gVar, z2jVar3, puyVar3);
                            f1qVar.u0(vj6Var);
                            objV10 = vj6Var;
                        }
                        c(str12, str13, function02, (Function0) objV10, f1qVar, 0);
                        f1qVar.s(false);
                    }
                } else {
                    i3 = i8;
                }
                z2jVar = null;
                if (z2jVar == null) {
                }
                zU = U(str2);
                if (z2jVar != null) {
                    String str82 = null;
                    Object[] objArr2 = {str82};
                    objV = f1qVar.V();
                    if (objV == obj2) {
                    }
                    puyVar = (puy) h750.r(objArr2, (Function0) objV, f1qVar, 48);
                    if (str3 == null) {
                    }
                    tiy tiyVarX2 = d.a(qiy.a, "BrowserUseCustomActionCard").x(tiyVar);
                    zqe zqeVarG02 = j5i0.g0(2089978452, new m25(str2, strE2, (byte) 3), f1qVar);
                    z060 z060Var2 = z3j.a;
                    ArrayList arrayList22 = new ArrayList();
                    while (r2.hasNext()) {
                    }
                    it = arrayList22.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    z2j z2jVar22 = (z2j) next;
                    objV2 = f1qVar.V();
                    if (objV2 == obj) {
                    }
                    Function1 function132 = (Function1) objV2;
                    objV3 = f1qVar.V();
                    if (objV3 == obj) {
                    }
                    Function1 function142 = (Function1) objV3;
                    i5 = i4 & 112;
                    zH = f1qVar.h(str4 == null ? new mnx(str4) : null) | f1qVar.j(io0Var) | (i5 != 32 ? true : z2) | f1qVar.i(zU) | f1qVar.h(puyVar);
                    Object objV72 = f1qVar.V();
                    if (zH) {
                        String str102 = str4;
                        io0 io0Var42 = io0Var;
                        i6 = i5;
                        i7 = 32;
                        uj6Var = new uj6(str102, io0Var42, str, zU, puyVar);
                        str4 = str102;
                        io0Var = io0Var42;
                        puyVar2 = puyVar;
                        f1qVar.u0(uj6Var);
                        Function0 function03 = (Function0) uj6Var;
                        g2g g2gVar2 = h2g.Companion;
                        int i92 = i4 & 14;
                        int i102 = i4 >> 3;
                        int i112 = (i102 & 896) | 14158848 | i92 | (i102 & 112);
                        y2j y2jVar2 = z2j.Companion;
                        puyVar3 = puyVar2;
                        io0 io0Var52 = io0Var;
                        int i122 = i4;
                        int i132 = i6;
                        z2j z2jVar32 = z2jVar;
                        String str112 = str4;
                        Object obj62 = obj;
                        int i142 = i7;
                        z3j.f(h2gVar, function1, tiyVarX2, zqeVarG02, z2jVar22, z2jVar32, function132, function142, function03, f1qVar, i112, 0);
                        if (((Boolean) puyVar3.getValue()).booleanValue()) {
                            f1qVar.k0(-275899090);
                            f1qVar.s(false);
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((byte) 10, i2, tiyVar, (Object) h2gVar, (Object) str, (Object) function1);
        }
    }

    public static final jb30 d0(Resources resources) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resources.openRawResource(R.raw.image_gen_animals), e79.a), 8192);
        try {
            k0s k0sVarT0 = sr7.t0(d750.l(bufferedReader));
            bufferedReader.close();
            b30 b30Var = new b30();
            float[] fArr = new float[1120];
            for (int i2 = 0; i2 < 1120; i2++) {
                fArr[i2] = (u(i2 + 9100) - 0.5f) * 0.032f;
            }
            b30Var.a = fArr;
            float[] fArr2 = new float[1120];
            for (int i3 = 0; i3 < 1120; i3++) {
                fArr2[i3] = u(i3 + 6200) * 6.2831855f;
            }
            b30Var.b = fArr2;
            float[] fArr3 = new float[1120];
            for (int i4 = 0; i4 < 1120; i4++) {
                fArr3[i4] = u(i4 + 6300) * 6.2831855f;
            }
            b30Var.c = fArr3;
            float[] fArr4 = new float[1120];
            for (int i5 = 0; i5 < 1120; i5++) {
                fArr4[i5] = (u(i5 + 5100) * 0.78f) + 0.82f;
            }
            b30Var.d = fArr4;
            float[] fArr5 = new float[1120];
            for (int i6 = 0; i6 < 1120; i6++) {
                fArr5[i6] = (u(i6 + 7100) * 1.05f) + 0.78f;
            }
            b30Var.e = fArr5;
            float[] fArr6 = new float[1120];
            for (int i7 = 0; i7 < 1120; i7++) {
                fArr6[i7] = (u(i7 + 7200) * 0.3f) + 0.7f;
            }
            b30Var.f = fArr6;
            float[] fArr7 = new float[1120];
            for (int i8 = 0; i8 < 1120; i8++) {
                fArr7[i8] = (u(i8 + 7400) * 0.48f) + 0.42f;
            }
            b30Var.g = fArr7;
            float[] fArr8 = new float[1120];
            for (int i9 = 0; i9 < 1120; i9++) {
                fArr8[i9] = u(i9 + 9300) * 6.2831855f;
            }
            b30Var.h = fArr8;
            float[] fArr9 = new float[1120];
            for (int i10 = 0; i10 < 1120; i10++) {
                fArr9[i10] = (float) Math.sqrt(u(i10 + 9400));
            }
            b30Var.i = fArr9;
            return new jb30(k0sVarT0, b30Var, F((i0s) fee.F0(k0sVarT0.a), null));
        } finally {
        }
    }

    public static final void e(String str, String str2, f1q f1qVar, int i2) {
        String strL;
        f1qVar.m0(1667047005);
        byte b2 = 2;
        int i3 = (f1qVar.h(str) ? 4 : 2) | i2 | (f1qVar.h(str2) ? 32 : 16);
        byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean zU = U(str);
            if (zU) {
                strL = jc4.l(f1qVar, 290656901, R.string._1d2_res_0x7f1401e6, f1qVar, false);
            } else {
                f1qVar.k0(290771198);
                if (str2 == null) {
                    strL = jc4.l(f1qVar, 9380243, R.string._165c_res_0x7f141862, f1qVar, false);
                } else {
                    f1qVar.k0(9379716);
                    f1qVar.s(false);
                    strL = str2;
                }
                f1qVar.s(false);
            }
            z3j.e(48, j5i0.g0(1019838387, new t15(zU, str, b3), f1qVar), f1qVar, d.a(qiy.a, "BrowserUseEyebrow"), strL);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m25(b2, i2, str, str2);
        }
    }

    public static u07 e0(fd8 fd8Var, zwe0 zwe0Var) {
        return new u07(fd8Var, zwe0Var);
    }

    public static final void f(String str, f1q f1qVar, int i2) {
        f1qVar.m0(-1949561393);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        boolean zBooleanValue = true;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            if (str == null) {
                f1qVar.k0(1459335218);
            } else {
                f1qVar.k0(-922754826);
                zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            }
            f1qVar.s(false);
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                f1qVar.k0(1459385728);
                yqr.b(zn40.P(R.drawable.globe, 0, f1qVar), null, d.a(qiyVar, "BrowserUseFavicon").x(b.d(qiyVar, 1.0f)), 0L, f1qVar, 440, 8);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1459568070);
                q48.j((i3 & 14) | 24624, 12, f1qVar, d.a(qiyVar, "BrowserUseFavicon").x(b.d(qiyVar, 1.0f)), str, false, false);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lm(str, i2, (byte) 20);
        }
    }

    public static final d51 f0(float f2, List list) {
        float size = list.size() * 4.0f;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        float f3 = (f2 % size) / 4.0f;
        int iE0 = ltt.e0((int) f3, gee.D(list));
        float f4 = f3 - iE0;
        return new d51(f4, Y(0.66f, 0.995f, f4), ltt.c0((f4 - 0.045f) / 0.58500004f, 0.0f, 1.0f), iE0, (iE0 + 1) % list.size());
    }

    public static final void g(int i2, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(-860068307);
        if (f1qVar.a0(i2 & 1, i2 != 0)) {
            ew00 ew00VarP = zn40.P(R.drawable.sites_color, 0, f1qVar);
            long j2 = mee.l;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiyVar, "BrowserUseSitesIcon").x(b.d(qiyVar, 1.0f)), j2, f1qVar2, 3512, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk(i2, (byte) 27);
        }
    }

    public static int g0(int i2, byte[] bArr, int i3, int i4, zq3 zq3Var) throws InvalidProtocolBufferException {
        if ((i2 >>> 3) == 0) {
            throw InvalidProtocolBufferException.b();
        }
        int i5 = i2 & 7;
        if (i5 == 0) {
            return P(bArr, i3, zq3Var);
        }
        if (i5 == 1) {
            return i3 + 8;
        }
        if (i5 == 2) {
            return N(bArr, i3, zq3Var) + zq3Var.a;
        }
        if (i5 != 3) {
            if (i5 == 5) {
                return i3 + 4;
            }
            throw InvalidProtocolBufferException.b();
        }
        int i6 = (i2 & (-8)) | 4;
        int i7 = 0;
        while (i3 < i4) {
            i3 = N(bArr, i3, zq3Var);
            i7 = zq3Var.a;
            if (i7 == i6) {
                break;
            }
            i3 = g0(i7, bArr, i3, i4, zq3Var);
        }
        if (i3 > i4 || i7 != i6) {
            throw InvalidProtocolBufferException.g();
        }
        return i3;
    }

    public static final void h(int i2, int i3, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1qVar.m0(-2034161593);
        int i4 = (f1qVar.f(i2) ? 4 : 2) | i3 | 48;
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            z060 z060Var = b160.a;
            long j2 = ((pge) f1qVar.l(qge.a)).F;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "CalpicoNewMessageActionIcon").x(b.q(qiyVar, 60.0f)), z060Var, j2, 0L, 0.0f, 0.0f, null, j5i0.g0(-1709457438, new s6(i2, (byte) 15), f1qVar), f1qVar, 12582912, 120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(b2, i2, i3, tiyVar2);
        }
    }

    public static final float h0(float f2) {
        float fC0 = ltt.c0(f2, 0.0f, 1.0f);
        return pty.a(fC0, 2.0f, 3.0f, fC0 * fC0);
    }

    public static final void i(final int i2, final int i3, tiy tiyVar, Integer num, boolean z2, final boolean z3, final Function0 function0, f1q f1qVar, final int i4, final int i5) {
        Integer num2;
        int i6;
        boolean z4;
        int i7;
        final tiy tiyVar2;
        final boolean z5;
        f1qVar.m0(1752773184);
        int i8 = i4 | (f1qVar.f(i2) ? 4 : 2) | (f1qVar.f(i3) ? 32 : 16);
        int i9 = i8 | 384;
        int i10 = i5 & 8;
        if (i10 != 0) {
            i6 = i8 | 3456;
            num2 = num;
        } else {
            num2 = num;
            i6 = i9 | (f1qVar.h(num2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i11 = i5 & 16;
        if (i11 != 0) {
            i7 = i6 | 24576;
            z4 = z2;
        } else {
            z4 = z2;
            i7 = i6 | (f1qVar.i(z4) ? 16384 : 8192);
        }
        int i12 = i7 | (f1qVar.i(z3) ? 131072 : 65536) | (f1qVar.j(function0) ? 1048576 : 524288);
        byte b2 = 0;
        if (f1qVar.a0(i12 & 1, (599187 & i12) != 599186)) {
            zqe zqeVarG0 = null;
            if (i10 != 0) {
                num2 = null;
            }
            boolean z6 = i11 != 0 ? false : z4;
            if (num2 == null) {
                f1qVar.k0(-1346054216);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1346054215);
                zqeVarG0 = j5i0.g0(-665918804, new s6(num2.intValue(), (byte) 13), f1qVar);
                f1qVar.s(false);
            }
            zqe zqeVar = zqeVarG0;
            qiy qiyVar = qiy.a;
            uhb0.g(j5i0.g0(-1902450142, new s6(i3, (byte) 14), f1qVar), d.a(qiyVar, "CalpicoNewMessageActionRow").x(androidx.compose.foundation.c.e(10, b.j(b.f(qiyVar, 1.0f), 80.0f, 0.0f, 2), new yw50(0), null, function0, z3)), null, zqeVar, j5i0.g0(731209886, new og7(z6, i2, b2), f1qVar), null, null, 0.0f, f1qVar, 24582, 484);
            z5 = z6;
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z5 = z4;
        }
        final Integer num3 = num2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(i2, i3, tiyVar2, num3, z5, z3, function0, i4, i5) { // from class: pg7
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ tiy c;
                public final /* synthetic */ Integer d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ byte h;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.h = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    dl90.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV, this.h);
                    return tid0.a;
                }
            };
        }
    }

    public static final t37 i0(vl1 vl1Var, u37 u37Var, f57 f57Var) {
        vn1 vn1Var;
        vn1 vn1Var2;
        vn1 vn1Var3 = vl1Var.g;
        if (vn1Var3 != null) {
            f57Var = qm7.g0(sm7.j0(vn1Var3));
        } else {
            vn1 vn1Var4 = vl1Var.h;
            if (vn1Var4 != null) {
                f57Var = qm7.g0(sm7.j0(vn1Var4));
            } else if (u37Var == u37.a && (vn1Var2 = vl1Var.e) != null) {
                f57Var = qm7.g0(sm7.j0(vn1Var2));
            } else if (u37Var != u37.b || (vn1Var = vl1Var.f) == null) {
                vn1 vn1Var5 = vl1Var.i;
                if (vn1Var5 != null) {
                    f57Var = qm7.g0(sm7.j0(vn1Var5));
                }
            } else {
                f57Var = qm7.g0(sm7.j0(vn1Var));
            }
        }
        f57 f57Var2 = f57Var;
        if (f57Var2 == null) {
            return null;
        }
        int i2 = cm1.a[vl1Var.k.ordinal()];
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2) {
                i3 = 3;
                if (i2 != 3) {
                    i3 = 4;
                    if (i2 != 4) {
                        i3 = 5;
                        if (i2 != 5) {
                            n0z.a();
                            return null;
                        }
                    }
                }
            }
        }
        return new t37(u37Var, i3, f57Var2, vl1Var.l, vl1Var.m, vl1Var.n);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final qcu qcuVar, final qcu qcuVar2, String str, final boolean z2, final Function0 function0, final Function0 function02, Function1 function1, final Function1 function12, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        Function1 function13;
        boolean z3;
        jcu jcuVarA;
        boolean zH;
        Object objV;
        boolean zI;
        Object objV2;
        jcu jcuVar;
        f1qVar.m0(-1685969909);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(qcuVar2) : f1qVar.j(qcuVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            function13 = function1;
            i3 |= f1qVar.j(function13) ? 1048576 : 524288;
        } else {
            function13 = function1;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 38347923) != 38347922)) {
            final boolean z4 = !wca0.j0(str);
            ArrayList arrayList = qcuVar.c().c;
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(new sn(((db8) it.next()).a));
            }
            ArrayList arrayList2 = qcuVar2.c().c;
            if (arrayList2.isEmpty()) {
                z3 = false;
                jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                zH = f1qVar.h(jcuVarA);
                objV = f1qVar.V();
                Object obj = qwe.a;
                if (!zH || objV == obj) {
                    objV = new jy6(jcuVarA, null, (byte) 1);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, str, (Function2) objV);
                tiy tiyVarX = d.a(qiy.a, "CalpicoNewMessagePeopleList").x(b.d(tiyVar, 1.0f));
                zI = f1qVar.i(z4) | ((i3 & 7168) != 2048) | ((57344 & i3) != 16384) | ((458752 & i3) != 131072) | f1qVar.i(z3) | ((i3 & 112) != 32 || ((i3 & 64) != 0 && f1qVar.j(qcuVar2))) | f1qVar.h(linkedHashSet) | ((29360128 & i3) != 8388608) | ((i3 & 14) != 4 || ((i3 & 8) != 0 && f1qVar.j(qcuVar))) | ((i3 & 3670016) != 1048576);
                objV2 = f1qVar.V();
                if (!zI || objV2 == obj) {
                    final boolean z5 = z3;
                    final Function1 function14 = function13;
                    jcuVar = jcuVarA;
                    Object obj2 = new Function1() { // from class: tg7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            tbu tbuVar = (tbu) obj3;
                            byte b2 = 4;
                            boolean z6 = z4;
                            boolean z7 = z2;
                            if (!z6) {
                                tbu.E0(tbuVar, "new-message-send-invite", null, new zqe(1634518235, new e70(z7, function0, b2), true), 2);
                                tbu.E0(tbuVar, "new-message-create-group", null, new zqe(-32570876, new e70(z7, function02, (byte) 3), true), 2);
                            }
                            byte b3 = 0;
                            if (!z6 && z5) {
                                tbu.E0(tbuVar, "new-message-shared-content-header", null, ayn.h, 2);
                                qcu qcuVar3 = qcuVar2;
                                tbu.G0(tbuVar, qcuVar3.b(), new jg7(qcuVar3, (byte) 0), new zqe(-97292901, new kg7((Object) qcuVar3, (Object) linkedHashSet, z7, (Object) function12, (byte) 0), true), 4);
                            }
                            qcu qcuVar4 = qcuVar;
                            if (!z6 && qcuVar4.b() > 0) {
                                tbu.E0(tbuVar, "new-message-connections-header", null, ayn.i, 2);
                            }
                            dvt.B(tbuVar, qcuVar4, new z27((byte) 25), new zqe(1141656976, new lg7(z6, z7, function14, b3), true));
                            if ((qcuVar4.d().c instanceof eqv) || (qcuVar4.b() == 0 && (qcuVar4.d().a instanceof eqv))) {
                                tbu.E0(tbuVar, "new-message-loading", null, ayn.j, 2);
                            } else if (qcuVar4.d().c instanceof dqv) {
                                tbu.E0(tbuVar, "new-message-retry", null, new zqe(-1834728519, new mg7(qcuVar4, b3), true), 2);
                            }
                            return tid0.a;
                        }
                    };
                    f1qVar.u0(obj2);
                    objV2 = obj2;
                } else {
                    jcuVar = jcuVarA;
                }
                fqt.d(tiyVarX, jcuVar, null, false, null, null, null, false, null, (Function1) objV2, f1qVar, 0, 508);
            } else {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (!linkedHashSet.contains(new sn(((cg7) it2.next()).b.a))) {
                        z3 = true;
                        break;
                    }
                }
                z3 = false;
                jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                zH = f1qVar.h(jcuVarA);
                objV = f1qVar.V();
                Object obj3 = qwe.a;
                if (!zH) {
                    objV = new jy6(jcuVarA, null, (byte) 1);
                    f1qVar.u0(objV);
                    bit.k(f1qVar, str, (Function2) objV);
                    tiy tiyVarX2 = d.a(qiy.a, "CalpicoNewMessagePeopleList").x(b.d(tiyVar, 1.0f));
                    if ((i3 & 112) != 32) {
                        if ((i3 & 14) != 4) {
                            zI = f1qVar.i(z4) | ((i3 & 7168) != 2048) | ((57344 & i3) != 16384) | ((458752 & i3) != 131072) | f1qVar.i(z3) | ((i3 & 112) != 32 || ((i3 & 64) != 0 && f1qVar.j(qcuVar2))) | f1qVar.h(linkedHashSet) | ((29360128 & i3) != 8388608) | ((i3 & 14) != 4 || ((i3 & 8) != 0 && f1qVar.j(qcuVar))) | ((i3 & 3670016) != 1048576);
                            objV2 = f1qVar.V();
                            if (zI) {
                                final boolean z52 = z3;
                                final Function1 function142 = function13;
                                jcuVar = jcuVarA;
                                Object obj22 = new Function1() { // from class: tg7
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj32) {
                                        tbu tbuVar = (tbu) obj32;
                                        byte b2 = 4;
                                        boolean z6 = z4;
                                        boolean z7 = z2;
                                        if (!z6) {
                                            tbu.E0(tbuVar, "new-message-send-invite", null, new zqe(1634518235, new e70(z7, function0, b2), true), 2);
                                            tbu.E0(tbuVar, "new-message-create-group", null, new zqe(-32570876, new e70(z7, function02, (byte) 3), true), 2);
                                        }
                                        byte b3 = 0;
                                        if (!z6 && z52) {
                                            tbu.E0(tbuVar, "new-message-shared-content-header", null, ayn.h, 2);
                                            qcu qcuVar3 = qcuVar2;
                                            tbu.G0(tbuVar, qcuVar3.b(), new jg7(qcuVar3, (byte) 0), new zqe(-97292901, new kg7((Object) qcuVar3, (Object) linkedHashSet, z7, (Object) function12, (byte) 0), true), 4);
                                        }
                                        qcu qcuVar4 = qcuVar;
                                        if (!z6 && qcuVar4.b() > 0) {
                                            tbu.E0(tbuVar, "new-message-connections-header", null, ayn.i, 2);
                                        }
                                        dvt.B(tbuVar, qcuVar4, new z27((byte) 25), new zqe(1141656976, new lg7(z6, z7, function142, b3), true));
                                        if ((qcuVar4.d().c instanceof eqv) || (qcuVar4.b() == 0 && (qcuVar4.d().a instanceof eqv))) {
                                            tbu.E0(tbuVar, "new-message-loading", null, ayn.j, 2);
                                        } else if (qcuVar4.d().c instanceof dqv) {
                                            tbu.E0(tbuVar, "new-message-retry", null, new zqe(-1834728519, new mg7(qcuVar4, b3), true), 2);
                                        }
                                        return tid0.a;
                                    }
                                };
                                f1qVar.u0(obj22);
                                objV2 = obj22;
                                fqt.d(tiyVarX2, jcuVar, null, false, null, null, null, false, null, (Function1) objV2, f1qVar, 0, 508);
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l93(qcuVar, qcuVar2, str, z2, function0, function02, function1, function12, tiyVar, i2);
        }
    }

    public static final void j0(io0 io0Var, ChatgptTppBrowserAutoReviewElicitationAction chatgptTppBrowserAutoReviewElicitationAction, String str, String str2, boolean z2) {
        if (str2 == null) {
            str2 = null;
        }
        io0Var.i(new ChatgptTppBrowserAutoReviewElicitation(chatgptTppBrowserAutoReviewElicitationAction, str2, str, Boolean.valueOf(z2), null, 16, null));
    }

    public static final void k(int i2, f1q f1qVar, tiy tiyVar, String str, Function1 function1) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1321455159);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.h(str) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i4 = i3 | 384;
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            int i5 = i4 & 14;
            vrb0 vrb0VarL = uo90.L(i5, 2, 0L, f1qVar, str);
            boolean zH = f1qVar.h(vrb0VarL) | (i5 == 4);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ug7(vrb0VarL, str, null, b2);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, str, (Function2) objV);
            String strR = u650.r(R.string._281_res_0x7f140295, f1qVar);
            qiy qiyVar = qiy.a;
            rct.B(d.a(qiyVar, "CalpicoNewMessageSearch").x(gkf.W(qiyVar, 16.0f, 8.0f)), null, strR, false, null, null, true, null, false, function1, vrb0VarL, 0L, null, null, 0, null, f1qVar, ((i4 << 24) & 1879048192) | 1572864, 0, 63930);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg7(str, function1, tiyVar2, i2, (byte) 0);
        }
    }

    public static final void l(int i2, int i3, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-612002757);
        int i4 = (f1qVar2.f(i2) ? 4 : 2) | i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 3) != 2)) {
            ez5 ez5Var = bar.e;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoNewMessageSectionHeader").x(gkf.X(b.j(b.f(qiyVar, 1.0f), 56.0f, 0.0f, 2), 16.0f, 0.0f, 2));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(i2, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            gpp gppVar = gpp.k;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new z27((byte) 26);
                f1qVar2.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "CalpicoNewMessageSectionHeader").x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131004);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s6((byte) 12, i2, i3);
        }
    }

    public static final void m(qcu qcuVar, qcu qcuVar2, String str, fe80 fe80Var, Function0 function0, Function1 function1, Function1 function12, Function1 function13, Function0 function02, boolean z2, Function0 function03, f1q f1qVar, int i2) {
        int i3;
        Function0 function04;
        Function1 function14;
        Function1 function15;
        Function1 function16;
        Function0 function05;
        boolean z3;
        f1qVar.m0(-407898687);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(qcuVar2) : f1qVar.j(qcuVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(fe80Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function04 = function0;
            i3 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function0;
        }
        if ((196608 & i2) == 0) {
            function14 = function1;
            i3 |= f1qVar.j(function14) ? 131072 : 65536;
        } else {
            function14 = function1;
        }
        if ((1572864 & i2) == 0) {
            function15 = function12;
            i3 |= f1qVar.j(function15) ? 1048576 : 524288;
        } else {
            function15 = function12;
        }
        if ((12582912 & i2) == 0) {
            function16 = function13;
            i3 |= f1qVar.j(function16) ? 8388608 : 4194304;
        } else {
            function16 = function13;
        }
        if ((100663296 & i2) == 0) {
            function05 = function02;
            i3 |= f1qVar.j(function05) ? 67108864 : 33554432;
        } else {
            function05 = function02;
        }
        if ((805306368 & i2) == 0) {
            z3 = z2;
            i3 |= f1qVar.i(z3) ? 536870912 : 268435456;
        } else {
            z3 = z2;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, ((306783379 & i4) == 306783378 && ((f1qVar.j(function03) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            kay.a(function02, d.a(qiy.a, "CalpicoNewMessageSheet"), fe80Var, 0.0f, false, null, ((pge) f1qVar.l(qge.a)).p, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1598681631, new e83(qcuVar, qcuVar2, str, z3, function03, function04, function14, function15, function16, function05), f1qVar), f1qVar, ((i4 >> 24) & 14) | 24576 | ((i4 >> 3) & 896), 3078, 7082);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ss5(qcuVar, qcuVar2, str, fe80Var, function0, function1, function12, function13, function02, z2, function03, i2);
        }
    }

    public static final void n(final qcu qcuVar, final qcu qcuVar2, final String str, final boolean z2, final Function0 function0, final Function0 function02, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function03, final tiy tiyVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        Function1 function14;
        Function1 function15;
        int i5;
        f1qVar.m0(828242295);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(qcuVar2) : f1qVar.j(qcuVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            function14 = function1;
            i4 |= f1qVar.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function1;
        }
        if ((12582912 & i2) == 0) {
            function15 = function12;
            i4 |= f1qVar.j(function15) ? 8388608 : 4194304;
        } else {
            function15 = function12;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.j(function13) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.j(function03) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoNewMessageSheetContent").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            o((i4 >> 27) & 14, f1qVar, d.a(qiyVar, "CalpicoNewMessageSheetContent"), function03);
            k(((i4 >> 6) & 14) | ((i4 >> 21) & 112), f1qVar, d.a(qiyVar, "CalpicoNewMessageSheetContent"), str, function13);
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "CalpicoNewMessageSheetContent"), true);
            int i6 = cg7.c;
            j(qcuVar, qcuVar2, str, z2, function0, function02, function14, function15, tiyVarE, f1qVar, (i4 & 14) | 72 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: rg7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    dl90.n(qcuVar, qcuVar2, str, z2, function0, function02, function1, function12, function13, function03, tiyVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void o(int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        Function0 function02;
        byte b2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(97600661);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (f1qVar2.a0(i4 & 1, (i4 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoNewMessageSheetHeader").x(gkf.W(b.j(b.f(qiyVar, 1.0f), 60.0f, 0.0f, 2), 16.0f, 8.0f));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            bv50.c(44.0f, 6, f1qVar2, d.a(qiyVar, "CalpicoNewMessageSheetHeader"));
            String strR = u650.r(R.string._27c_res_0x7f140290, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
            gpp gppVar = gpp.k;
            o8u o8uVar = new o8u(1.0f, true);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new z27((byte) 27);
                f1qVar2.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "CalpicoNewMessageSheetHeader").x(uc70.b(o8uVar, false, (Function1) objV)), 0L, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 129980);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
            function02 = function0;
            yrv.a0(d.a(tiyVar2, "CalpicoNewMessageSheetHeader"), 0L, 0L, null, uw70.e, null, null, false, j5i0.g0(1515783413, new ub0(function0, (byte) 11), f1qVar2), f1qVar2, 100663296, 239);
            b2 = 1;
            f1qVar2.s(true);
        } else {
            function02 = function0;
            b2 = 1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar2, i2, b2);
        }
    }

    public static final void p(db8 db8Var, boolean z2, boolean z3, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        zqe zqeVarG0;
        f1qVar.m0(821348468);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(db8Var) : f1qVar.j(db8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        byte b3 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            if (!z2 || wca0.j0(db8Var.c)) {
                f1qVar.k0(364007114);
                f1qVar.s(false);
                zqeVarG0 = null;
            } else {
                f1qVar.k0(363902024);
                zqeVarG0 = j5i0.g0(-1785069517, new v77(db8Var, b3), f1qVar);
                f1qVar.s(false);
            }
            tiyVar2 = qiy.a;
            uhb0.g(j5i0.g0(-1630900910, new v77(db8Var, b2), f1qVar), d.a(tiyVar2, "CalpicoSuggestedPersonRow").x(androidx.compose.foundation.c.e(10, b.j(b.f(tiyVar2, 1.0f), 80.0f, 0.0f, 2), new yw50(0), null, function0, z3)), null, zqeVarG0, j5i0.g0(1567397206, new v77(db8Var, (byte) 3), f1qVar), null, null, 0.0f, f1qVar, 24582, 484);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6((byte) 1, i2, (Object) db8Var, (Object) function0, (Object) tiyVar2, z2, z3);
        }
    }

    public static final void q(int i2, lni lniVar, f1q f1qVar, tiy tiyVar) throws IOException {
        int i3;
        f1qVar.m0(1269846179);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                lniVar = d9m.a;
            } else {
                f1qVar.d0();
            }
            f1qVar.t();
            a(0, lniVar, f1qVar, d.a(qiy.a, "ImageGenAnimalsLoadingSurface").x(b.h(b.f(obi.E(tiyVar), 1.0f), T(f1qVar))));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l0s(tiyVar, lniVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x002b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList r(tr70 tr70Var, String str) {
        t0 t0Var;
        ArrayList arrayListA = tr70Var.a();
        ArrayList<fo70> arrayList = new ArrayList();
        for (Object obj : arrayListA) {
            if (((fo70) obj).e) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (fo70 fo70Var : arrayList) {
            String str2 = fo70Var.b;
            t0 t0Var2 = null;
            if (b79.u(str2, y0.b.b)) {
                t0Var = new t0(fo70Var, R.drawable.questionmark_circle, new v0(o0.a), null);
            } else if (b79.u(str2, y0.c.b)) {
                t0Var = new t0(fo70Var, R.drawable.terms, new v0(r0.a), null);
            } else if (b79.u(str2, y0.d.b)) {
                t0Var = new t0(fo70Var, R.drawable.lock, new v0(q0.a), null);
            } else if (b79.u(str2, y0.e.b)) {
                t0Var = new t0(fo70Var, R.drawable.licenses, new v0(p0.a), null);
            } else {
                if (b79.u(str2, y0.f.b)) {
                    t0Var2 = new t0(fo70Var, R.drawable.openai_blossom, u0.a, "1.2026.244 (21)");
                } else if (b79.u(str2, y0.g.b)) {
                    t0Var2 = new t0(fo70Var, R.drawable.device, new v0(new n0(str)), str);
                }
                if (t0Var2 == null) {
                    arrayList2.add(t0Var2);
                }
            }
            t0Var2 = t0Var;
            if (t0Var2 == null) {
            }
        }
        return arrayList2;
    }

    public static final Typeface s(uo50 uo50Var, Context context) {
        return jp50.d(context, uo50Var.a);
    }

    public static final int t(float f2) {
        return ltt.d0((int) Math.floor(f2 / 6.25f), 0, 15);
    }

    public static final float u(int i2) {
        double dSin = Math.sin((((double) i2) * 127.1d) + 311.7d) * 43758.5453123d;
        return (float) (dSin - Math.floor(dSin));
    }

    public static final int v(int i2, float f2) {
        return (i2 & 16777215) | (ovw.O(ltt.c0(f2, 0.0f, 1.0f) * 255.0f) << 24);
    }

    public static final int w(int i2, float f2, float f3, int i3) {
        int iD0 = ltt.d0(ovw.O(f2 * 32.0f), 0, 32);
        int i4 = 32 - iD0;
        int i5 = ((((i3 >>> 16) & PrivateKeyType.INVALID) * iD0) + (((i2 >>> 16) & PrivateKeyType.INVALID) * i4)) / 32;
        int i6 = ((((i3 >>> 8) & PrivateKeyType.INVALID) * iD0) + (((i2 >>> 8) & PrivateKeyType.INVALID) * i4)) / 32;
        return (ovw.O(ltt.c0(f3, 0.0f, 1.0f) * 255.0f) << 24) | (i5 << 16) | (i6 << 8) | ((((i3 & PrivateKeyType.INVALID) * iD0) + ((i2 & PrivateKeyType.INVALID) * i4)) / 32);
    }

    public static void x(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yk40.C, i2, i3);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z2) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                z(context, R, "Theme.MaterialComponents");
            }
        }
        z(context, Q, "Theme.AppCompat");
    }

    public static void y(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yk40.C, i2, i3);
        boolean z2 = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            for (int i4 : iArr2) {
                if (typedArrayObtainStyledAttributes2.getResourceId(i4, -1) == -1) {
                    typedArrayObtainStyledAttributes2.recycle();
                    break;
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
            z2 = true;
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z2 = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (z2) {
            return;
        }
        hs0.u("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
    }

    public static void z(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
                typedArrayObtainStyledAttributes.recycle();
                hs0.u(pty.n("The style on this component requires your app theme to be ", str, " (or a descendant)."));
                return;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void a0(int i2) {
    }

    public void b0(y16 y16Var) {
    }
}
