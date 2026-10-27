package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.opengl.GLES20;
import android.os.Build;
import com.airbnb.lottie.parser.moshi.a;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlinx.serialization.json.c;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.f;
import org.chromium.net.PrivateKeyType;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m300 implements lhe0, xct, l300, w900, zsm {
    public static final float[] c = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f, 1.0E11f, 1.0E12f, 1.0E13f, 1.0E14f, 1.0E15f, 1.0E16f, 1.0E17f, 1.0E18f, 1.0E19f, 1.0E20f, 1.0E21f, 1.0E22f, 1.0E23f, 1.0E24f, 1.0E25f, 1.0E26f, 1.0E27f, 1.0E28f, 1.0E29f, 1.0E30f, 1.0E31f, 1.0E32f, 1.0E33f, 1.0E34f, 1.0E35f, 1.0E36f, 1.0E37f, 1.0E38f};
    public static final float[] d = {1.0f, 0.1f, 0.01f, 0.001f, 1.0E-4f, 1.0E-5f, 1.0E-6f, 1.0E-7f, 1.0E-8f, 1.0E-9f, 1.0E-10f, 1.0E-11f, 1.0E-12f, 1.0E-13f, 1.0E-14f, 1.0E-15f, 1.0E-16f, 1.0E-17f, 1.0E-18f, 1.0E-19f, 1.0E-20f, 1.0E-21f, 1.0E-22f, 1.0E-23f, 1.0E-24f, 1.0E-25f, 1.0E-26f, 1.0E-27f, 1.0E-28f, 1.0E-29f, 1.0E-30f, 1.0E-31f, 1.0E-32f, 1.0E-33f, 1.0E-34f, 1.0E-35f, 1.0E-36f, 1.0E-37f, 1.0E-38f};
    public static final String[] e = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};
    public final /* synthetic */ byte a;
    public int b;

    public m300(int i) {
        this.a = (byte) 11;
        this.b = qu7.Q(i, "uOrbScale");
    }

    public static int c(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        if (iGlCreateShader == 0) {
            zyn.j(pty.h(GLES20.glGetError(), "glCreateShader() failed. GLES20 error: "));
            return 0;
        }
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] == 1) {
            xm7.I("compileShader");
            return iGlCreateShader;
        }
        Logging.b(4, "GlShader", jc4.o("Compile error ", GLES20.glGetShaderInfoLog(iGlCreateShader), " in shader:\n", str));
        zyn.j(GLES20.glGetShaderInfoLog(iGlCreateShader));
        return 0;
    }

    @Override // defpackage.zsm
    public int a(Context context, String str, boolean z) {
        return 0;
    }

    @Override // defpackage.xct
    public void b() {
        int i = this.b;
        if (b260.i()) {
            b260.d("Tap Interaction", i);
        }
    }

    @Override // defpackage.zsm
    public int d(Context context, String str) {
        return this.b;
    }

    public int e(String str) {
        int i = this.b;
        if (i == -1) {
            zyn.j("The program has been released");
            return 0;
        }
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(i, str);
        if (iGlGetAttribLocation >= 0) {
            return iGlGetAttribLocation;
        }
        zyn.j(pty.n("Could not locate '", str, "' in program"));
        return 0;
    }

    public int f(String str) {
        int i = this.b;
        if (i == -1) {
            zyn.j("The program has been released");
            return 0;
        }
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (iGlGetUniformLocation >= 0) {
            return iGlGetUniformLocation;
        }
        zyn.j(pty.n("Could not locate uniform '", str, "' in program"));
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0103, code lost:
    
        if (r23.b != r5) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0105, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0106, code lost:
    
        if (r4 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0108, code lost:
    
        r13 = r13 - r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x010a, code lost:
    
        r13 = r13 + r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x008a A[EDGE_INSN: B:107:0x008a->B:42:0x008a BREAK  A[LOOP:0: B:13:0x0034->B:41:0x0083], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float g(int i, int i2, String str) {
        boolean z;
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        float f;
        char cCharAt;
        int i8;
        boolean z3;
        boolean z4;
        char cCharAt2;
        this.b = i;
        if (i >= i2) {
            return Float.NaN;
        }
        char cCharAt3 = str.charAt(i);
        if (cCharAt3 == '+') {
            z = false;
        } else {
            if (cCharAt3 != '-') {
                z = false;
                int i9 = this.b;
                long j = 0;
                i3 = 0;
                i4 = 0;
                int i10 = 0;
                z2 = false;
                int i11 = 0;
                while (true) {
                    i5 = this.b;
                    if (i5 >= i2) {
                        break;
                    }
                    char cCharAt4 = str.charAt(i5);
                    if (cCharAt4 == '0') {
                        if (i3 == 0) {
                            i10++;
                        } else {
                            i4++;
                        }
                    } else if (cCharAt4 >= '1' && cCharAt4 <= '9') {
                        int i12 = i3 + i4;
                        while (i4 > 0) {
                            if (j > 922337203685477580L) {
                                return Float.NaN;
                            }
                            j *= 10;
                            i4--;
                        }
                        if (j > 922337203685477580L) {
                            return Float.NaN;
                        }
                        j = (j * 10) + ((long) (cCharAt4 - '0'));
                        i3 = i12 + 1;
                        if (j < 0) {
                            return Float.NaN;
                        }
                    } else {
                        if (cCharAt4 != '.' || z2) {
                            break;
                        }
                        i11 = this.b - i9;
                        z2 = true;
                    }
                    this.b++;
                }
                if (!z2 && this.b == i11 + 1) {
                    return Float.NaN;
                }
                if (i3 == 0) {
                    if (i10 == 0) {
                        return Float.NaN;
                    }
                    i3 = 1;
                }
                if (z2) {
                    i4 = (i11 - i10) - i3;
                }
                i6 = this.b;
                if (i6 < i2 && ((cCharAt = str.charAt(i6)) == 'E' || cCharAt == 'e')) {
                    i8 = this.b + 1;
                    this.b = i8;
                    if (i8 != i2) {
                        return Float.NaN;
                    }
                    char cCharAt5 = str.charAt(i8);
                    if (cCharAt5 == '+') {
                        z3 = false;
                    } else if (cCharAt5 != '-') {
                        switch (cCharAt5) {
                            case '0':
                            case '1':
                            case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            case '3':
                            case '4':
                            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                z3 = false;
                                z4 = false;
                                break;
                            default:
                                this.b--;
                                z4 = true;
                                z3 = false;
                                break;
                        }
                        if (!z4) {
                            int i13 = this.b;
                            int i14 = 0;
                            while (true) {
                                int i15 = this.b;
                                if (i15 < i2 && (cCharAt2 = str.charAt(i15)) >= '0' && cCharAt2 <= '9') {
                                    if (i14 > 922337203685477580L) {
                                        return Float.NaN;
                                    }
                                    i14 = (i14 * 10) + (cCharAt2 - '0');
                                    this.b++;
                                }
                            }
                        }
                    } else {
                        z3 = true;
                    }
                    this.b++;
                    z4 = false;
                    if (!z4) {
                    }
                }
                i7 = i3 + i4;
                if (i7 <= 39 || i7 < -44) {
                    return Float.NaN;
                }
                float f2 = j;
                if (j != 0) {
                    if (i4 > 0) {
                        f = c[i4];
                    } else if (i4 < 0) {
                        if (i4 < -38) {
                            f2 = (float) (((double) f2) * 1.0E-20d);
                            i4 += 20;
                        }
                        f = d[-i4];
                    }
                    f2 *= f;
                }
                return z ? -f2 : f2;
            }
            z = true;
        }
        this.b++;
        int i92 = this.b;
        long j2 = 0;
        i3 = 0;
        i4 = 0;
        int i102 = 0;
        z2 = false;
        int i112 = 0;
        while (true) {
            i5 = this.b;
            if (i5 >= i2) {
            }
            this.b++;
        }
        if (!z2) {
        }
        if (i3 == 0) {
        }
        if (z2) {
        }
        i6 = this.b;
        if (i6 < i2) {
            i8 = this.b + 1;
            this.b = i8;
            if (i8 != i2) {
            }
        }
        i7 = i3 + i4;
        if (i7 <= 39) {
        }
        return Float.NaN;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    @Override // defpackage.lhe0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(a aVar, float f) {
        int i;
        int iArgb;
        int iArgb2;
        float f2;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        int i3 = 0;
        boolean z = aVar.h() == 1;
        if (z) {
            aVar.R0();
        }
        while (aVar.hasNext()) {
            arrayList.add(Float.valueOf((float) aVar.nextDouble()));
        }
        int i4 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.b = 2;
        }
        if (z) {
            aVar.K0();
        }
        int size = this.b;
        if (size == -1) {
            size = arrayList.size() / 4;
            this.b = size;
        }
        float[] fArr = new float[size];
        int[] iArr = new int[size];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i = this.b * 4;
            if (i5 >= i) {
                break;
            }
            int i8 = i5 / 4;
            double dFloatValue = ((Float) arrayList.get(i5)).floatValue();
            int i9 = i3;
            int i10 = i5 % 4;
            if (i10 != 0) {
                if (i10 == i2) {
                    i6 = (int) (dFloatValue * 255.0d);
                } else if (i10 == 2) {
                    i7 = (int) (dFloatValue * 255.0d);
                } else if (i10 == 3) {
                    iArr[i8] = Color.argb(PrivateKeyType.INVALID, i6, i7, (int) (dFloatValue * 255.0d));
                }
            } else if (i8 > 0) {
                float f3 = (float) dFloatValue;
                if (fArr[i8 - 1] >= f3) {
                    fArr[i8] = f3 + 0.01f;
                } else {
                    fArr[i8] = (float) dFloatValue;
                }
            }
            i5++;
            i3 = i9;
            i2 = 1;
        }
        int i11 = i3;
        ryq ryqVar = new ryq(fArr, iArr);
        if (arrayList.size() <= i) {
            return ryqVar;
        }
        int size2 = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size2];
        float[] fArr3 = new float[size2];
        int i12 = i11;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i12] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i12] = ((Float) arrayList.get(i)).floatValue();
                i12++;
            }
            i++;
        }
        float[] fArrCopyOf = ryqVar.a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size2 != 0) {
            int length = fArrCopyOf.length + size2;
            float[] fArr4 = new float[length];
            int i13 = i11;
            int i14 = i13;
            int i15 = i14;
            int i16 = i15;
            while (i13 < length) {
                float f4 = i15 < fArrCopyOf.length ? fArrCopyOf[i15] : Float.NaN;
                float f5 = i16 < size2 ? fArr2[i16] : Float.NaN;
                if (Float.isNaN(f5) || f4 < f5) {
                    fArr4[i13] = f4;
                    i15++;
                } else if (Float.isNaN(f4) || f5 < f4) {
                    fArr4[i13] = f5;
                    i16++;
                } else {
                    fArr4[i13] = f4;
                    i15++;
                    i16++;
                    i14++;
                }
                i13++;
            }
            fArrCopyOf = i14 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i14);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i17 = i11;
        while (i17 < length2) {
            float f6 = fArrCopyOf[i17];
            int iBinarySearch = Arrays.binarySearch(fArr, f6);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f6);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f7 = fArr3[iBinarySearch2];
                if (size >= i4 && f6 != fArr[i11]) {
                    for (int i18 = 1; i18 < size; i18++) {
                        float f8 = fArr[i18];
                        if (f8 >= f6 || i18 == size - 1) {
                            if (i18 != size - 1 || f6 < f8) {
                                int i19 = i18 - 1;
                                float f9 = fArr[i19];
                                int iW = pu7.w((f6 - f9) / (f8 - f9), iArr[i19], iArr[i18]);
                                iArgb = Color.argb((int) (f7 * 255.0f), Color.red(iW), Color.green(iW), Color.blue(iW));
                            } else {
                                iArgb = Color.argb((int) (f7 * 255.0f), Color.red(iArr[i18]), Color.green(iArr[i18]), Color.blue(iArr[i18]));
                            }
                        }
                    }
                    hs0.u("Unreachable code.");
                    return null;
                }
                iArgb = iArr[i11];
                iArr2[i17] = iArgb;
            } else {
                int i20 = iArr[iBinarySearch];
                if (size2 >= i4 && f6 > fArr2[i11]) {
                    for (int i21 = 1; i21 < size2; i21++) {
                        float f10 = fArr2[i21];
                        if (f10 >= f6 || i21 == size2 - 1) {
                            if (f10 <= f6) {
                                f2 = fArr3[i21];
                            } else {
                                int i22 = i21 - 1;
                                float f11 = fArr2[i22];
                                f2 = c8y.f(fArr3[i22], fArr3[i21], (f6 - f11) / (f10 - f11));
                            }
                            iArgb2 = Color.argb((int) (f2 * 255.0f), Color.red(i20), Color.green(i20), Color.blue(i20));
                        }
                    }
                    hs0.u("Unreachable code.");
                    return null;
                }
                iArgb2 = Color.argb((int) (fArr3[i11] * 255.0f), Color.red(i20), Color.green(i20), Color.blue(i20));
                iArr2[i17] = iArgb2;
            }
            i17++;
            i4 = 2;
        }
        return new ryq(fArrCopyOf, iArr2);
    }

    public c i(int i, String str) {
        int iMin = Math.min(i, this.b);
        if (iMin < 0) {
            iMin = 0;
        }
        this.b -= Math.min(str.length(), iMin);
        boolean z = str.length() > iMin;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (z) {
        }
        return new c(linkedHashMap);
    }

    public void j() {
        if (this.b == -1) {
            zyn.j("The program has been released");
            return;
        }
        synchronized (f.a) {
            GLES20.glUseProgram(this.b);
        }
        xm7.I("glUseProgram");
    }

    @Override // defpackage.l300
    public String k() {
        switch (this.a) {
            case 15:
                return jc4.k(this.b, " digits", new StringBuilder("expected at least "));
            default:
                return jc4.k(this.b, " digits", new StringBuilder("expected at most "));
        }
    }

    @Override // defpackage.w900
    public int n(int i) {
        return i <= this.b ? i : i - 1;
    }

    @Override // defpackage.w900
    public int r(int i) {
        return i <= this.b ? i : i + 1;
    }

    public /* synthetic */ m300(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    public m300() {
        this.a = (byte) 8;
        this.b = Build.VERSION.SDK_INT;
    }

    public /* synthetic */ m300(byte b) {
        this.a = b;
    }

    public m300(int i, int i2) {
        this.a = (byte) 4;
        this.b = i;
    }
}
