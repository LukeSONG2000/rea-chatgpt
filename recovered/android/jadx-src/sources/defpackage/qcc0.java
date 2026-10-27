package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.SurfaceTexture;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Range;
import android.util.Size;
import android.util.SparseArray;
import androidx.compose.ui.graphics.shadow.DropShadowPainter;
import com.openai.chatgpt.R;
import com.revenuecat.purchases.common.networking.NullPointerReadingErrorStreamException;
import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import com.statsig.androidsdk.HttpUtils;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import j$.time.Instant;
import java.io.BufferedWriter;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.zip.CRC32;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qcc0 implements sta0, ww0, j5n, aw8, vwa0 {
    public static final byte[] h = {0, 7, 8, 15};
    public static final byte[] i = {0, 119, -120, -1};
    public static final byte[] j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public qcc0(kn10 kn10Var, xk50 xk50Var, io40 io40Var, eak eakVar, e1a0 e1a0Var, Function1 function1, tj10 tj10Var, wni wniVar) {
        this.a = kn10Var;
        this.b = eakVar;
        this.c = function1;
        this.d = tj10Var;
        this.e = eyb.p(xk50Var, kn10Var.b, false);
        this.f = le90.l(e1a0Var, io40Var, new dak(this));
        this.g = le90.v(eakVar.c, new o7h(this, (byte) 26));
        wnm.Q(wniVar, null, 0, new x3k((Object) this, (cng) null, (byte) 1), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void B(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        char c;
        char c2;
        boolean z;
        int iG;
        int iG2;
        int i5;
        boolean z2;
        int iG3;
        int iG4;
        int iG5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        int iG6;
        int i9;
        Paint paint2 = paint;
        o19 o19Var = new o19(bArr.length, bArr);
        int i10 = i3;
        int i11 = i4;
        byte[] bArrM = null;
        byte[] bArrM2 = null;
        byte[] bArrM3 = null;
        while (o19Var.b() != 0) {
            int i12 = 8;
            int iG7 = o19Var.g(8);
            if (iG7 != 240) {
                int i13 = 3;
                int i14 = 2;
                int i15 = 4;
                switch (iG7) {
                    case 16:
                        byte[] bArr2 = i2 == 3 ? bArrM == null ? i : bArrM : i2 == 2 ? bArrM3 == null ? h : bArrM3 : null;
                        boolean z4 = false;
                        while (true) {
                            int iG8 = o19Var.g(2);
                            if (iG8 != 0) {
                                z = z4;
                                iG = iG8;
                                iG2 = 1;
                            } else if (o19Var.f()) {
                                int iG9 = o19Var.g(3) + 3;
                                z = z4;
                                iG = o19Var.g(2);
                                iG2 = iG9;
                            } else {
                                if (o19Var.f()) {
                                    z = z4;
                                    iG2 = 1;
                                    c = '\b';
                                    c2 = 4;
                                } else {
                                    int iG10 = o19Var.g(2);
                                    if (iG10 != 0) {
                                        if (iG10 != 1) {
                                            if (iG10 != 2) {
                                                if (iG10 != 3) {
                                                    z = z4;
                                                    c = '\b';
                                                    c2 = 4;
                                                } else {
                                                    c = '\b';
                                                    int iG11 = o19Var.g(8) + 29;
                                                    iG = o19Var.g(2);
                                                    z = z4;
                                                    iG2 = iG11;
                                                    c2 = 4;
                                                    if (iG2 == 0 || paint2 == null) {
                                                        i5 = i10;
                                                    } else {
                                                        if (bArr2 != 0) {
                                                            iG = bArr2[iG];
                                                        }
                                                        paint2.setColor(iArr[iG]);
                                                        i5 = i10;
                                                        canvas.drawRect(i10, i11, i10 + iG2, i11 + 1, paint2);
                                                    }
                                                    i10 = i5 + iG2;
                                                    if (!z) {
                                                        o19Var.c();
                                                    } else {
                                                        paint2 = paint;
                                                        z4 = z;
                                                    }
                                                }
                                                break;
                                            } else {
                                                c = '\b';
                                                c2 = 4;
                                                iG2 = o19Var.g(4) + 12;
                                                iG = o19Var.g(2);
                                                z = z4;
                                                if (iG2 == 0) {
                                                    i5 = i10;
                                                    i10 = i5 + iG2;
                                                    if (!z) {
                                                    }
                                                }
                                            }
                                        } else {
                                            c = '\b';
                                            c2 = 4;
                                            z = z4;
                                            iG2 = 2;
                                        }
                                    } else {
                                        c = '\b';
                                        c2 = 4;
                                        z = true;
                                    }
                                    iG = 0;
                                    iG2 = 0;
                                    if (iG2 == 0) {
                                    }
                                }
                                iG = 0;
                                if (iG2 == 0) {
                                }
                            }
                            c = '\b';
                            c2 = 4;
                            if (iG2 == 0) {
                            }
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i2 == 3 ? bArrM2 == null ? j : bArrM2 : null;
                        boolean z5 = false;
                        while (true) {
                            int iG12 = o19Var.g(i15);
                            if (iG12 != 0) {
                                z2 = z5;
                                iG5 = iG12;
                                iG3 = 1;
                            } else if (o19Var.f()) {
                                if (o19Var.f()) {
                                    int iG13 = o19Var.g(i14);
                                    if (iG13 == 0) {
                                        z2 = z5;
                                        iG3 = 1;
                                    } else if (iG13 != 1) {
                                        if (iG13 == i14) {
                                            iG3 = o19Var.g(i15) + 9;
                                            iG4 = o19Var.g(i15);
                                        } else if (iG13 != i13) {
                                            z2 = z5;
                                            iG3 = 0;
                                        } else {
                                            iG3 = o19Var.g(i12) + 25;
                                            iG4 = o19Var.g(i15);
                                        }
                                        iG5 = iG4;
                                    } else {
                                        z2 = z5;
                                        iG3 = i14;
                                    }
                                    iG5 = 0;
                                } else {
                                    iG3 = o19Var.g(i14) + 4;
                                    iG5 = o19Var.g(i15);
                                }
                                z2 = z5;
                            } else {
                                int iG14 = o19Var.g(i13);
                                if (iG14 != 0) {
                                    iG3 = iG14 + 2;
                                    z2 = z5;
                                    iG5 = 0;
                                } else {
                                    z2 = true;
                                    iG3 = 0;
                                    iG5 = 0;
                                }
                            }
                            if (iG3 == 0 || paint2 == null) {
                                i6 = i10;
                                i7 = i13;
                                i8 = i14;
                            } else {
                                if (bArr3 != 0) {
                                    iG5 = bArr3[iG5];
                                }
                                paint2.setColor(iArr[iG5]);
                                i7 = i13;
                                i8 = 2;
                                i6 = i10;
                                canvas.drawRect(i10, i11, i10 + iG3, i11 + 1, paint2);
                            }
                            i10 = i6 + iG3;
                            if (z2) {
                                o19Var.c();
                            } else {
                                z5 = z2;
                                i13 = i7;
                                i14 = i8;
                                i15 = 4;
                                i12 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z6 = false;
                        while (true) {
                            int iG15 = o19Var.g(8);
                            if (iG15 != 0) {
                                z3 = z6;
                                iG6 = 1;
                            } else if (o19Var.f()) {
                                z3 = z6;
                                iG6 = o19Var.g(7);
                                iG15 = o19Var.g(8);
                            } else {
                                int iG16 = o19Var.g(7);
                                if (iG16 != 0) {
                                    z3 = z6;
                                    iG6 = iG16;
                                    iG15 = 0;
                                } else {
                                    z3 = true;
                                    iG15 = 0;
                                    iG6 = 0;
                                }
                            }
                            if (iG6 == 0 || paint2 == null) {
                                i9 = i10;
                            } else {
                                paint2.setColor(iArr[iG15]);
                                i9 = i10;
                                canvas.drawRect(i10, i11, i10 + iG6, i11 + 1, paint2);
                            }
                            i10 = i9 + iG6;
                            if (!z3) {
                                z6 = z3;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iG7) {
                            case 32:
                                bArrM3 = m(4, 4, o19Var);
                                break;
                            case 33:
                                bArrM = m(4, 8, o19Var);
                                break;
                            case 34:
                                bArrM2 = m(16, 8, o19Var);
                                break;
                        }
                        break;
                }
            } else {
                i11 += 2;
                i10 = i3;
            }
            paint2 = paint;
        }
    }

    public static urm C(o19 o19Var, int i2) {
        int iG;
        int i3;
        int iG2;
        int iG3;
        int iG4;
        int i4 = 8;
        int iG5 = o19Var.g(8);
        o19Var.o(8);
        int i5 = 2;
        int i6 = i2 - 2;
        int i7 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrT = t();
        int[] iArrU = u();
        while (i6 > 0) {
            int iG6 = o19Var.g(i4);
            int iG7 = o19Var.g(i4);
            int[] iArr2 = (iG7 & 128) != 0 ? iArr : (iG7 & 64) != 0 ? iArrT : iArrU;
            if ((iG7 & 1) != 0) {
                iG3 = o19Var.g(i4);
                iG4 = o19Var.g(i4);
                iG = o19Var.g(i4);
                iG2 = o19Var.g(i4);
                i3 = i6 - 6;
            } else {
                int iG8 = o19Var.g(6) << i5;
                int iG9 = o19Var.g(4) << 4;
                iG = o19Var.g(4) << 4;
                i3 = i6 - 4;
                iG2 = o19Var.g(i5) << 6;
                iG3 = iG8;
                iG4 = iG9;
            }
            if (iG3 == 0) {
                iG4 = i7;
                iG = iG4;
                iG2 = 255;
            }
            double d = iG3;
            double d2 = iG4 - 128;
            double d3 = iG - 128;
            iArr2[iG6] = v((byte) (255 - (iG2 & PrivateKeyType.INVALID)), r4e0.h((int) ((1.402d * d2) + d), 0, PrivateKeyType.INVALID), r4e0.h((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, PrivateKeyType.INVALID), r4e0.h((int) ((d3 * 1.772d) + d), 0, PrivateKeyType.INVALID));
            i6 = i3;
            i7 = 0;
            iG5 = iG5;
            iArrU = iArrU;
            i4 = 8;
            i5 = 2;
        }
        return new urm(iG5, iArr, iArrT, iArrU);
    }

    public static vrm D(o19 o19Var) {
        byte[] bArr;
        int iG = o19Var.g(16);
        o19Var.o(4);
        int iG2 = o19Var.g(2);
        boolean zF = o19Var.f();
        o19Var.o(1);
        byte[] bArr2 = r4e0.b;
        if (iG2 != 1) {
            if (iG2 == 0) {
                int iG3 = o19Var.g(16);
                int iG4 = o19Var.g(16);
                if (iG3 > 0) {
                    bArr2 = new byte[iG3];
                    o19Var.j(iG3, bArr2);
                }
                if (iG4 > 0) {
                    bArr = new byte[iG4];
                    o19Var.j(iG4, bArr);
                }
            }
            return new vrm(iG, zF, bArr2, bArr);
        }
        o19Var.o(o19Var.g(8) * 16);
        bArr = bArr2;
        return new vrm(iG, zF, bArr2, bArr);
    }

    public static final boolean G(zln zlnVar, int i2, List list) {
        return ((String) zlnVar.c) != null && i2 >= 0 && i2 < list.size();
    }

    public static final r5r I(List list, int i2, qcc0 qcc0Var, zln zlnVar, Map map, List list2, Map map2, boolean z) {
        n2w n2wVar;
        String str;
        URL url = (URL) list.get(i2);
        p2w p2wVar = p2w.DEBUG;
        u06 u06Var = new u06(p2wVar, zlnVar, url, (byte) 6);
        switch (p2wVar.ordinal()) {
            case 0:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) u06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case 1:
                l5d0.m.e((String) u06Var.invoke(), null);
                break;
            case 2:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) u06Var.invoke());
                }
                break;
            case 3:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) u06Var.invoke());
                }
                break;
            case 4:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) u06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case 5:
                l5d0.m.e((String) u06Var.invoke(), null);
                break;
            case 6:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) u06Var.invoke());
                }
                break;
            case 7:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) u06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case 8:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) u06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case 9:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) u06Var.invoke());
                }
                break;
            case 10:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) u06Var.invoke());
                }
                break;
            case 11:
                l5d0.m.e((String) u06Var.invoke(), null);
                break;
            case 12:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) u06Var.invoke());
                }
                break;
            case 13:
                l5d0.m.e((String) u06Var.invoke(), null);
                break;
        }
        return qcc0Var.F(url, zlnVar, map, list2, map2, z, list, i2 + 1);
    }

    public static byte[] m(int i2, int i3, o19 o19Var) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) o19Var.g(i3);
        }
        return bArr;
    }

    public static void o(ArrayList arrayList, ArrayList arrayList2, y430 y430Var, y430 y430Var2) {
        if (arrayList.size() == arrayList2.size()) {
            int i2 = 0;
            for (Object obj : arrayList2) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    gee.d0();
                    throw null;
                }
                xq50 xq50Var = (xq50) obj;
                if (xq50Var instanceof sq50) {
                    y430Var.invoke(((sq50) xq50Var).a);
                    return;
                } else {
                    if (i2 == arrayList2.size() - 1) {
                        y430Var2.invoke(((wq50) xq50Var).a);
                    }
                    i2 = i3;
                }
            }
        }
    }

    public static int[] t() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = v(PrivateKeyType.INVALID, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = v(PrivateKeyType.INVALID, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] u() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            int i3 = PrivateKeyType.INVALID;
            if (i2 < 8) {
                int i4 = (i2 & 1) != 0 ? 255 : 0;
                int i5 = (i2 & 2) != 0 ? 255 : 0;
                if ((i2 & 4) == 0) {
                    i3 = 0;
                }
                iArr[i2] = v(63, i4, i5, i3);
            } else {
                int i6 = i2 & 136;
                if (i6 == 0) {
                    iArr[i2] = v(PrivateKeyType.INVALID, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i6 == 8) {
                    iArr[i2] = v(127, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i6 == 128) {
                    iArr[i2] = v(PrivateKeyType.INVALID, ((i2 & 1) != 0 ? 43 : 0) + 127 + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + 127 + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + 127 + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i6 == 136) {
                    iArr[i2] = v(PrivateKeyType.INVALID, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int v(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    public static HttpURLConnection w(m5r m5rVar, long j2) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) m5rVar.a.openConnection();
        httpURLConnection.setConnectTimeout((int) j2);
        for (Map.Entry entry : m5rVar.b.entrySet()) {
            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        JSONObject jSONObject = m5rVar.c;
        if (jSONObject != null) {
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(httpURLConnection.getOutputStream()));
            bufferedWriter.write(jSONObject.toString());
            bufferedWriter.flush();
        }
        return httpURLConnection;
    }

    public static String y(HttpURLConnection httpURLConnection) {
        String headerField = httpURLConnection.getHeaderField("X-RevenueCat-Request-Time");
        if (headerField == null || wca0.j0(headerField)) {
            return null;
        }
        return headerField;
    }

    public void A(o8j o8jVar) {
        vl3 vl3Var;
        o8j o8jVar2;
        n2w n2wVar;
        String str;
        String str2;
        synchronized (this) {
            vl3Var = (vl3) this.f;
            o8jVar2 = (o8j) this.g;
        }
        b79.u(o8jVar2, o8jVar);
        if (vl3Var == null || b79.u(o8jVar2, o8jVar)) {
            return;
        }
        byte b = 4;
        if (o8jVar2 != null) {
            p2w p2wVar = p2w.DEBUG;
            rp rpVar = new rp(p2wVar, (byte) 17);
            switch (p2wVar.ordinal()) {
                case 0:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) rpVar.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case 1:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case 4:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) rpVar.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case 5:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case 7:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) rpVar.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case 8:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) rpVar.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case 9:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
            }
        } else {
            p2w p2wVar2 = p2w.DEBUG;
            rp rpVar2 = new rp(p2wVar2, (byte) 18);
            switch (p2wVar2.ordinal()) {
                case 0:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar8.g("[Purchases] - DEBUG", (String) rpVar2.invoke());
                    }
                    break;
                case 1:
                    l5d0.m.e((String) rpVar2.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", (String) rpVar2.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar10.k("[Purchases] - INFO", (String) rpVar2.invoke());
                    }
                    break;
                case 4:
                    n2w n2wVar11 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar11.g("[Purchases] - DEBUG", (String) rpVar2.invoke());
                    }
                    break;
                case 5:
                    l5d0.m.e((String) rpVar2.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar12 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar12.k("[Purchases] - INFO", (String) rpVar2.invoke());
                    }
                    break;
                case 7:
                    n2w n2wVar13 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar13.g("[Purchases] - DEBUG", (String) rpVar2.invoke());
                    }
                    break;
                case 8:
                    n2w n2wVar14 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar14.g("[Purchases] - DEBUG", (String) rpVar2.invoke());
                    }
                    break;
                case 9:
                    n2w n2wVar15 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar15.d("[Purchases] - WARN", (String) rpVar2.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar16 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar16.d("[Purchases] - WARN", (String) rpVar2.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) rpVar2.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar17 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar17.d("[Purchases] - WARN", (String) rpVar2.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) rpVar2.invoke(), null);
                    break;
            }
        }
        synchronized (this) {
            this.g = o8jVar;
        }
        ph0 ph0Var = new ph0(vl3Var, o8jVar, (byte) 20);
        Thread threadCurrentThread = Thread.currentThread();
        Handler handler = (Handler) this.e;
        if (b79.u(threadCurrentThread, handler.getLooper().getThread())) {
            ph0Var.invoke();
        } else {
            handler.post(new hyi(ph0Var, b));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e0  */
    /* JADX WARN: Type inference failed for: r0v51, types: [android.content.SharedPreferences] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55, types: [java.util.Date] */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.util.Date] */
    /* JADX WARN: Type inference failed for: r5v36, types: [java.util.Date] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.util.Date] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r5r E(URL url, boolean z, zln zlnVar, Map map, List list, Map map2, boolean z2, ot0 ot0Var) throws Exception {
        boolean z3;
        String string;
        String strP;
        n2w n2wVar;
        String str;
        InputStream errorStream;
        r5r r5rVar;
        String str2;
        URL url2;
        int i2;
        dke0 dke0VarG;
        itm itmVarO;
        String str3;
        FileInputStream fileInputStreamG;
        long size;
        r5r r5rVar2;
        r5r r5rVar3;
        r5r r5rVar4;
        n2w n2wVar2;
        String str4;
        String str5;
        Long lP;
        Long lP2;
        JSONObject jSONObjectP = map != null ? frn.p(map) : null;
        String strE = zlnVar.e(z);
        boolean zY = ((af10) this.c).y(zlnVar);
        byte b = 0;
        if (!zY) {
            z3 = false;
        } else if (zlnVar instanceof sln ? true : zlnVar.equals(uln.f) ? true : zlnVar.equals(uln.j) ? true : zlnVar.equals(uln.k) ? true : zlnVar instanceof vln) {
            z3 = true;
        } else {
            if (!(zlnVar instanceof rln ? true : zlnVar instanceof tln ? true : zlnVar instanceof xln ? true : zlnVar.equals(uln.h) ? true : zlnVar.equals(uln.i) ? true : zlnVar.equals(uln.e) ? true : zlnVar.equals(uln.g) ? true : zlnVar instanceof yln ? true : zlnVar instanceof qln ? true : zlnVar instanceof wln)) {
                n0z.a();
                return null;
            }
            z3 = false;
        }
        try {
            URL url3 = new URL(url, strE);
            if (z3) {
                byte[] bArr = new byte[12];
                new SecureRandom().nextBytes(bArr);
                string = wca0.U0(new String(Base64.encode(bArr, 0), e79.a)).toString();
            } else {
                string = null;
            }
            if (list == null) {
                strP = null;
            } else if ((zY ? list : null) != null) {
                strP = ((af10) this.c).p(zlnVar, list);
            }
            LinkedHashMap linkedHashMapX = x(map2, url3, z2, string, zY, strP, zlnVar);
            String str6 = string;
            m5r m5rVar = new m5r(url3, linkedHashMapX, jSONObjectP);
            jtl jtlVar = (jtl) this.g;
            String host = url.getHost();
            boolean z4 = z || (zlnVar instanceof wln);
            boolean z5 = (((String) zlnVar.c) != null) && !((qf3) this.a).m.isEmpty();
            qf3 qf3Var = (qf3) this.a;
            HttpURLConnection httpURLConnectionW = w(m5rVar, jtlVar.o(host, z4, z5, qf3Var.k, qf3Var.e.e));
            String str7 = strP;
            try {
                errorStream = httpURLConnectionW.getInputStream();
            } catch (Exception e) {
                if (!(e instanceof IllegalArgumentException ? true : e instanceof IOException)) {
                    throw e;
                }
                p2w p2wVar = p2w.WARNING;
                i5r i5rVar = new i5r(p2wVar, e, b);
                switch (p2wVar.ordinal()) {
                    case 0:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            n2wVar3.g("[Purchases] - DEBUG", (String) i5rVar.invoke());
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) i5rVar.invoke(), null);
                        break;
                    case 2:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar4.d("[Purchases] - WARN", (String) i5rVar.invoke());
                        }
                        break;
                    case 3:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar5.k("[Purchases] - INFO", (String) i5rVar.invoke());
                        }
                        break;
                    case 4:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) i5rVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) i5rVar.invoke(), null);
                        break;
                    case 6:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar6.k("[Purchases] - INFO", (String) i5rVar.invoke());
                        }
                        break;
                    case 7:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) i5rVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 8:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) i5rVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 9:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) i5rVar.invoke());
                        }
                        break;
                    case 10:
                        n2w n2wVar8 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar8.d("[Purchases] - WARN", (String) i5rVar.invoke());
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) i5rVar.invoke(), null);
                        break;
                    case 12:
                        n2w n2wVar9 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar9.d("[Purchases] - WARN", (String) i5rVar.invoke());
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) i5rVar.invoke(), null);
                        break;
                }
                try {
                    errorStream = httpURLConnectionW.getErrorStream();
                } catch (NullPointerException e2) {
                    throw new NullPointerReadingErrorStreamException(e2.getMessage(), e2);
                }
            }
            InputStream inputStream = errorStream;
            try {
                n2w n2wVar10 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar10.g("[Purchases] - DEBUG", String.format("API request started: %s %s", Arrays.copyOf(new Object[]{httpURLConnectionW.getRequestMethod(), strE}, 2)));
                }
                int responseCode = httpURLConnectionW.getResponseCode();
                byte[] bArrJ = inputStream != null ? dug0.J(inputStream) : null;
                if (inputStream != null) {
                    inputStream.close();
                }
                httpURLConnectionW.disconnect();
                n2w n2wVar11 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    r5rVar = null;
                    n2wVar11.g("[Purchases] - DEBUG", String.format("API request completed with status: %s %s %s", Arrays.copyOf(new Object[]{httpURLConnectionW.getRequestMethod(), strE, Integer.valueOf(responseCode)}, 3)));
                } else {
                    r5rVar = null;
                }
                ot0Var.invoke(Integer.valueOf(responseCode));
                if (bArrJ == null && (responseCode != 204 || !zlnVar.b())) {
                    zyn.r("HTTP Response payload is null");
                    return r5rVar;
                }
                if (bArrJ == null) {
                    bArrJ = new byte[0];
                }
                q5r p5rVar = (!zlnVar.b() || responseCode >= 400) ? new p5r(new String(bArrJ, e79.a)) : new o5r(bArrJ);
                if (p5rVar instanceof p5r) {
                    str2 = ((p5r) p5rVar).a;
                } else {
                    if (!(p5rVar instanceof o5r)) {
                        n0z.a();
                        return null;
                    }
                    str2 = "";
                }
                String str8 = str2;
                if (!zY || responseCode >= 400) {
                    url2 = url3;
                    i2 = 4;
                    dke0VarG = dke0.a;
                } else if (!zlnVar.b()) {
                    url2 = url3;
                    i2 = 4;
                    dke0VarG = ((af10) this.c).G(strE, httpURLConnectionW.getHeaderField("X-Signature"), str6, str8.getBytes(e79.a), y(httpURLConnectionW), httpURLConnectionW.getHeaderField("X-RevenueCat-ETag"), str7);
                } else if (responseCode == 204 && bArrJ.length == 0) {
                    url2 = url3;
                    i2 = 4;
                    dke0VarG = ((af10) this.c).G(strE, httpURLConnectionW.getHeaderField("X-Signature"), str6, new byte[0], y(httpURLConnectionW), httpURLConnectionW.getHeaderField("X-RevenueCat-ETag"), null);
                } else {
                    url2 = url3;
                    i2 = 4;
                    try {
                        dke0VarG = ((af10) this.c).G(strE, httpURLConnectionW.getHeaderField("X-Signature"), str6, kit.b0(bArrJ).a, y(httpURLConnectionW), httpURLConnectionW.getHeaderField("X-RevenueCat-ETag"), null);
                    } catch (RCContainerFormatException e3) {
                        l5d0.m.e(String.format("Verification: Request to '%s' failed verification.", Arrays.copyOf(new Object[]{strE}, 1)), e3);
                        dke0VarG = dke0.c;
                    }
                }
                dke0 dke0Var = dke0VarG;
                dke0 dke0Var2 = dke0.c;
                String headerField = httpURLConnectionW.getHeaderField("x-revenuecat-fortress");
                boolean zU = b79.u(headerField != null ? headerField.toLowerCase(Locale.ROOT) : r5rVar, "true");
                if (zlnVar.b()) {
                    String strY = y(httpURLConnectionW);
                    return new r5r(responseCode, p5rVar, 1, (Date) ((strY == null || (lP2 = eda0.P(10, strY)) == null) ? r5rVar : new Date(lP2.longValue())), dke0Var, zU, z);
                }
                lbf lbfVar = (lbf) this.b;
                String headerField2 = httpURLConnectionW.getHeaderField("X-RevenueCat-ETag");
                String string2 = url2.toString();
                String strY2 = y(httpURLConnectionW);
                ?? date = (strY2 == null || (lP = eda0.P(10, strY2)) == null) ? r5rVar : new Date(lP.longValue());
                r5r r5rVar5 = new r5r(responseCode, str8, 1, (Date) date, dke0Var, zU, z);
                if (headerField2 != null) {
                    if (responseCode == 304) {
                        String string3 = ((SharedPreferences) ((t8u) lbfVar.b).getValue()).getString(string2, r5rVar);
                        if (string3 != null && (itmVarO = un7.O(string3)) != null) {
                            xke xkeVar = (xke) lbfVar.c;
                            long j2 = itmVarO.g;
                            try {
                                File fileT = xkeVar.t(string2);
                                fileInputStreamG = a.g(fileT, new FileInputStream(fileT));
                                try {
                                    size = fileInputStreamG.getChannel().size();
                                } finally {
                                }
                            } catch (FileNotFoundException unused) {
                            } catch (IOException e4) {
                                l5d0.m.e("Failed to read ETag payload from disk.", e4);
                            }
                            if (size > 2147483647L) {
                                fileInputStreamG.close();
                            } else {
                                byte[] bArr2 = new byte[(int) size];
                                new DataInputStream(fileInputStreamG).readFully(bArr2);
                                CRC32 crc32 = new CRC32();
                                crc32.update(bArr2);
                                if (crc32.getValue() != j2) {
                                    fileInputStreamG.close();
                                } else {
                                    String str9 = new String(bArr2, e79.a);
                                    fileInputStreamG.close();
                                    str3 = str9;
                                    r5rVar2 = str3 != null ? null : new r5r(itmVarO.b, str3, 2, itmVarO.c, itmVarO.d, itmVarO.e, itmVarO.f);
                                }
                            }
                            str3 = null;
                            if (str3 != null) {
                            }
                        }
                        if (r5rVar2 != null) {
                            if (date == 0) {
                                date = r5rVar2.d;
                            }
                            r5rVar3 = new r5r(r5rVar2.a, r5rVar2.b, r5rVar2.c, (Date) date, dke0Var, r5rVar2.f, r5rVar2.g);
                        } else {
                            r5rVar3 = null;
                        }
                        if (r5rVar3 != null) {
                            r5rVar4 = r5rVar3;
                        } else if (z2) {
                            p2w p2wVar2 = p2w.WARNING;
                            ph0 ph0Var = new ph0(p2wVar2, r5rVar5, (byte) 22);
                            switch (p2wVar2.ordinal()) {
                                case 0:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str4 = "[Purchases] - DEBUG";
                                        str5 = (String) ph0Var.invoke();
                                        n2wVar2.g(str4, str5);
                                    }
                                    break;
                                case 1:
                                    l5d0.m.e((String) ph0Var.invoke(), null);
                                    break;
                                case 2:
                                    n2w n2wVar12 = l5d0.m;
                                    if (bya0.b(ym7.a, i2) <= 0) {
                                        n2wVar12.d("[Purchases] - WARN", (String) ph0Var.invoke());
                                    }
                                    break;
                                case 3:
                                    n2w n2wVar13 = l5d0.m;
                                    if (bya0.b(ym7.a, 3) <= 0) {
                                        n2wVar13.k("[Purchases] - INFO", (String) ph0Var.invoke());
                                    }
                                    break;
                                case 4:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str4 = "[Purchases] - DEBUG";
                                        str5 = (String) ph0Var.invoke();
                                        n2wVar2.g(str4, str5);
                                    }
                                    break;
                                case 5:
                                    l5d0.m.e((String) ph0Var.invoke(), null);
                                    break;
                                case 6:
                                    n2w n2wVar14 = l5d0.m;
                                    if (bya0.b(ym7.a, 3) <= 0) {
                                        n2wVar14.k("[Purchases] - INFO", (String) ph0Var.invoke());
                                    }
                                    break;
                                case 7:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str4 = "[Purchases] - DEBUG";
                                        str5 = (String) ph0Var.invoke();
                                        n2wVar2.g(str4, str5);
                                    }
                                    break;
                                case 8:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str4 = "[Purchases] - DEBUG";
                                        str5 = (String) ph0Var.invoke();
                                        n2wVar2.g(str4, str5);
                                    }
                                    break;
                                case 9:
                                    n2w n2wVar15 = l5d0.m;
                                    if (bya0.b(ym7.a, i2) <= 0) {
                                        n2wVar15.d("[Purchases] - WARN", (String) ph0Var.invoke());
                                    }
                                    break;
                                case 10:
                                    n2w n2wVar16 = l5d0.m;
                                    if (bya0.b(ym7.a, i2) <= 0) {
                                        n2wVar16.d("[Purchases] - WARN", (String) ph0Var.invoke());
                                    }
                                    break;
                                case 11:
                                    l5d0.m.e((String) ph0Var.invoke(), null);
                                    break;
                                case 12:
                                    n2w n2wVar17 = l5d0.m;
                                    if (bya0.b(ym7.a, i2) <= 0) {
                                        n2wVar17.d("[Purchases] - WARN", (String) ph0Var.invoke());
                                    }
                                    break;
                                case 13:
                                    l5d0.m.e((String) ph0Var.invoke(), null);
                                    break;
                            }
                            r5rVar4 = r5rVar5;
                        } else {
                            r5rVar4 = null;
                        }
                        return r5rVar4;
                    }
                    if (responseCode != 304 && responseCode < 500 && dke0Var != dke0Var2) {
                        synchronized (lbfVar) {
                            Long lJ = ((xke) lbfVar.c).J(string2, r5rVar5.h);
                            if (lJ != null) {
                                long jLongValue = lJ.longValue();
                                Date date2 = new Date();
                                SharedPreferences.Editor editorEdit = ((SharedPreferences) ((t8u) lbfVar.b).getValue()).edit();
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("eTag", headerField2);
                                jSONObject.put("lastRefreshTime", date2.getTime());
                                jSONObject.put("responseCode", responseCode);
                                if (date != 0) {
                                    jSONObject.put("requestDate", date.getTime());
                                }
                                jSONObject.put("verificationResult", dke0Var.name());
                                jSONObject.put("isLoadShedderResponse", zU);
                                jSONObject.put("isFallbackURL", z);
                                jSONObject.put("payloadChecksum", jLongValue);
                                editorEdit.putString(string2, jSONObject.toString()).apply();
                            }
                        }
                    }
                }
                return r5rVar5;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    httpURLConnectionW.disconnect();
                    throw th2;
                }
            }
        } catch (MalformedURLException e5) {
            zyn.o(e5);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0392 A[Catch: all -> 0x039b, TRY_LEAVE, TryCatch #6 {, blocks: (B:197:0x0365, B:199:0x036f, B:205:0x0392, B:210:0x039e, B:212:0x03a6, B:214:0x03b2), top: B:407:0x0365 }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x039e A[Catch: all -> 0x039b, TRY_ENTER, TryCatch #6 {, blocks: (B:197:0x0365, B:199:0x036f, B:205:0x0392, B:210:0x039e, B:212:0x03a6, B:214:0x03b2), top: B:407:0x0365 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x06af A[LOOP:0: B:62:0x00ae->B:328:0x06af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0881  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x06b8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r5r F(URL url, zln zlnVar, Map map, List list, Map map2, boolean z, List list2, int i2) throws Throwable {
        l lVarV;
        l lVar;
        URL url2;
        jtl jtlVar;
        p050 p050Var;
        boolean z2;
        int i3;
        Date date;
        int i4;
        l lVar2;
        IOException iOException;
        Integer num;
        boolean z3;
        boolean z4;
        r5r r5rVar;
        Integer num2;
        qcc0 qcc0Var;
        Object h5rVar;
        boolean z5;
        int i5;
        byte b;
        Object kVar;
        k kVar2;
        l lVar3;
        n2w n2wVar;
        String str;
        String str2;
        Boolean boolValueOf;
        boolean z6;
        l lVar4;
        boolean zBooleanValue;
        ConnectivityManager connectivityManager;
        n2w n2wVar2;
        String str3;
        String str4;
        n2w n2wVar3;
        String str5;
        String str6;
        n2w n2wVar4;
        String str7;
        String str8;
        Integer num3;
        qcc0 qcc0Var2 = this;
        zln zlnVar2 = zlnVar;
        byte b2 = 1;
        boolean z7 = i2 == 0 && !(zlnVar2 instanceof wln);
        bw6 bw6Var = (bw6) qcc0Var2.e;
        if (((qf3) bw6Var.c).e.e && z7) {
            if (!(zlnVar2 instanceof sln ? true : zlnVar2.equals(uln.f) ? true : zlnVar2.equals(uln.j) ? true : zlnVar2 instanceof tln ? true : zlnVar2 instanceof qln ? true : zlnVar2 instanceof xln ? true : zlnVar2 instanceof rln ? true : zlnVar2.equals(uln.e) ? true : zlnVar2 instanceof vln ? true : zlnVar2.equals(uln.g) ? true : zlnVar2.equals(uln.k) ? true : zlnVar2 instanceof yln)) {
                if (!(zlnVar2.equals(uln.h) ? true : zlnVar2.equals(uln.i) ? true : zlnVar2 instanceof wln)) {
                    n0z.a();
                    return null;
                }
            } else if (b79.u(url.toString(), "https://api.revenuecat.com/")) {
                lVarV = bw6Var.v();
            }
            lVarV = null;
        } else {
            lVarV = null;
        }
        l lVar5 = lVarV;
        int i6 = 0;
        qcc0 qcc0Var3 = qcc0Var2;
        while (true) {
            int i7 = i6 + 1;
            if (lVar5 != null) {
                lVar = lVar5;
                url2 = lVar5.b;
            } else {
                lVar = lVar5;
                url2 = url;
            }
            byte b3 = i2 > 0 ? b2 : (byte) 0;
            boolean zG = G(zlnVar2, i2, list2);
            jtl jtlVar2 = (jtl) qcc0Var3.g;
            Date date2 = new Date();
            p050 p050Var2 = new p050();
            try {
                i3 = i7;
                jtlVar = jtlVar2;
                p050Var = p050Var2;
                z2 = z7;
                i4 = 2;
                lVar2 = lVar;
            } catch (IOException e) {
                e = e;
                i3 = i7;
                jtlVar = jtlVar2;
                p050Var = p050Var2;
                z2 = z7;
                date = date2;
                i4 = 2;
                lVar2 = lVar;
            } catch (Throwable th) {
                th = th;
                jtlVar = jtlVar2;
                p050Var = p050Var2;
                z2 = z7;
            }
            try {
                r5r r5rVarE = qcc0Var3.E(url2, b3, zlnVar2, map, list, map2, z, new ot0(p050Var2, (byte) 6));
                jtlVar.v((!z2 || (num3 = (Integer) p050Var.a) == null || num3.intValue() >= 400) ? 3 : 1, url2.getHost());
                z4 = true;
                qcc0Var = this;
                zlnVar2 = zlnVar;
                z3 = z;
                r5rVar = r5rVarE;
                date = date2;
                iOException = null;
            } catch (IOException e2) {
                e = e2;
                date = date2;
                iOException = e;
                try {
                    int i8 = (((iOException instanceof SocketTimeoutException) && z2) && (((qf3) qcc0Var3.a).e.e || zG)) ? i4 : 3;
                    if (z2 && (num2 = (Integer) p050Var.a) != null && num2.intValue() < 400) {
                        i8 = 1;
                    }
                    jtlVar.v(i8, url2.getHost());
                    zlnVar2 = zlnVar;
                    z3 = z;
                    z4 = false;
                    r5rVar = null;
                    qcc0Var = qcc0Var3;
                } catch (Throwable th2) {
                    th = th2;
                    jtlVar.v((z2 || (num = (Integer) p050Var.a) == null || num.intValue() >= 400) ? 3 : 1, url2.getHost());
                    M(url2, zlnVar, date, false, null, z, iOException);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                date = date2;
                iOException = null;
                jtlVar.v((z2 || (num = (Integer) p050Var.a) == null || num.intValue() >= 400) ? 3 : 1, url2.getHost());
                M(url2, zlnVar, date, false, null, z, iOException);
                throw th;
            }
            qcc0Var.M(url2, zlnVar2, date, z4, r5rVar, z3, iOException);
            h5rVar = iOException != null ? new h5r(iOException) : new g5r(r5rVar);
            z5 = h5rVar instanceof h5r;
            if (!z5) {
                if (!(h5rVar instanceof g5r)) {
                    n0z.a();
                    return null;
                }
                r5r r5rVar2 = ((g5r) h5rVar).a;
                if (r5rVar2 != null && r5rVar2.a >= 500) {
                    h5r h5rVar2 = z5 ? (h5r) h5rVar : null;
                    IOException iOException2 = h5rVar2 != null ? h5rVar2.a : null;
                    if (lVar2 == null) {
                        i5 = i3;
                        b = 1;
                        kVar = null;
                        kVar2 = !(kVar instanceof k) ? (k) kVar : null;
                        if (kVar2 == null) {
                            lVar3 = kVar2.a;
                            p2w p2wVar = p2w.DEBUG;
                            u06 u06Var = new u06(p2wVar, zlnVar2, lVar3, (byte) 7);
                            switch (p2wVar.ordinal()) {
                                case 0:
                                    n2wVar = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) u06Var.invoke();
                                        n2wVar.g(str, str2);
                                    }
                                    break;
                                case 1:
                                    l5d0.m.e((String) u06Var.invoke(), null);
                                    break;
                                case 2:
                                    n2w n2wVar5 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar5.d("[Purchases] - WARN", (String) u06Var.invoke());
                                    }
                                    break;
                                case 3:
                                    n2w n2wVar6 = l5d0.m;
                                    if (bya0.b(ym7.a, 3) <= 0) {
                                        n2wVar6.k("[Purchases] - INFO", (String) u06Var.invoke());
                                    }
                                    break;
                                case 4:
                                    n2wVar = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) u06Var.invoke();
                                        n2wVar.g(str, str2);
                                    }
                                    break;
                                case 5:
                                    l5d0.m.e((String) u06Var.invoke(), null);
                                    break;
                                case 6:
                                    n2w n2wVar7 = l5d0.m;
                                    if (bya0.b(ym7.a, 3) <= 0) {
                                        n2wVar7.k("[Purchases] - INFO", (String) u06Var.invoke());
                                    }
                                    break;
                                case 7:
                                    n2wVar = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) u06Var.invoke();
                                        n2wVar.g(str, str2);
                                    }
                                    break;
                                case 8:
                                    n2wVar = l5d0.m;
                                    if (bya0.b(ym7.a, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) u06Var.invoke();
                                        n2wVar.g(str, str2);
                                    }
                                    break;
                                case 9:
                                    n2w n2wVar8 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar8.d("[Purchases] - WARN", (String) u06Var.invoke());
                                    }
                                    break;
                                case 10:
                                    n2w n2wVar9 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar9.d("[Purchases] - WARN", (String) u06Var.invoke());
                                    }
                                    break;
                                case 11:
                                    l5d0.m.e((String) u06Var.invoke(), null);
                                    break;
                                case 12:
                                    n2w n2wVar10 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar10.d("[Purchases] - WARN", (String) u06Var.invoke());
                                    }
                                    break;
                                case 13:
                                    l5d0.m.e((String) u06Var.invoke(), null);
                                    break;
                            }
                        } else {
                            lVar3 = null;
                        }
                        if (lVar3 == null) {
                            lVar5 = lVar3;
                            b2 = b;
                            i6 = i5;
                            z7 = z2;
                            qcc0Var3 = qcc0Var;
                        }
                    } else {
                        l lVar6 = i3 < 5 ? lVar2 : null;
                        if (lVar6 != null) {
                            bw6 bw6Var2 = (bw6) qcc0Var.e;
                            if (iOException2 != null) {
                                try {
                                    Object systemService = ((bel) bw6Var2.e).a.getSystemService("connectivity");
                                    connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                                } catch (RuntimeException e3) {
                                    n2w n2wVar11 = l5d0.m;
                                    if (bya0.b(ym7.a, 1) <= 0) {
                                        n2wVar11.f("[Purchases] - VERBOSE", "Could not determine device connectivity, assuming online: " + e3);
                                    }
                                }
                                if (connectivityManager != null && connectivityManager.getActiveNetwork() == null) {
                                    p2w p2wVar2 = p2w.DEBUG;
                                    m mVar = new m(p2wVar2, lVar6, (byte) 0);
                                    switch (p2wVar2.ordinal()) {
                                        case 0:
                                            n2wVar2 = l5d0.m;
                                            if (bya0.b(ym7.a, i4) <= 0) {
                                                str3 = "[Purchases] - DEBUG";
                                                str4 = (String) mVar.invoke();
                                                n2wVar2.g(str3, str4);
                                            }
                                            break;
                                        case 1:
                                            l5d0.m.e((String) mVar.invoke(), null);
                                            break;
                                        case 2:
                                            n2w n2wVar12 = l5d0.m;
                                            if (bya0.b(ym7.a, 4) <= 0) {
                                                n2wVar12.d("[Purchases] - WARN", (String) mVar.invoke());
                                            }
                                            break;
                                        case 3:
                                            n2w n2wVar13 = l5d0.m;
                                            if (bya0.b(ym7.a, 3) <= 0) {
                                                n2wVar13.k("[Purchases] - INFO", (String) mVar.invoke());
                                            }
                                            break;
                                        case 4:
                                            n2wVar2 = l5d0.m;
                                            if (bya0.b(ym7.a, i4) <= 0) {
                                                str3 = "[Purchases] - DEBUG";
                                                str4 = (String) mVar.invoke();
                                                n2wVar2.g(str3, str4);
                                            }
                                            break;
                                        case 5:
                                            l5d0.m.e((String) mVar.invoke(), null);
                                            break;
                                        case 6:
                                            n2w n2wVar14 = l5d0.m;
                                            if (bya0.b(ym7.a, 3) <= 0) {
                                                n2wVar14.k("[Purchases] - INFO", (String) mVar.invoke());
                                            }
                                            break;
                                        case 7:
                                            n2wVar3 = l5d0.m;
                                            if (bya0.b(ym7.a, i4) <= 0) {
                                                str5 = "[Purchases] - DEBUG";
                                                str6 = (String) mVar.invoke();
                                                n2wVar3.g(str5, str6);
                                            }
                                            break;
                                        case 8:
                                            n2wVar3 = l5d0.m;
                                            if (bya0.b(ym7.a, i4) <= 0) {
                                                str5 = "[Purchases] - DEBUG";
                                                str6 = (String) mVar.invoke();
                                                n2wVar3.g(str5, str6);
                                            }
                                            break;
                                        case 9:
                                            n2w n2wVar15 = l5d0.m;
                                            if (bya0.b(ym7.a, 4) <= 0) {
                                                n2wVar15.d("[Purchases] - WARN", (String) mVar.invoke());
                                            }
                                            break;
                                        case 10:
                                            n2w n2wVar16 = l5d0.m;
                                            if (bya0.b(ym7.a, 4) <= 0) {
                                                n2wVar16.d("[Purchases] - WARN", (String) mVar.invoke());
                                            }
                                            break;
                                        case 11:
                                            l5d0.m.e((String) mVar.invoke(), null);
                                            break;
                                        case 12:
                                            n2w n2wVar17 = l5d0.m;
                                            if (bya0.b(ym7.a, 4) <= 0) {
                                                n2wVar17.d("[Purchases] - WARN", (String) mVar.invoke());
                                            }
                                            break;
                                        case 13:
                                            l5d0.m.e((String) mVar.invoke(), null);
                                            break;
                                    }
                                    kVar = lyt.c;
                                    i5 = i3;
                                    b = 1;
                                } else {
                                    kn90 kn90Var = (kn90) bw6Var2.b;
                                    String str9 = wca0.X0(lVar6.a.b.a, '/') + "/v1/health/connectivity";
                                    synchronized (kn90Var.b) {
                                        in90 in90Var = (in90) kn90Var.d.get(str9);
                                        if (in90Var != null) {
                                            boolValueOf = Boolean.valueOf(in90Var.b);
                                            i5 = i3;
                                            if (new Date().getTime() - in90Var.a < 10000) {
                                            }
                                            if (boolValueOf == null) {
                                                zBooleanValue = boolValueOf.booleanValue();
                                                lVar4 = lVar6;
                                            } else {
                                                LinkedHashMap linkedHashMap = kn90Var.c;
                                                Object jn90Var = linkedHashMap.get(str9);
                                                if (jn90Var == null) {
                                                    jn90Var = new jn90();
                                                    linkedHashMap.put(str9, jn90Var);
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                jn90 jn90Var2 = (jn90) jn90Var;
                                                if (z6) {
                                                    try {
                                                        jn90Var2.b = kn90Var.a(str9);
                                                        synchronized (kn90Var.b) {
                                                            lVar4 = lVar6;
                                                            kn90Var.d.put(str9, new in90(new Date().getTime(), jn90Var2.b));
                                                            kn90Var.c.remove(str9);
                                                        }
                                                        jn90Var2.a.countDown();
                                                        zBooleanValue = jn90Var2.b;
                                                    } catch (Throwable th4) {
                                                        synchronized (kn90Var.b) {
                                                            kn90Var.d.put(str9, new in90(new Date().getTime(), jn90Var2.b));
                                                            kn90Var.c.remove(str9);
                                                            jn90Var2.a.countDown();
                                                            throw th4;
                                                        }
                                                    }
                                                } else {
                                                    lVar4 = lVar6;
                                                    jn90Var2.a.await();
                                                    zBooleanValue = jn90Var2.b;
                                                }
                                            }
                                        } else {
                                            i5 = i3;
                                        }
                                        boolValueOf = null;
                                        if (boolValueOf == null) {
                                        }
                                    }
                                    if (zBooleanValue) {
                                        p2w p2wVar3 = p2w.DEBUG;
                                        b = 1;
                                        m mVar2 = new m(p2wVar3, lVar4, b);
                                        switch (p2wVar3.ordinal()) {
                                            case 0:
                                                n2w n2wVar18 = l5d0.m;
                                                if (bya0.b(ym7.a, 2) <= 0) {
                                                    n2wVar18.g("[Purchases] - DEBUG", (String) mVar2.invoke());
                                                }
                                                break;
                                            case 1:
                                                l5d0.m.e((String) mVar2.invoke(), null);
                                                break;
                                            case 2:
                                                n2w n2wVar19 = l5d0.m;
                                                if (bya0.b(ym7.a, 4) <= 0) {
                                                    n2wVar19.d("[Purchases] - WARN", (String) mVar2.invoke());
                                                }
                                                break;
                                            case 3:
                                                n2w n2wVar20 = l5d0.m;
                                                if (bya0.b(ym7.a, 3) <= 0) {
                                                    n2wVar20.k("[Purchases] - INFO", (String) mVar2.invoke());
                                                }
                                                break;
                                            case 4:
                                                n2w n2wVar21 = l5d0.m;
                                                if (bya0.b(ym7.a, 2) <= 0) {
                                                    n2wVar21.g("[Purchases] - DEBUG", (String) mVar2.invoke());
                                                }
                                                break;
                                            case 5:
                                                l5d0.m.e((String) mVar2.invoke(), null);
                                                break;
                                            case 6:
                                                n2w n2wVar22 = l5d0.m;
                                                if (bya0.b(ym7.a, 3) <= 0) {
                                                    n2wVar22.k("[Purchases] - INFO", (String) mVar2.invoke());
                                                }
                                                break;
                                            case 7:
                                                n2w n2wVar23 = l5d0.m;
                                                if (bya0.b(ym7.a, 2) <= 0) {
                                                    n2wVar23.g("[Purchases] - DEBUG", (String) mVar2.invoke());
                                                }
                                                break;
                                            case 8:
                                                n2w n2wVar24 = l5d0.m;
                                                if (bya0.b(ym7.a, 2) <= 0) {
                                                    n2wVar24.g("[Purchases] - DEBUG", (String) mVar2.invoke());
                                                }
                                                break;
                                            case 9:
                                                n2w n2wVar25 = l5d0.m;
                                                if (bya0.b(ym7.a, 4) <= 0) {
                                                    n2wVar25.d("[Purchases] - WARN", (String) mVar2.invoke());
                                                }
                                                break;
                                            case 10:
                                                n2w n2wVar26 = l5d0.m;
                                                if (bya0.b(ym7.a, 4) <= 0) {
                                                    n2wVar26.d("[Purchases] - WARN", (String) mVar2.invoke());
                                                }
                                                break;
                                            case 11:
                                                l5d0.m.e((String) mVar2.invoke(), null);
                                                break;
                                            case 12:
                                                n2w n2wVar27 = l5d0.m;
                                                if (bya0.b(ym7.a, 4) <= 0) {
                                                    n2wVar27.d("[Purchases] - WARN", (String) mVar2.invoke());
                                                }
                                                break;
                                            case 13:
                                                l5d0.m.e((String) mVar2.invoke(), null);
                                                break;
                                        }
                                        kVar = t8.b;
                                    } else {
                                        b = 1;
                                        ((q9k) bw6Var2.d).e(lVar4.a);
                                        l lVarV2 = bw6Var2.v();
                                        kVar = lVarV2 != null ? new k(lVarV2) : pvm.b;
                                    }
                                }
                            }
                        }
                        if (!(kVar instanceof k)) {
                        }
                        if (kVar2 == null) {
                        }
                        if (lVar3 == null) {
                        }
                    }
                }
            }
        }
        if (z5) {
            if (!G(zlnVar2, i2, list2)) {
                throw ((h5r) h5rVar).a;
            }
            zln zlnVar3 = zlnVar2;
            r5r r5rVarI = I(list2, i2, qcc0Var, zlnVar3, map, list, map2, z);
            return (r5rVarI.a < 500 || !G(zlnVar3, i2, list2)) ? r5rVarI : I(list2, i2, this, zlnVar3, map, list, map2, z);
        }
        if (!(h5rVar instanceof g5r)) {
            n0z.a();
            return null;
        }
        r5r r5rVar3 = ((g5r) h5rVar).a;
        if (r5rVar3 != null) {
            return (r5rVar3.a < 500 || !G(zlnVar, i2, list2)) ? r5rVar3 : I(list2, i2, this, zlnVar, map, list, map2, z);
        }
        p2w p2wVar4 = p2w.WARNING;
        rp rpVar = new rp(p2wVar4, (byte) 20);
        switch (p2wVar4.ordinal()) {
            case 0:
                n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str7 = "[Purchases] - DEBUG";
                    str8 = (String) rpVar.invoke();
                    n2wVar4.g(str7, str8);
                }
                break;
            case 1:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case 2:
                n2w n2wVar28 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar28.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case 3:
                n2w n2wVar29 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar29.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case 4:
                n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str7 = "[Purchases] - DEBUG";
                    str8 = (String) rpVar.invoke();
                    n2wVar4.g(str7, str8);
                }
                break;
            case 5:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case 6:
                n2w n2wVar30 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar30.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case 7:
                n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str7 = "[Purchases] - DEBUG";
                    str8 = (String) rpVar.invoke();
                    n2wVar4.g(str7, str8);
                }
                break;
            case 8:
                n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str7 = "[Purchases] - DEBUG";
                    str8 = (String) rpVar.invoke();
                    n2wVar4.g(str7, str8);
                }
                break;
            case 9:
                n2w n2wVar31 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar31.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case 10:
                n2w n2wVar32 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar32.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case 11:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case 12:
                n2w n2wVar33 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar33.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case 13:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
        }
        return F(url, zlnVar, map, list, map2, true, list2, i2);
    }

    public void J(vl3 vl3Var) {
        n2w n2wVar;
        String str;
        synchronized (this) {
            this.f = vl3Var;
        }
        if (vl3Var != null) {
            p2w p2wVar = p2w.DEBUG;
            rp rpVar = new rp(p2wVar, (byte) 16);
            switch (p2wVar.ordinal()) {
                case 0:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = (String) rpVar.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case 1:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case 4:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = (String) rpVar.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case 5:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case 7:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = (String) rpVar.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case 8:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = (String) rpVar.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case 9:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
            }
            if (((qf3) this.d).e.b) {
                return;
            }
            String strF = ((osr) this.b).f();
            o8j o8jVarH = (o8j) ((d860) this.c).f;
            if (o8jVarH == null) {
                o8jVarH = ((wdl) this.a).h(strF);
            }
            if (o8jVarH != null) {
                A(o8jVarH);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void K() {
        yzp yzpVar;
        char c;
        char c2;
        char c3;
        EGLConfig eGLConfig;
        EGLContext eGLContextEglCreateContext;
        yzp yzpVar2 = (yzp) this.g;
        if (yzpVar2.getEnableLogEgl$lib_release()) {
            String strP = bqh.p(Thread.currentThread().getId(), "start() tid=");
            if (hkt.a) {
                x0.n("EglHelper", strP);
            }
        }
        EGL egl = EGLContext.getEGL();
        if (egl == null) {
            k4e0.h("null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
            return;
        }
        EGL10 egl10 = (EGL10) egl;
        this.b = egl10;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.c = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            zyn.j("eglGetDisplay failed");
            return;
        }
        char c4 = 2;
        if (!((EGL10) this.b).eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
            zyn.j("eglInitialize failed");
            return;
        }
        yzp yzpVar3 = (yzp) ((WeakReference) this.a).get();
        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
        if (yzpVar3 == null) {
            this.e = null;
            this.f = null;
            yzpVar = yzpVar2;
            eGLContextEglCreateContext = null;
        } else {
            qzp qzpVar = yzpVar3.o;
            char c5 = 1;
            char c6 = 0;
            if (qzpVar == null) {
                yzpVar = yzpVar2;
                c = 2;
                eGLConfig = null;
                c2 = 1;
                c3 = 0;
            } else {
                EGL10 egl102 = (EGL10) this.b;
                EGLDisplay eGLDisplay = (EGLDisplay) this.c;
                pzp pzpVar = (pzp) qzpVar;
                int[] iArr = pzpVar.a;
                int[] iArr2 = new int[1];
                if (egl102 == null || !egl102.eglChooseConfig(eGLDisplay, iArr, null, 0, iArr2)) {
                    hs0.u("eglChooseConfig failed");
                    return;
                }
                int i2 = iArr2[0];
                if (i2 <= 0) {
                    hs0.u("No configs match configSpec");
                    return;
                }
                EGLConfig[] eGLConfigArr = new EGLConfig[i2];
                if (!egl102.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, i2, iArr2)) {
                    hs0.u("eglChooseConfig#2 failed");
                    return;
                }
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        yzpVar = yzpVar2;
                        c = c4;
                        c2 = c5;
                        c3 = c6;
                        eGLConfig = null;
                        break;
                    }
                    int i4 = i3 + 1;
                    try {
                        eGLConfig = eGLConfigArr[i3];
                        c = c4;
                        int iA = pzpVar.a(egl102, eGLDisplay, eGLConfig, 12325);
                        c2 = c5;
                        int iA2 = pzpVar.a(egl102, eGLDisplay, eGLConfig, 12326);
                        c3 = c6;
                        if (iA >= pzpVar.e && iA2 >= 0) {
                            int iA3 = pzpVar.a(egl102, eGLDisplay, eGLConfig, 12324);
                            int iA4 = pzpVar.a(egl102, eGLDisplay, eGLConfig, 12323);
                            int iA5 = pzpVar.a(egl102, eGLDisplay, eGLConfig, 12322);
                            int iA6 = pzpVar.a(egl102, eGLDisplay, eGLConfig, 12321);
                            yzpVar = yzpVar2;
                            if (iA3 == 8 && iA4 == 8 && iA5 == 8 && iA6 == pzpVar.d) {
                                break;
                            }
                            i3 = i4;
                            c4 = c;
                            c5 = c2;
                            c6 = c3;
                            yzpVar2 = yzpVar;
                        } else {
                            i3 = i4;
                            c4 = c;
                            c5 = c2;
                            c6 = c3;
                        }
                    } catch (ArrayIndexOutOfBoundsException e) {
                        uge.j(e.getMessage());
                        return;
                    }
                }
                if (eGLConfig == null) {
                    hs0.u("No config chosen");
                    return;
                }
            }
            this.e = eGLConfig;
            rzp rzpVar = yzpVar3.p;
            if (rzpVar == null) {
                eGLContextEglCreateContext = null;
                this.f = eGLContextEglCreateContext;
            } else {
                EGL10 egl103 = (EGL10) this.b;
                EGLDisplay eGLDisplay2 = (EGLDisplay) this.c;
                int[] iArr3 = new int[3];
                iArr3[c3] = 12440;
                int i5 = ((yzp) ((zx50) rzpVar).b).s;
                iArr3[c2] = i5;
                iArr3[c] = 12344;
                if (egl103 != null) {
                    if (i5 == 0) {
                        iArr3 = null;
                    }
                    eGLContextEglCreateContext = egl103.eglCreateContext(eGLDisplay2, eGLConfig, eGLContext, iArr3);
                }
                this.f = eGLContextEglCreateContext;
            }
        }
        if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == eGLContext) {
            this.f = null;
            EGL10 egl104 = (EGL10) this.b;
            zyn.j(nr7.x(egl104 == null ? -1 : egl104.eglGetError(), "createContext"));
            return;
        }
        if (yzpVar.getEnableLogEgl$lib_release()) {
            String str = "createContext " + ((EGLContext) this.f) + " tid=" + Thread.currentThread().getId();
            if (hkt.a) {
                x0.n("EglHelper", str);
            }
        }
        this.d = null;
    }

    public void L(boolean z, ei0 ei0Var) {
        n2w n2wVar;
        String str;
        if (((qf3) this.a).e.a) {
            p2w p2wVar = p2w.DEBUG;
            w430 w430Var = new w430(p2wVar, (byte) 0);
            switch (p2wVar.ordinal()) {
                case 0:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar2.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 1:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar3.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case 4:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar5.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 5:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar6.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case 7:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar7.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 8:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar8.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 9:
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar10.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar11 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar11.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
            }
            ((fif) this.d).r(new zjn(this, ((osr) this.e).f(), ei0Var, z), sik.c);
            return;
        }
        p2w p2wVar2 = p2w.DEBUG;
        rp rpVar = new rp(p2wVar2, (byte) 29);
        switch (p2wVar2.ordinal()) {
            case 0:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case 1:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case 2:
                n2w n2wVar12 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar12.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case 3:
                n2w n2wVar13 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar13.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case 4:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case 5:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case 6:
                n2w n2wVar14 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar14.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case 7:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case 8:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case 9:
                n2w n2wVar15 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar15.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case 10:
                n2w n2wVar16 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar16.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case 11:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case 12:
                n2w n2wVar17 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar17.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case 13:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
        }
        if (ei0Var != null) {
            ei0Var.invoke(x1b0.a);
        }
    }

    public iij0 N() {
        List list;
        List list2;
        List list3 = (List) this.b;
        if (list3 != null && (list = (List) this.c) != null && (list2 = (List) this.d) != null) {
            return new iij0((si00) this.a, list3, list, list2, (Boolean) this.e, (Instant) this.f, (Instant) this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (((List) this.b) == null) {
            sb.append(" periods");
        }
        if (((List) this.c) == null) {
            sb.append(" specialDays");
        }
        if (((List) this.d) == null) {
            sb.append(" weekdayText");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // defpackage.j5n
    public void a(l6u l6uVar, l6u l6uVar2, lx70 lx70Var, uw70 uw70Var, qlk qlkVar, m6u m6uVar) {
        q0r q0rVar = (q0r) this.a;
        lx40 lx40VarO = l6uVar.o(l6uVar2, false);
        this.c = lx40VarO;
        this.f = uw70Var;
        this.e = lx70Var;
        long jG = lx40VarO.g();
        float fM0 = qlkVar.M0(uw70Var.d());
        if (!w690.f(jG)) {
            float f = fM0 * 2.0f;
            if (((long) Math.ceil(Float.intBitsToFloat((int) (jG >> 32)) + f)) > 4194304 / ((long) Math.ceil(Float.intBitsToFloat((int) (jG & 4294967295L)) + f))) {
                this.d = null;
                s0r s0rVarC = (s0r) this.g;
                if (s0rVarC == null) {
                    s0rVarC = q0rVar.c();
                    this.g = s0rVarC;
                }
                s0r s0rVar = s0rVarC;
                long jFloor = (((long) ((int) Math.floor(((lx40) this.c).a))) << 32) | (((long) ((int) Math.floor(((lx40) this.c).b))) & 4294967295L);
                lx40 lx40Var = (lx40) this.c;
                lx40 lx40Var2 = (lx40) this.c;
                s0rVar.e(qlkVar, m6uVar, (((long) ((int) Math.ceil(lx40Var.c - lx40Var.a))) << 32) | (((long) ((int) Math.ceil(lx40Var2.d - lx40Var2.b))) & 4294967295L), new edm((byte) 19));
                u0r u0rVar = s0rVar.a;
                if (!c5t.b(s0rVar.t, jFloor)) {
                    s0rVar.t = jFloor;
                    u0rVar.g((int) (jFloor >> 32), s0rVar.u, (int) (jFloor & 4294967295L));
                }
                float f2 = ((lx40) this.c).a - ((int) (jFloor >> 32));
                if (u0rVar.J() != f2) {
                    u0rVar.M(f2);
                }
                float f3 = ((lx40) this.c).b - ((int) (jFloor & 4294967295L));
                if (u0rVar.I() != f3) {
                    u0rVar.c(f3);
                }
                gkf.h0(s0rVar, ((lx70) this.e).a(((lx40) this.c).g(), m6uVar, qlkVar));
                return;
            }
        }
        s0r s0rVar2 = (s0r) this.g;
        if (s0rVar2 != null) {
            q0rVar.a(s0rVar2);
        }
        this.g = null;
    }

    @Override // defpackage.aw8
    public io40 b() {
        return (io40) this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    @Override // defpackage.j5n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(h7u h7uVar, float f) {
        DropShadowPainter dropShadowPainter;
        gs8 gs8Var = h7uVar.a;
        s0r s0rVar = (s0r) this.g;
        if (s0rVar != null) {
            float fM0 = h7uVar.M0(((uw70) this.f).h());
            u0r u0rVar = s0rVar.a;
            if (u0rVar.N() != fM0) {
                u0rVar.B(fM0);
                s0rVar.g = true;
                s0rVar.a();
            }
            s0rVar.f(f);
            gkf.x(h7uVar, s0rVar);
            return;
        }
        if (tjm.d(((ow70) this.b).a, ((uw70) this.f).d())) {
            long j2 = ((ow70) this.b).e;
            long j3 = ((uw70) this.f).j();
            int i2 = mee.m;
            if (!i8d0.a(j2, j3)) {
                this.b = new ow70(((uw70) this.f).d(), ((uw70) this.f).j(), 0.0f, 0L, 60);
                this.d = null;
            }
        }
        DropShadowPainter dropShadowPainter2 = (DropShadowPainter) this.d;
        if (dropShadowPainter2 == null) {
            vus vusVarB = ((q0r) this.a).b();
            lx70 lx70Var = (lx70) this.e;
            ow70 ow70Var = (ow70) this.b;
            vusVarB.getClass();
            DropShadowPainter dropShadowPainter3 = new DropShadowPainter(lx70Var, ow70Var, vusVarB);
            this.d = dropShadowPainter3;
            dropShadowPainter = dropShadowPainter3;
        } else {
            dropShadowPainter = dropShadowPainter2;
        }
        lx40 lx40Var = (lx40) this.c;
        float f2 = lx40Var.a;
        float f3 = lx40Var.b;
        ((viq) gs8Var.b.a).t(f2, f3);
        try {
            ew00.h(dropShadowPainter, h7uVar, ((lx40) this.c).g(), f, null, 4);
        } finally {
            ((viq) gs8Var.b.a).t(-f2, -f3);
        }
    }

    public void d(String str, String str2) {
        HashMap map = (HashMap) this.f;
        if (map != null) {
            map.put(str, str2);
        } else {
            hs0.l("Property \"autoMetadata\" has not been set");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0078  */
    @Override // defpackage.sta0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(byte[] bArr, int i2, int i3, rta0 rta0Var, ayf ayfVar) {
        t1j t1jVar;
        SparseArray sparseArray;
        int i4;
        int i5;
        ArrayList arrayList;
        Paint paint;
        int i6;
        int i7;
        SparseArray sparseArray2;
        int i8;
        xrm xrmVar;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int[] iArr2;
        SparseArray sparseArray3;
        int i12;
        Paint paint2;
        int i13;
        xrm xrmVar2;
        int i14;
        int iG;
        int i15;
        int i16;
        qcc0 qcc0Var = this;
        o19 o19Var = new o19(i2 + i3, bArr);
        o19Var.m(i2);
        Paint paint3 = (Paint) qcc0Var.b;
        Canvas canvas = (Canvas) qcc0Var.c;
        zrm zrmVar = (zrm) qcc0Var.f;
        SparseArray sparseArray4 = zrmVar.f;
        SparseArray sparseArray5 = zrmVar.g;
        int i17 = zrmVar.b;
        SparseArray sparseArray6 = zrmVar.c;
        SparseArray sparseArray7 = zrmVar.d;
        SparseArray sparseArray8 = zrmVar.e;
        int i18 = zrmVar.a;
        while (o19Var.b() >= 48 && o19Var.g(8) == 15) {
            int iG2 = o19Var.g(8);
            int iG3 = o19Var.g(16);
            int iG4 = o19Var.g(16);
            int iD = o19Var.d() + iG4;
            if (iG4 * 8 > o19Var.b()) {
                obi.K("DvbParser", "Data field length exceeds limit");
                o19Var.o(o19Var.b());
                sparseArray3 = sparseArray5;
                i12 = i17;
                paint2 = paint3;
                i13 = i18;
            } else {
                switch (iG2) {
                    case 16:
                        sparseArray3 = sparseArray5;
                        i12 = i17;
                        paint2 = paint3;
                        if (iG3 == i18) {
                            ca00 ca00Var = zrmVar.i;
                            int i19 = 8;
                            o19Var.g(8);
                            int iG5 = o19Var.g(4);
                            int iG6 = o19Var.g(2);
                            o19Var.o(2);
                            int i20 = iG4 - 2;
                            SparseArray sparseArray9 = new SparseArray();
                            while (i20 > 0) {
                                int iG7 = o19Var.g(i19);
                                o19Var.o(i19);
                                sparseArray9.put(iG7, new wrm(o19Var.g(16), o19Var.g(16)));
                                i18 = i18;
                                i20 -= 6;
                                i19 = 8;
                            }
                            i13 = i18;
                            ca00 ca00Var2 = new ca00((byte) 4, iG5, iG6, (Object) sparseArray9);
                            if (iG6 != 0) {
                                zrmVar.i = ca00Var2;
                                sparseArray6.clear();
                                sparseArray7.clear();
                                sparseArray8.clear();
                            } else if (ca00Var != null && ca00Var.b != iG5) {
                                zrmVar.i = ca00Var2;
                            }
                        } else {
                            i13 = i18;
                        }
                        break;
                    case 17:
                        ca00 ca00Var3 = zrmVar.i;
                        if (iG3 != i18 || ca00Var3 == null) {
                            sparseArray3 = sparseArray5;
                            i12 = i17;
                            paint2 = paint3;
                        } else {
                            int iG8 = o19Var.g(8);
                            o19Var.o(4);
                            boolean zF = o19Var.f();
                            o19Var.o(3);
                            int iG9 = o19Var.g(16);
                            int iG10 = o19Var.g(16);
                            o19Var.g(3);
                            int iG11 = o19Var.g(3);
                            int i21 = 2;
                            o19Var.o(2);
                            int iG12 = o19Var.g(8);
                            int iG13 = o19Var.g(8);
                            int iG14 = o19Var.g(4);
                            int iG15 = o19Var.g(2);
                            o19Var.o(2);
                            int i22 = iG4 - 10;
                            SparseArray sparseArray10 = new SparseArray();
                            while (i22 > 0) {
                                int i23 = i17;
                                int i24 = i22;
                                int iG16 = o19Var.g(16);
                                int iG17 = o19Var.g(i21);
                                o19Var.g(i21);
                                Paint paint4 = paint3;
                                int iG18 = o19Var.g(12);
                                SparseArray sparseArray11 = sparseArray5;
                                o19Var.o(4);
                                int iG19 = o19Var.g(12);
                                int i25 = i24 - 6;
                                if (iG17 == 1 || iG17 == 2) {
                                    o19Var.g(8);
                                    o19Var.g(8);
                                    i25 = i24 - 8;
                                }
                                sparseArray10.put(iG16, new yrm(iG18, iG19));
                                i22 = i25;
                                i17 = i23;
                                paint3 = paint4;
                                sparseArray5 = sparseArray11;
                                i21 = 2;
                            }
                            sparseArray3 = sparseArray5;
                            i12 = i17;
                            paint2 = paint3;
                            xrm xrmVar3 = new xrm(iG8, zF, iG9, iG10, iG11, iG12, iG13, iG14, iG15, sparseArray10);
                            if (ca00Var3.c == 0 && (xrmVar2 = (xrm) sparseArray6.get(iG8)) != null) {
                                SparseArray sparseArray12 = xrmVar2.j;
                                for (int i26 = 0; i26 < sparseArray12.size(); i26++) {
                                    xrmVar3.j.put(sparseArray12.keyAt(i26), (yrm) sparseArray12.valueAt(i26));
                                }
                            }
                            sparseArray6.put(xrmVar3.a, xrmVar3);
                        }
                        i13 = i18;
                        break;
                    case 18:
                        if (iG3 == i18) {
                            urm urmVarC = C(o19Var, iG4);
                            sparseArray7.put(urmVarC.a, urmVarC);
                        } else if (iG3 == i17) {
                            urm urmVarC2 = C(o19Var, iG4);
                            sparseArray4.put(urmVarC2.a, urmVarC2);
                        }
                        sparseArray3 = sparseArray5;
                        i12 = i17;
                        paint2 = paint3;
                        i13 = i18;
                        break;
                    case 19:
                        if (iG3 == i18) {
                            vrm vrmVarD = D(o19Var);
                            sparseArray8.put(vrmVarD.a, vrmVarD);
                        } else if (iG3 == i17) {
                            vrm vrmVarD2 = D(o19Var);
                            sparseArray5.put(vrmVarD2.a, vrmVarD2);
                        }
                        sparseArray3 = sparseArray5;
                        i12 = i17;
                        paint2 = paint3;
                        i13 = i18;
                        break;
                    case 20:
                        if (iG3 == i18) {
                            o19Var.o(4);
                            boolean zF2 = o19Var.f();
                            o19Var.o(3);
                            int iG20 = o19Var.g(16);
                            int iG21 = o19Var.g(16);
                            if (zF2) {
                                int iG22 = o19Var.g(16);
                                int iG23 = o19Var.g(16);
                                int iG24 = o19Var.g(16);
                                i14 = iG23;
                                iG = o19Var.g(16);
                                i16 = iG24;
                                i15 = iG22;
                            } else {
                                i14 = iG20;
                                iG = iG21;
                                i15 = 0;
                                i16 = 0;
                            }
                            zrmVar.h = new gtw(iG20, iG21, i15, i14, i16, iG);
                        }
                        sparseArray3 = sparseArray5;
                        i12 = i17;
                        paint2 = paint3;
                        i13 = i18;
                        break;
                }
                o19Var.p(iD - o19Var.d());
            }
            i18 = i13;
            i17 = i12;
            paint3 = paint2;
            sparseArray5 = sparseArray3;
        }
        SparseArray sparseArray13 = sparseArray5;
        Paint paint5 = paint3;
        ca00 ca00Var4 = zrmVar.i;
        if (ca00Var4 == null) {
            akp akpVar = zls.b;
            t1jVar = new t1j(-9223372036854775807L, -9223372036854775807L, d550.e);
        } else {
            gtw gtwVar = zrmVar.h;
            if (gtwVar == null) {
                gtwVar = (gtw) qcc0Var.d;
            }
            int i27 = gtwVar.b;
            int i28 = gtwVar.a;
            Bitmap bitmap = (Bitmap) qcc0Var.g;
            if (bitmap == null || i28 + 1 != bitmap.getWidth() || i27 + 1 != ((Bitmap) qcc0Var.g).getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i28 + 1, i27 + 1, Bitmap.Config.ARGB_8888);
                qcc0Var.g = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray14 = (SparseArray) ca00Var4.d;
            int i29 = 0;
            while (i29 < sparseArray14.size()) {
                canvas.save();
                wrm wrmVar = (wrm) sparseArray14.valueAt(i29);
                xrm xrmVar4 = (xrm) sparseArray6.get(sparseArray14.keyAt(i29));
                int i30 = wrmVar.a + gtwVar.c;
                int i31 = wrmVar.b + gtwVar.e;
                int i32 = xrmVar4.c;
                int i33 = xrmVar4.f;
                SparseArray sparseArray15 = sparseArray14;
                int i34 = xrmVar4.d;
                int i35 = i27;
                int i36 = i30 + i32;
                int i37 = i28;
                SparseArray sparseArray16 = sparseArray6;
                int i38 = i31 + i34;
                int i39 = i29;
                canvas.clipRect(i30, i31, Math.min(i36, gtwVar.d), Math.min(i38, gtwVar.f));
                urm urmVar = (urm) sparseArray7.get(i33);
                if (urmVar == null && (urmVar = (urm) sparseArray4.get(i33)) == null) {
                    urmVar = (urm) qcc0Var.e;
                }
                int[] iArr3 = urmVar.b;
                int[] iArr4 = urmVar.c;
                int[] iArr5 = urmVar.d;
                gtw gtwVar2 = gtwVar;
                SparseArray sparseArray17 = xrmVar4.j;
                SparseArray sparseArray18 = sparseArray4;
                int i40 = 0;
                while (i40 < sparseArray17.size()) {
                    int iKeyAt = sparseArray17.keyAt(i40);
                    SparseArray sparseArray19 = sparseArray17;
                    yrm yrmVar = (yrm) sparseArray17.valueAt(i40);
                    vrm vrmVar = (vrm) sparseArray8.get(iKeyAt);
                    int i41 = i40;
                    SparseArray sparseArray20 = sparseArray13;
                    if (vrmVar == null) {
                        vrmVar = (vrm) sparseArray20.get(iKeyAt);
                    }
                    vrm vrmVar2 = vrmVar;
                    if (vrmVar2 != null) {
                        sparseArray13 = sparseArray20;
                        Paint paint6 = vrmVar2.b ? null : (Paint) qcc0Var.a;
                        xrm xrmVar5 = xrmVar4;
                        int i42 = xrmVar5.e;
                        int i43 = yrmVar.a + i30;
                        int i44 = yrmVar.b + i31;
                        if (i42 == 3) {
                            sparseArray2 = sparseArray8;
                            i11 = i31;
                            iArr2 = iArr5;
                        } else if (i42 == 2) {
                            sparseArray2 = sparseArray8;
                            i11 = i31;
                            iArr2 = iArr4;
                        } else {
                            sparseArray2 = sparseArray8;
                            i11 = i31;
                            iArr2 = iArr3;
                        }
                        i9 = i30;
                        i10 = i32;
                        xrmVar = xrmVar5;
                        iArr = iArr4;
                        i7 = i34;
                        i8 = i11;
                        B(vrmVar2.c, iArr2, i42, i43, i44, paint6, canvas);
                        B(vrmVar2.d, iArr2, i42, i43, i44 + 1, paint6, canvas);
                    } else {
                        i7 = i34;
                        sparseArray13 = sparseArray20;
                        sparseArray2 = sparseArray8;
                        i8 = i31;
                        xrmVar = xrmVar4;
                        i9 = i30;
                        i10 = i32;
                        iArr = iArr4;
                    }
                    qcc0Var = this;
                    i30 = i9;
                    i31 = i8;
                    xrmVar4 = xrmVar;
                    i40 = i41 + 1;
                    i34 = i7;
                    sparseArray17 = sparseArray19;
                    iArr4 = iArr;
                    sparseArray8 = sparseArray2;
                    i32 = i10;
                }
                int i45 = i34;
                SparseArray sparseArray21 = sparseArray8;
                int i46 = i31;
                xrm xrmVar6 = xrmVar4;
                int i47 = i30;
                int i48 = i32;
                int[] iArr6 = iArr4;
                if (xrmVar6.b) {
                    int i49 = xrmVar6.e;
                    if (i49 == 3) {
                        i6 = iArr5[xrmVar6.g];
                        paint = paint5;
                    } else {
                        i6 = i49 == 2 ? iArr6[xrmVar6.h] : iArr3[xrmVar6.i];
                        paint = paint5;
                    }
                    paint.setColor(i6);
                    sparseArray = sparseArray7;
                    i4 = i35;
                    i5 = i37;
                    arrayList = arrayList2;
                    canvas.drawRect(i47, i46, i36, i38, paint);
                } else {
                    sparseArray = sparseArray7;
                    i4 = i35;
                    i5 = i37;
                    arrayList = arrayList2;
                    paint = paint5;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap((Bitmap) this.g, i47, i46, i48, i45);
                float f = i5;
                float f2 = i47 / f;
                float f3 = i46;
                float f4 = i4;
                arrayList.add(new q1j(null, null, null, bitmapCreateBitmap2, f3 / f4, 0, 0, f2, 0, Integer.MIN_VALUE, -3.4028235E38f, i48 / f, i45 / f4, false, -16777216, Integer.MIN_VALUE, 0.0f, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                qcc0Var = this;
                paint5 = paint;
                sparseArray7 = sparseArray;
                i27 = i4;
                i28 = i5;
                arrayList2 = arrayList;
                sparseArray14 = sparseArray15;
                sparseArray6 = sparseArray16;
                sparseArray4 = sparseArray18;
                sparseArray8 = sparseArray21;
                i29 = i39 + 1;
                gtwVar = gtwVar2;
            }
            t1jVar = new t1j(-9223372036854775807L, -9223372036854775807L, arrayList2);
        }
        ayfVar.accept(t1jVar);
    }

    public ms4 f() {
        String strConcat = ((String) this.a) == null ? " mimeType" : "";
        if (((wzb0) this.c) == null) {
            strConcat = strConcat.concat(" inputTimebase");
        }
        if (((Integer) this.d) == null) {
            strConcat = strConcat.concat(" bitrate");
        }
        if (((Integer) this.e) == null) {
            strConcat = strConcat.concat(" captureSampleRate");
        }
        if (((Integer) this.f) == null) {
            strConcat = strConcat.concat(" encodeSampleRate");
        }
        if (((Integer) this.g) == null) {
            strConcat = strConcat.concat(" channelCount");
        }
        if (!strConcat.isEmpty()) {
            hs0.l("Missing required properties:".concat(strConcat));
            return null;
        }
        String str = (String) this.a;
        int iIntValue = ((Integer) this.b).intValue();
        ms4 ms4Var = new ms4(str, iIntValue, (wzb0) this.c, ((Integer) this.d).intValue(), ((Integer) this.e).intValue(), ((Integer) this.f).intValue(), ((Integer) this.g).intValue());
        if (!Objects.equals(str, "audio/mp4a-latm") || iIntValue != -1) {
            return ms4Var;
        }
        hs0.u("Encoder mime set to AAC, but no AAC profile was provided.");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // defpackage.aw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(tx8 tx8Var, cng cngVar) {
        q750 q750Var;
        a16 a16Var;
        qcc0 qcc0Var;
        tx8 tx8Var2;
        int i2;
        int i3;
        q750 q750Var2;
        Object objB;
        int i4;
        a16 a16Var2;
        m6r m6rVar;
        r750 r750Var;
        Object obj;
        tx8 tx8Var3;
        boolean z;
        if (cngVar instanceof q750) {
            q750Var = (q750) cngVar;
            int i5 = q750Var.w;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                q750Var.w = i5 - Integer.MIN_VALUE;
            } else {
                q750Var = new q750(this, (eng) cngVar);
            }
        }
        Object obj2 = q750Var.u;
        int i6 = q750Var.w;
        byte b = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        boi boiVar = boi.a;
        if (i6 == 0) {
            er50.z(obj2);
            a16Var = tx8Var.d;
            if (a16Var == null) {
                return null;
            }
            jak jakVar = d9m.a;
            m6r m6rVar2 = tfw.a;
            r750 r750Var2 = new r750(this, objArr == true ? 1 : 0, (byte) 0);
            q750Var.n = tx8Var;
            q750Var.o = a16Var;
            q750Var.p = this;
            q750Var.q = q750Var;
            q750Var.s = 0;
            q750Var.t = 0;
            q750Var.w = 1;
            if (wnm.X(m6rVar2, r750Var2, q750Var) != boiVar) {
                qcc0Var = this;
                tx8Var2 = tx8Var;
                i2 = 0;
                i3 = 0;
                q750Var2 = q750Var;
            }
            return boiVar;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = q750Var.r;
                a16Var2 = q750Var.o;
                tx8Var3 = q750Var.n;
                er50.z(obj2);
                z = obj instanceof uq50;
                if (!z) {
                    List list = (List) obj;
                    ((nms) this.c).a.put(a16Var2, list);
                    if (!list.isEmpty()) {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((aj) it.next()).a.a(tx8Var3)) {
                                    break;
                                }
                            }
                            if (tx8Var3.e) {
                                ((ewj) this.d).a(kd10.c((kd10) this.e, PaymentAnalyticsEvent.CardMetadataMissingRange, null, null, null, null, 62));
                            }
                        } else if (tx8Var3.e) {
                        }
                    }
                }
                return (List) (z ? null : obj);
            }
            i2 = q750Var.t;
            int i7 = q750Var.s;
            q750 q750Var3 = q750Var.q;
            qcc0 qcc0Var2 = q750Var.p;
            a16 a16Var3 = q750Var.o;
            tx8 tx8Var4 = q750Var.n;
            er50.z(obj2);
            objB = ((br50) obj2).a;
            i4 = i7;
            a16Var2 = a16Var3;
            qcc0Var = qcc0Var2;
            q750Var2 = q750Var3;
            tx8Var2 = tx8Var4;
            if (!(objB instanceof uq50)) {
                objB = ((sx8) objB).b;
            }
            jak jakVar2 = d9m.a;
            m6rVar = tfw.a;
            r750Var = new r750(qcc0Var, objArr2 == true ? 1 : 0, b);
            q750Var.n = tx8Var2;
            q750Var.o = a16Var2;
            q750Var.p = null;
            q750Var.q = null;
            q750Var.r = objB;
            q750Var.s = i4;
            q750Var.t = i2;
            q750Var.w = 3;
            if (wnm.X(m6rVar, r750Var, q750Var2) != boiVar) {
                obj = objB;
                tx8Var3 = tx8Var2;
                z = obj instanceof uq50;
                if (!z) {
                }
                return (List) (z ? null : obj);
            }
            return boiVar;
        }
        i2 = q750Var.t;
        i3 = q750Var.s;
        q750Var2 = q750Var.q;
        qcc0Var = q750Var.p;
        a16Var = q750Var.o;
        tx8Var2 = q750Var.n;
        er50.z(obj2);
        ufa0 ufa0Var = (ufa0) this.a;
        ax2 ax2Var = (ax2) this.b;
        q750Var.n = tx8Var2;
        q750Var.o = a16Var;
        q750Var.p = qcc0Var;
        q750Var.q = q750Var2;
        q750Var.s = i3;
        q750Var.t = i2;
        q750Var.w = 2;
        objB = ufa0Var.B(a16Var, ax2Var, q750Var);
        if (objB != boiVar) {
            i4 = i3;
            a16Var2 = a16Var;
            if (!(objB instanceof uq50)) {
            }
            jak jakVar22 = d9m.a;
            m6rVar = tfw.a;
            r750Var = new r750(qcc0Var, objArr2 == true ? 1 : 0, b);
            q750Var.n = tx8Var2;
            q750Var.o = a16Var2;
            q750Var.p = null;
            q750Var.q = null;
            q750Var.r = objB;
            q750Var.s = i4;
            q750Var.t = i2;
            q750Var.w = 3;
            if (wnm.X(m6rVar, r750Var, q750Var2) != boiVar) {
            }
        }
        return boiVar;
    }

    @Override // defpackage.vwa0
    public Object get() {
        String str = (String) this.a;
        Size size = (Size) this.d;
        ft4 ft4Var = (ft4) this.e;
        LinkedHashMap linkedHashMap = ape0.a;
        gt8 gt8VarB = ape0.b((dre0) this.c, (Range) this.g);
        int i2 = gt8VarB.a;
        int i3 = gt8VarB.b;
        yjt.z("VidEncVdPrflRslvr");
        yjt.z("VidEncVdPrflRslvr");
        int iD = ape0.d(ft4Var.c, ((msm) this.f).b, ft4Var.h, gt8VarB.b, ft4Var.d, size.getWidth(), ft4Var.e, size.getHeight(), ft4Var.f);
        int i4 = ft4Var.g;
        iv4 iv4VarA = ape0.a(i4, str);
        gv4 gv4VarD = hv4.d();
        gv4VarD.a = str;
        wzb0 wzb0Var = (wzb0) this.b;
        if (wzb0Var == null) {
            k4e0.h("Null inputTimebase");
            return null;
        }
        gv4VarD.h = wzb0Var;
        if (size == null) {
            k4e0.h("Null resolution");
            return null;
        }
        gv4VarD.i = size;
        gv4VarD.g = Integer.valueOf(iD);
        gv4VarD.d = Integer.valueOf(i2);
        gv4VarD.e = Integer.valueOf(i3);
        gv4VarD.b = Integer.valueOf(i4);
        gv4VarD.j = iv4VarA;
        return gv4VarD.a();
    }

    @Override // defpackage.ww0
    public void h(ti5 ti5Var) {
        ged0 ged0Var = (ged0) ti5Var;
        ohj ohjVar = (ohj) this.a;
        ged0Var.m1 = ohjVar.a();
        ged0Var.n1 = (gfd0) ((x3t) this.g).a;
        ged0Var.o1 = (v5b0) ohjVar.g0.get();
    }

    public ht4 i() {
        String strConcat = ((String) this.a) == null ? " transportName" : "";
        if (((qjn) this.c) == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (((Long) this.d) == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (((Long) this.e) == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (((HashMap) this.f) == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new ht4((String) this.a, (Integer) this.b, (qjn) this.c, ((Long) this.d).longValue(), ((Long) this.e).longValue(), (HashMap) this.f, (Integer) this.g);
        }
        hs0.l("Missing required properties:".concat(strConcat));
        return null;
    }

    public vu4 j() {
        String strConcat = ((Size) this.a) == null ? " resolution" : "";
        if (((Size) this.b) == null) {
            strConcat = strConcat.concat(" originalConfiguredResolution");
        }
        if (((msm) this.c) == null) {
            strConcat = strConcat.concat(" dynamicRange");
        }
        if (((Integer) this.d) == null) {
            strConcat = strConcat.concat(" sessionType");
        }
        if (((Range) this.e) == null) {
            strConcat = strConcat.concat(" expectedFrameRateRange");
        }
        if (((Boolean) this.g) == null) {
            strConcat = strConcat.concat(" zslDisabled");
        }
        if (strConcat.isEmpty()) {
            return new vu4((Size) this.a, (Size) this.b, (msm) this.c, ((Integer) this.d).intValue(), (Range) this.e, (sef) this.f, ((Boolean) this.g).booleanValue());
        }
        hs0.l("Missing required properties:".concat(strConcat));
        return null;
    }

    public iij0 k() {
        iij0 iij0VarN = N();
        List list = iij0VarN.d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rpt.J(!TextUtils.isEmpty((String) it.next()), "WeekdayText must not contain null or empty values.");
        }
        zls zlsVarL = zls.l(iij0VarN.b);
        if (zlsVarL == null) {
            k4e0.h("Null periods");
            return null;
        }
        this.b = zlsVarL;
        zls zlsVarL2 = zls.l(list);
        if (zlsVarL2 == null) {
            k4e0.h("Null weekdayText");
            return null;
        }
        this.d = zlsVarL2;
        zls zlsVarL3 = zls.l(iij0VarN.c);
        if (zlsVarL3 != null) {
            this.c = zlsVarL3;
            return N();
        }
        k4e0.h("Null specialDays");
        return null;
    }

    public void n(o8j o8jVar) {
        wdl wdlVar = (wdl) this.a;
        String strF = ((osr) this.b).f();
        synchronized (wdlVar) {
            JSONObject jSONObject = o8jVar.j;
            jSONObject.put("schema_version", 3);
            jSONObject.put("verification_result", o8jVar.a.b.name());
            jSONObject.put("customer_info_request_date", o8jVar.d.getTime());
            jSONObject.put("customer_info_original_source", hmg.u(o8jVar.k));
            ((SharedPreferences) wdlVar.a).edit().putString(wdlVar.c(strF), jSONObject.toString()).apply();
            wdlVar.o(strF);
        }
        A(o8jVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ssf p(ei10 ei10Var, r0e0 r0e0Var, boolean z) {
        ew8 ew8Var;
        mx60 mx60VarH;
        ew8 ew8Var2;
        JSONObject jSONObjectOptJSONObject;
        tj10 tj10Var = (tj10) this.b;
        nzj nzjVar = (nzj) this.d;
        r1k r1kVar = (r1k) this.e;
        jni jniVar = (jni) this.a;
        d0k d0kVar = (d0k) this.c;
        pi60 pi60Var = d0kVar.b;
        tj10 tj10Var2 = d0kVar.a;
        f0j f0jVar = new f0j();
        f0jVar.a = pi60Var;
        qh10 qh10Var = ei10Var.h;
        if (qh10Var == null || (ew8Var = qh10Var.a) == null) {
            ew8Var = ew8.x;
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b = 1;
        scj scjVar = new scj(null, le90.A(ew8Var), (String) pi60Var.a("STRIPE_SPM_CVC_VALUE"), b);
        msr.Companion.getClass();
        tcj tcjVar = new tcj(msr.i, scjVar);
        byte b2 = 0;
        if (ei10Var.e == xh10.h) {
            tha0 tha0Var = tj10Var2.a;
            ig10 ig10Var = tha0Var instanceof ig10 ? (ig10) tha0Var : null;
            if (ig10Var == null) {
                mx60VarH = null;
            } else {
                String str = ig10Var.x;
                if ((str == null || (jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("card")) == null) ? false : jSONObjectOptJSONObject.optBoolean("require_cvc_recollection")) {
                    mx60VarH = iaz.H(tcjVar, ktt.S(R.string._14f0_res_0x7f1416cc));
                }
            }
        }
        f0jVar.b = mx60VarH;
        f0jVar.c = mx60VarH != null ? le90.v(scjVar.q, new o7h(f0jVar, (byte) 23)) : le90.A(wcj.a);
        Integer num = (Integer) this.f;
        zli zliVar = new zli(this, (byte) 19);
        ssf ssfVar = new ssf();
        ssfVar.a = ei10Var;
        ssfVar.b = r0e0Var;
        ssfVar.c = tj10Var;
        ssfVar.d = nzjVar;
        ssfVar.e = f0jVar;
        ssfVar.f = r1kVar;
        ssfVar.g = num;
        ssfVar.h = zliVar;
        nmg nmgVarY = yrv.Y(jniVar.plus(fl50.c()));
        ssfVar.i = nmgVarY;
        e1a0 e1a0Var = (e1a0) f0jVar.c;
        ssfVar.j = le90.v(e1a0Var, new o7h(ssfVar, (byte) 29));
        xcj xcjVar = (xcj) e1a0Var.getValue();
        hhf hhfVar = (hhf) nzjVar.k.a.getValue();
        qh10 qh10Var2 = ei10Var.h;
        if (qh10Var2 == null || (ew8Var2 = qh10Var2.a) == null) {
            ew8Var2 = ew8.x;
        }
        ew8 ew8Var3 = ew8Var2;
        String str2 = qh10Var2 != null ? qh10Var2.h : null;
        xk50 xk50VarB = zst.B(tj10Var.a(), null, tj10Var.a instanceof ig10);
        jsr jsrVarS = z ? ktt.S(R.string._155f_res_0x7f14174e) : null;
        mx60 mx60Var = (mx60) f0jVar.b;
        cab0 cab0Var = new cab0(mx60Var != null ? Collections.singletonList(mx60Var) : nin.a, true);
        boolean z2 = !(xcjVar instanceof vcj);
        int i2 = (7 & 4) != 0 ? 1 : 0;
        if ((7 & 8) != 0) {
            z2 = true;
        }
        g1a0 g1a0VarF = gee.f(ssf.e(new eab0(ew8Var3, str2, jsrVarS, new dab0(xk50VarB, i2, z2), (55 & 16) != 0 ? cab0Var : null, null), hhfVar));
        ssfVar.k = g1a0VarF;
        ssfVar.l = yrv.h0(g1a0VarF);
        wnm.Q(nmgVarY, null, 0, new zck(ssfVar, objArr2 == true ? 1 : 0, b2), 3);
        wnm.Q(nmgVarY, null, 0, new zck(ssfVar, objArr == true ? 1 : 0, b), 3);
        return ssfVar;
    }

    public boolean q() {
        if (((yzp) this.g).getEnableLogEgl$lib_release()) {
            String strP = bqh.p(Thread.currentThread().getId(), "createSurface()  tid=");
            if (hkt.a) {
                x0.n("EglHelper", strP);
            }
        }
        if (((EGL10) this.b) == null) {
            zyn.j("egl not initialized");
            return false;
        }
        if (((EGLDisplay) this.c) == null) {
            zyn.j("eglDisplay not initialized");
            return false;
        }
        if (((EGLConfig) this.e) == null) {
            zyn.j("mEglConfig not initialized");
            return false;
        }
        r();
        yzp yzpVar = (yzp) ((WeakReference) this.a).get();
        EGLSurface eGLSurfaceEglCreateWindowSurface = null;
        if (yzpVar != null && yzpVar.q != null) {
            EGL10 egl10 = (EGL10) this.b;
            EGLDisplay eGLDisplay = (EGLDisplay) this.c;
            EGLConfig eGLConfig = (EGLConfig) this.e;
            SurfaceTexture surfaceTexture = yzpVar.getSurfaceTexture();
            if (egl10 != null) {
                try {
                    eGLSurfaceEglCreateWindowSurface = egl10.eglCreateWindowSurface(eGLDisplay, eGLConfig, surfaceTexture, null);
                } catch (IllegalArgumentException e) {
                    if (hkt.a) {
                        x0.f(e, "GLTextureView", "eglCreateWindowSurface");
                    }
                }
            }
        }
        this.d = eGLSurfaceEglCreateWindowSurface;
        if (eGLSurfaceEglCreateWindowSurface == null || eGLSurfaceEglCreateWindowSurface == EGL10.EGL_NO_SURFACE) {
            if (((EGL10) this.b).eglGetError() == 12299 && hkt.a) {
                x0.e("EglHelper", "createWindowSurface returned EGL_BAD_NATIVE_WINDOW.");
            }
        } else {
            if (((EGL10) this.b).eglMakeCurrent((EGLDisplay) this.c, eGLSurfaceEglCreateWindowSurface, eGLSurfaceEglCreateWindowSurface, (EGLContext) this.f)) {
                return true;
            }
            String strX = nr7.x(((EGL10) this.b).eglGetError(), "eglMakeCurrent");
            if (hkt.a) {
                x0.n("EGLHelper", strX);
            }
        }
        return false;
    }

    public void r() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = (EGLSurface) this.d;
        if (eGLSurface2 == null || eGLSurface2 == (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            return;
        }
        ((EGL10) this.b).eglMakeCurrent((EGLDisplay) this.c, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        yzp yzpVar = (yzp) ((WeakReference) this.a).get();
        if (yzpVar != null && yzpVar.q != null) {
            EGL10 egl10 = (EGL10) this.b;
            EGLDisplay eGLDisplay = (EGLDisplay) this.c;
            EGLSurface eGLSurface3 = (EGLSurface) this.d;
            if (egl10 != null) {
                egl10.eglDestroySurface(eGLDisplay, eGLSurface3);
            }
        }
        this.d = null;
    }

    @Override // defpackage.j5n
    public void release() {
        s0r s0rVar = (s0r) this.g;
        if (s0rVar != null) {
            ((q0r) this.a).a(s0rVar);
        }
        this.g = null;
    }

    @Override // defpackage.sta0
    public void reset() {
        zrm zrmVar = (zrm) this.f;
        zrmVar.c.clear();
        zrmVar.d.clear();
        zrmVar.e.clear();
        zrmVar.f.clear();
        zrmVar.g.clear();
        zrmVar.h = null;
        zrmVar.i = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(bv60 bv60Var, eng engVar) throws JSONException {
        hxj hxjVar;
        JSONObject jSONObject;
        String str;
        if (engVar instanceof hxj) {
            hxjVar = (hxj) engVar;
            int i2 = hxjVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hxjVar.r = i2 - Integer.MIN_VALUE;
            } else {
                hxjVar = new hxj(this, engVar);
            }
        }
        Object obj = hxjVar.p;
        int i3 = hxjVar.r;
        if (i3 == 0) {
            er50.z(obj);
            JSONObject jSONObjectPut = new JSONObject().put("DV", "1.6");
            del delVar = (del) this.a;
            hxjVar.n = jSONObjectPut;
            hxjVar.o = "DD";
            hxjVar.r = 1;
            Serializable serializableA = delVar.a("3DS_LOA_SDK_STIN_020200_00960", bv60Var, hxjVar);
            boi boiVar = boi.a;
            if (serializableA == boiVar) {
                return boiVar;
            }
            jSONObject = jSONObjectPut;
            obj = serializableA;
            str = "DD";
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = hxjVar.o;
            jSONObject = hxjVar.n;
            er50.z(obj);
        }
        JSONObject jSONObjectPut2 = jSONObject.put(str, new JSONObject((Map) obj));
        m300 m300Var = (m300) this.b;
        HashMap map = new HashMap();
        List listO = gee.O(ifl.b, ifl.c, ifl.d, ifl.e, ifl.f, ifl.g, ifl.h, ifl.i, ifl.j, ifl.k, ifl.l, ifl.m, ifl.n, ifl.o, ifl.w, ifl.x, ifl.y, ifl.z, ifl.A, ifl.p, ifl.q, ifl.r, ifl.s, ifl.t, ifl.u, ifl.v);
        for (ifl iflVar : ifl.Y) {
            if (!listO.contains(iflVar)) {
                map.put(iflVar.a, "RE01");
            }
        }
        HashMap map2 = new HashMap();
        int i4 = m300Var.b;
        if (i4 < 26) {
            map2.put("A003", "RE02");
            map2.put("A053", "RE02");
            map2.put("A076", "RE02");
        }
        if (i4 > 23) {
            map2.put("A079", "RE02");
        }
        if (i4 < 28) {
            map2.put("A138", "RE02");
            map2.put("A139", "RE02");
            map2.put("A150", "RE02");
        }
        if (i4 < 29) {
            map2.put("A141", "RE02");
            map2.put("A142", "RE02");
            map2.put("A143", "RE02");
            map2.put("A152", "RE02");
        }
        if (i4 < 30) {
            map2.put("A145", "RE02");
            map2.put("A149", "RE02");
            map2.put("A151", "RE02");
        }
        if (i4 < 31) {
            map2.put("A153", "RE02");
            map2.put("A154", "RE02");
            map2.put("A155", "RE02");
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(map, map2);
        HashMap map3 = new HashMap();
        map3.put("A028", "RE03");
        map3.put("A029", "RE03");
        map3.put("A030", "RE03");
        map3.put("A031", "RE03");
        map3.put("A032", "RE03");
        map3.put("A033", "RE03");
        map3.put("A034", "RE03");
        map3.put("A035", "RE03");
        map3.put("A036", "RE03");
        map3.put("A037", "RE03");
        map3.put("A038", "RE03");
        map3.put("C011", "RE03");
        map3.put("C012", "RE03");
        map3.put("C009", "RE03");
        map3.put("A039", "RE03");
        map3.put("A040", "RE03");
        map3.put("A041", "RE03");
        map3.put("A001", "RE03");
        map3.put("A002", "RE03");
        map3.put("A003", "RE03");
        map3.put("A004", "RE03");
        map3.put("A017", "RE03");
        map3.put("A019", "RE03");
        map3.put("A020", "RE03");
        map3.put("A025", "RE03");
        map3.put("A027", "RE03");
        map3.put("A053", "RE03");
        map3.put("A076", "RE03");
        map3.put("A143", "RE03");
        map3.put("A146", "RE03");
        map3.put("A147", "RE03");
        map3.put("A148", "RE03");
        map3.put("A149", "RE03");
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, map3);
        HashMap map4 = new HashMap();
        map4.put("A140", "RE04");
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("DPNA", new JSONObject(ukw.e0(linkedHashMapE02, map4)));
        ArrayList arrayListA = ((oak) this.c).a();
        ArrayList arrayList = new ArrayList(gee.n(arrayListA, 10));
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            arrayList.add(((sdg0) it.next()).a);
        }
        return jSONObjectPut3.put("SW", new JSONArray((Collection) arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LinkedHashMap x(Map map, URL url, boolean z, String str, boolean z2, String str2, zln zlnVar) {
        String string;
        gw00 gw00Var;
        String string2;
        jtm jtmVar;
        Map mapZ;
        Date date;
        gw00 gw00Var2 = new gw00(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/json");
        gw00 gw00Var3 = new gw00("Accept", zlnVar.b() ? "application/x-rc-format" : null);
        gw00 gw00Var4 = new gw00("Accept-RC-Element-Encoding", zlnVar.b() ? HttpUtils.ENCODING_GZIP : null);
        gw00 gw00Var5 = new gw00("X-Platform", i7a0.a[((qf3) this.a).b.ordinal()] == 1 ? "amazon" : "android");
        gw00 gw00Var6 = new gw00("X-Platform-Flavor", "native");
        gw00 gw00Var7 = new gw00("X-Platform-Flavor-Version", null);
        gw00 gw00Var8 = new gw00("X-Platform-Version", String.valueOf(Build.VERSION.SDK_INT));
        gw00 gw00Var9 = new gw00("X-Platform-Device", Build.MODEL);
        gw00 gw00Var10 = new gw00("X-Platform-Brand", Build.BRAND);
        gw00 gw00Var11 = new gw00("X-Version", "10.17.0");
        gw00 gw00Var12 = new gw00("X-Preferred-Locales", ((g3c) this.f).s().replace('-', '_'));
        qf3 qf3Var = (qf3) this.a;
        gw00 gw00Var13 = new gw00("X-Client-Locale", qf3Var.g);
        gw00 gw00Var14 = new gw00("X-Client-Version", qf3Var.h);
        gw00 gw00Var15 = new gw00("X-Client-Bundle-ID", qf3Var.i);
        gw00 gw00Var16 = new gw00("X-Observer-Mode-Enabled", qf3Var.j ? "false" : "true");
        gw00 gw00Var17 = new gw00("X-Nonce", str);
        gw00 gw00Var18 = new gw00("X-Post-Params-Hash", str2);
        yhj yhjVar = qf3Var.e;
        gw00 gw00Var19 = new gw00("X-Custom-Entitlements-Computation", yhjVar.b ? "true" : null);
        gw00 gw00Var20 = new gw00("X-UI-Preview-Mode", yhjVar.c ? "true" : null);
        wdl wdlVar = (wdl) this.d;
        synchronized (wdlVar) {
            string = ((SharedPreferences) wdlVar.a).getString((String) ((k2b0) wdlVar.j).getValue(), null);
            if (string == null) {
                n2w n2wVar = l5d0.m;
                gw00Var = gw00Var5;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", "Getting storefront from cache was null.");
                }
            } else {
                gw00Var = gw00Var5;
            }
        }
        gw00 gw00Var21 = new gw00("X-Storefront", string);
        gw00 gw00Var22 = new gw00("X-Is-Debug-Build", String.valueOf(((qf3) this.a).c));
        sxt.b.getClass();
        LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.Z(gw00Var2, gw00Var3, gw00Var4, gw00Var, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var11, gw00Var12, gw00Var13, gw00Var14, gw00Var15, gw00Var16, gw00Var17, gw00Var18, gw00Var19, gw00Var20, gw00Var21, gw00Var22, new gw00("X-Kotlin-Version", "2.4.10"), new gw00("X-Is-Backgrounded", String.valueOf(((qf3) this.a).f.get())), new gw00("X-Billing-Client-Sdk-Version", "8.3.0")), map);
        if (zlnVar.b()) {
            mapZ = oin.a;
        } else {
            itm itmVarO = (z || (string2 = ((SharedPreferences) ((t8u) ((lbf) this.b).b).getValue()).getString(url.toString(), null)) == null) ? null : un7.O(string2);
            if (itmVarO != null) {
                jtm jtmVar2 = itmVarO.a;
                int iOrdinal = itmVarO.d.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2 && iOrdinal != 3) {
                            n0z.a();
                            return null;
                        }
                    }
                } else {
                    jtmVar = !z2 ? jtmVar2 : null;
                }
                String str3 = jtmVar != null ? jtmVar.a : null;
                if (str3 == null) {
                    str3 = "";
                }
                mapZ = ukw.Z(new gw00("X-RevenueCat-ETag", str3), new gw00("X-RC-Last-Refresh-Time", (jtmVar == null || (date = jtmVar.b) == null) ? null : Long.valueOf(date.getTime()).toString()));
            }
        }
        return zst.G(ukw.e0(linkedHashMapE0, mapZ));
    }

    public void z(v0u v0uVar, ozt oztVar, q1u q1uVar) {
        ((jtl) this.d).z(v0uVar, oztVar, q1u.a(q1uVar, null, null, 1, false, false, 19));
        ((zzt) this.f).a.invoke(new oy90(R.string.c5f));
    }

    public /* synthetic */ qcc0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
    }

    public qcc0(q0r q0rVar) {
        this.a = q0rVar;
        this.b = new ow70(0.0f, 0L, 0.0f, 0L, 62);
        this.c = lx40.e;
        this.e = b160.a;
        this.f = uw70.b;
    }

    public void M(URL url, zln zlnVar, Date date, boolean z, r5r r5rVar, boolean z2, IOException iOException) {
    }
}
