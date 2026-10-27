package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.view.Surface;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.sentry.android.core.x0;
import java.lang.ref.WeakReference;
import java.nio.IntBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g96 implements qf, xm3, sk90 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;

    public g96(int i, byte b) {
        this.a = b;
        switch (b) {
            case 4:
                int iD = d(i);
                this.c = new vcp[iD];
                this.b = iD - 1;
                break;
            case 13:
                EnumMap enumMap = new EnumMap(m940.class);
                this.c = enumMap;
                this.b = i;
                enumMap.put(m940.a, new boj(i));
                enumMap.put(m940.b, new cbg0());
                break;
            case 19:
                this.b = i;
                this.c = new AtomicInteger(0);
                break;
            default:
                int iD2 = d(i);
                this.c = new fw00[iD2];
                this.b = iD2 - 1;
                break;
        }
    }

    public static int d(int i) {
        if (i <= 0) {
            hs0.u("Cache capacity must be > 0");
            return 0;
        }
        if (i > 1073741824) {
            i = 1073741824;
        }
        int iNumberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i - 1);
        if (iNumberOfLeadingZeros < 0) {
            return 1;
        }
        if (iNumberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return iNumberOfLeadingZeros + 1;
    }

    public static void e(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        String str2 = str + ": glError " + iGlGetError;
        if (hkt.a) {
            x0.e("GLShader", str2);
        }
        throw new RuntimeException(str + ": glError " + iGlGetError);
    }

    public static int p(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            GLES20.glCompileShader(iGlCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            if (iArr[0] == 0) {
                String strI = pty.i(i, "Could not compile shader ", ":");
                if (hkt.a) {
                    x0.e("GLShader", strI);
                }
                String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
                if (hkt.a) {
                    x0.e("GLShader", strGlGetShaderInfoLog);
                }
                GLES20.glDeleteShader(iGlCreateShader);
                return 0;
            }
        }
        return iGlCreateShader;
    }

    @Override // defpackage.xm3
    public String a() {
        return (String) ((AtomicReference) this.c).get();
    }

    @Override // defpackage.xm3
    public void b(String str) {
        ((AtomicReference) this.c).set(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(Resources resources) {
        zy00 zy00Var;
        Integer numValueOf;
        int i = this.b;
        if (i == 0) {
            return;
        }
        HashMap map = ((lw70) ((jw70) this.c)).a;
        for (String str : map.keySet()) {
            zy00 zy00Var2 = (zy00) map.get(str);
            if (zy00Var2 != null) {
                zy00Var2.b = GLES20.glGetUniformLocation(i, str);
            }
            if (resources != null && (zy00Var = (zy00) map.get(str)) != null) {
                int iG = bya0.G(zy00Var.a);
                if (iG == 12) {
                    Object obj = zy00Var.c;
                    ewb0 ewb0Var = obj instanceof ewb0 ? (ewb0) obj : null;
                    if (ewb0Var != null) {
                        Bitmap bitmapDecodeResource = ewb0Var.b;
                        if (bitmapDecodeResource == null) {
                            Integer num = ewb0Var.a;
                            if (num == null) {
                                bitmapDecodeResource = null;
                            } else {
                                int iIntValue = num.intValue();
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inScaled = false;
                                bitmapDecodeResource = BitmapFactory.decodeResource(resources, iIntValue, options);
                            }
                        }
                        if (bitmapDecodeResource == null) {
                            numValueOf = null;
                        } else {
                            boolean z = ewb0Var.d;
                            int i2 = ewb0Var.e;
                            int[] iArr = new int[1];
                            GLES20.glGenTextures(1, iArr, 0);
                            if (iArr[0] == 0) {
                                zyn.j("It's not possible to generate ID for texture");
                                return;
                            }
                            GLES20.glActiveTexture(i2);
                            GLES20.glBindTexture(3553, iArr[0]);
                            GLES20.glTexParameteri(3553, 10241, 9729);
                            GLES20.glTexParameteri(3553, 10240, 9729);
                            GLUtils.texImage2D(3553, 0, bitmapDecodeResource, 0);
                            if (z) {
                                bitmapDecodeResource.recycle();
                            }
                            GLES20.glBindTexture(3553, 0);
                            numValueOf = Integer.valueOf(iArr[0]);
                        }
                        Object obj2 = zy00Var.c;
                        ewb0 ewb0Var2 = obj2 instanceof ewb0 ? (ewb0) obj2 : null;
                        ewb0 ewb0Var3 = ewb0Var2 != null ? new ewb0(ewb0Var2.a, ewb0Var2.b, numValueOf, ewb0Var2.d, ewb0Var2.e) : null;
                        if (ewb0Var3 != null) {
                            obj2 = ewb0Var3;
                        }
                        zy00Var.c = obj2;
                    }
                } else if (iG == 13 && zy00Var.c == null) {
                    int[] iArr2 = new int[1];
                    GLES20.glGenTextures(1, IntBuffer.wrap(iArr2));
                    int i3 = iArr2[0];
                    if (i3 == 0) {
                        zyn.j("It's not possible to generate ID for texture");
                        return;
                    }
                    GLES20.glBindTexture(36197, i3);
                    GLES20.glTexParameteri(36197, 10241, 9729);
                    GLES20.glTexParameteri(36197, 10240, 9729);
                    GLES20.glTexParameteri(36197, 10242, 33071);
                    GLES20.glTexParameteri(36197, 10243, 33071);
                    zy00Var.b = iArr2[0];
                    SurfaceTexture surfaceTexture = new SurfaceTexture(zy00Var.b);
                    dwb0 dwb0Var = new dwb0(new Surface(surfaceTexture), surfaceTexture);
                    surfaceTexture.setOnFrameAvailableListener(new sl60(dwb0Var, (byte) 1));
                    zy00Var.c = dwb0Var;
                }
            }
        }
    }

    public void f() {
        int i = this.b;
        this.b = i + 1;
        if (i >= 10) {
            this.b = 0;
            Iterator it = ((LinkedHashMap) this.c).values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = (ArrayList) it.next();
                if (arrayList.size() <= 1) {
                    yq40 yq40Var = (yq40) fee.H0(arrayList);
                    if ((yq40Var != null ? (ctr) yq40Var.a.get() : null) == null) {
                        it.remove();
                    }
                } else {
                    int size = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = i3 - i2;
                        if (((yq40) arrayList.get(i4)).a.get() == null) {
                            arrayList.remove(i4);
                            i2++;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    @Override // defpackage.qf
    public boolean g(View view) {
        ((BottomSheetBehavior) this.c).L(this.b);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(Object obj, int i, int i2, wb90 wb90Var, wb90 wb90Var2, wb90 wb90Var3) {
        int iCharAt;
        int i3;
        vcp[] vcpVarArr;
        int i4;
        boolean z;
        vcp[] vcpVarArr2 = (vcp[]) this.c;
        int i5 = this.b;
        switch (wb90Var.a) {
            case 8:
                CharSequence charSequence = (CharSequence) obj;
                int iMin = Integer.min(charSequence.length(), i2);
                if (i < 0 || iMin <= 0) {
                    iCharAt = 0;
                } else {
                    iCharAt = 0;
                    for (int i6 = i; i6 < iMin; i6++) {
                        iCharAt = (iCharAt * 31) + charSequence.charAt(i6);
                    }
                }
                break;
            default:
                CharSequence charSequence2 = (CharSequence) obj;
                int iMin2 = Integer.min(charSequence2.length(), i2);
                if (i >= 0 && iMin2 > 0) {
                    iCharAt = 0;
                    for (int i7 = i; i7 < iMin2; i7++) {
                        iCharAt = (iCharAt * 31) + k8b0.b(charSequence2.charAt(i7));
                    }
                    break;
                }
                break;
        }
        int i8 = iCharAt & i5;
        int iReverseBytes = iCharAt;
        int i9 = 1;
        while (true) {
            int i10 = iReverseBytes & i5;
            vcp vcpVar = vcpVarArr2[i10];
            if (vcpVar == null) {
                Object objA = wb90Var3.a(obj, iCharAt, i, i2);
                vcpVarArr2[i10] = new vcp(iCharAt, objA);
                return objA;
            }
            Object obj2 = vcpVar.a;
            if (iCharAt == vcpVar.b) {
                switch (wb90Var2.a) {
                    case 9:
                        i3 = i5;
                        vcpVarArr = vcpVarArr2;
                        i4 = i8;
                        CharSequence charSequence3 = (CharSequence) obj;
                        k8b0 k8b0Var = (k8b0) obj2;
                        int iMin3 = Integer.min(charSequence3.length(), i2);
                        if (i < 0 || iMin3 < 0 || iMin3 - i != k8b0Var.length()) {
                            z = false;
                        } else {
                            int i11 = i;
                            boolean z2 = true;
                            int i12 = 0;
                            while (z2 && i11 < iMin3) {
                                z2 = k8b0.c(charSequence3.charAt(i11)) == k8b0Var.charAt(i12);
                                i11++;
                                i12++;
                            }
                            z = z2;
                        }
                        break;
                    default:
                        CharSequence charSequence4 = (CharSequence) obj;
                        k8b0 k8b0Var2 = (k8b0) obj2;
                        int iMin4 = Integer.min(charSequence4.length(), i2);
                        if (i >= 0 && iMin4 >= 0) {
                            i3 = i5;
                            if (iMin4 - i == k8b0Var2.length()) {
                                int i13 = i;
                                int i14 = 0;
                                boolean z3 = true;
                                while (z3 && i13 < iMin4) {
                                    vcp[] vcpVarArr3 = vcpVarArr2;
                                    int i15 = i8;
                                    z3 = charSequence4.charAt(i13) == k8b0Var2.charAt(i14);
                                    i13++;
                                    i14++;
                                    vcpVarArr2 = vcpVarArr3;
                                    i8 = i15;
                                }
                                vcpVarArr = vcpVarArr2;
                                i4 = i8;
                                z = z3;
                            }
                        } else {
                            i3 = i5;
                        }
                        vcpVarArr = vcpVarArr2;
                        i4 = i8;
                        z = false;
                        break;
                }
                if (z) {
                    return obj2;
                }
            } else {
                i3 = i5;
                vcpVarArr = vcpVarArr2;
                i4 = i8;
            }
            if (i9 == 3) {
                Object objA2 = wb90Var3.a(obj, iCharAt, i, i2);
                vcpVarArr[i4] = new vcp(iCharAt, objA2);
                return objA2;
            }
            iReverseBytes = Integer.reverseBytes(iReverseBytes * (-1640532531)) * (-1640532531);
            i9++;
            i5 = i3;
            vcpVarArr2 = vcpVarArr;
            i8 = i4;
        }
    }

    public Object i(Object obj, oyp oypVar) {
        fw00[] fw00VarArr = (fw00[]) this.c;
        int i = this.b;
        if (obj == null) {
            return null;
        }
        int iHashCode = obj.hashCode();
        int i2 = iHashCode & i;
        int i3 = 1;
        while (true) {
            int i4 = iHashCode & i;
            fw00 fw00Var = fw00VarArr[i4];
            if (fw00Var == null) {
                Object objMo142apply = oypVar.mo142apply(obj);
                fw00VarArr[i4] = new fw00(obj, objMo142apply);
                return objMo142apply;
            }
            if (obj.equals(fw00Var.a)) {
                return fw00Var.b;
            }
            if (i3 == 3) {
                Object objMo142apply2 = oypVar.mo142apply(obj);
                fw00VarArr[i2] = new fw00(obj, objMo142apply2);
                return objMo142apply2;
            }
            iHashCode = Integer.reverseBytes(iHashCode * (-1640532531)) * (-1640532531);
            i3++;
        }
    }

    @Override // defpackage.xm3
    public int j() {
        return this.b;
    }

    public int k(int i) {
        CharSequence charSequence = (CharSequence) this.c;
        return zsj0.x((i <= 0 || i > charSequence.length()) ? -1 : Character.codePointBefore(charSequence, i), i < charSequence.length() ? Character.codePointAt(charSequence, i) : -1);
    }

    public tq00 l(ArrayList arrayList, k8b0 k8b0Var, k8b0 k8b0Var2) {
        return new tq00(this, arrayList, k8b0Var, k8b0Var2, -128, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(eng engVar) {
        owj owjVar;
        if (engVar instanceof owj) {
            owjVar = (owj) engVar;
            int i = owjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                owjVar.p = i - Integer.MIN_VALUE;
            } else {
                owjVar = new owj(this, engVar);
            }
        }
        Object objX = owjVar.n;
        int i2 = owjVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            fr6 fr6Var = (fr6) this.c;
            owjVar.p = 1;
            objX = wnm.X((jni) fr6Var.b, new vph(fr6Var, cngVar, (byte) 6), owjVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        kh3 kh3Var = (kh3) objX;
        return kh3Var == null ? o() : kh3Var;
    }

    public boolean n() {
        return ((xpm) this.c) != null;
    }

    public kh3 o() {
        String string = UUID.randomUUID().toString();
        kh3 kh3Var = new kh3(string, this.b);
        fr6 fr6Var = (fr6) this.c;
        ((SharedPreferences) ((k2b0) fr6Var.d).getValue()).edit().putInt("app_version", fr6Var.c).putString("sdk_app_id", string).apply();
        return kh3Var;
    }

    public long q(v1k v1kVar) {
        t210 t210Var = (t210) this.c;
        int i = 0;
        v1kVar.e(t210Var.a, 0, 1, false);
        int i2 = t210Var.a[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        v1kVar.e(t210Var.a, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (t210Var.a[i] & 255) + (i5 << 8);
        }
        this.b = i4 + 1 + this.b;
        return i5;
    }

    public void r() {
        int i = this.b;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            this.b = 0;
        }
        HashMap map = ((lw70) ((jw70) this.c)).a;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            zy00 zy00Var = (zy00) map.get((String) it.next());
            if (zy00Var != null) {
                if (kw70.a[bya0.G(zy00Var.a)] == 1) {
                    Object obj = zy00Var.c;
                    dwb0 dwb0Var = obj instanceof dwb0 ? (dwb0) obj : null;
                    if (dwb0Var != null) {
                        ReentrantLock reentrantLock = dwb0Var.d;
                        reentrantLock.lock();
                        try {
                            dwb0Var.b.release();
                            dwb0Var.a.release();
                        } finally {
                            reentrantLock.unlock();
                        }
                    }
                    zy00Var.c = null;
                } else {
                    continue;
                }
            }
        }
    }

    public void s(r1x r1xVar, ctr ctrVar, Map map, long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Object arrayList = linkedHashMap.get(r1xVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(r1xVar, arrayList);
        }
        ArrayList arrayList2 = (ArrayList) arrayList;
        yq40 yq40Var = new yq40(new WeakReference(ctrVar), map, j);
        if (!arrayList2.isEmpty()) {
            int size = arrayList2.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                yq40 yq40Var2 = (yq40) arrayList2.get(i);
                if (j < yq40Var2.c) {
                    i++;
                } else if (yq40Var2.a.get() == ctrVar) {
                    arrayList2.set(i, yq40Var);
                } else {
                    arrayList2.add(i, yq40Var);
                }
            }
        } else {
            arrayList2.add(yq40Var);
        }
        f();
    }

    public int t(int i) {
        if (i >= this.b) {
            return -8;
        }
        int iCodePointAt = Character.codePointAt((CharSequence) this.c, i);
        return Character.charCount(iCodePointAt) | (iCodePointAt << 3);
    }

    public String toString() {
        switch (this.a) {
            case 18:
                tls tlsVar = (tls) this.c;
                int i = tlsVar.b;
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 < i; i2++) {
                    rpt.N(i2, i);
                    int i3 = tlsVar.a[i2];
                    String str = r4e0.a;
                    arrayList.add(new String(new byte[]{(byte) (i3 >> 24), (byte) (i3 >> 16), (byte) (i3 >> 8), (byte) i3}, StandardCharsets.US_ASCII));
                }
                StringBuilder sb = new StringBuilder("UnsupportedBrands{major=");
                int i4 = this.b;
                String str2 = r4e0.a;
                sb.append(new String(new byte[]{(byte) (i4 >> 24), (byte) (i4 >> 16), (byte) (i4 >> 8), (byte) i4}, StandardCharsets.US_ASCII));
                sb.append(", compatible=");
                sb.append(arrayList);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ g96(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    public g96(lw70 lw70Var) {
        this.a = (byte) 6;
        this.c = lw70Var;
    }

    public g96(String str, int i) {
        this.a = (byte) 2;
        this.b = i;
        this.c = new AtomicReference(str);
    }

    public g96(int i, List list) {
        this.a = (byte) 8;
        this.b = i;
        this.c = list;
    }

    public g96(int i, int[] iArr) {
        tls tlsVar;
        this.a = (byte) 18;
        this.b = i;
        if (iArr != null) {
            tls tlsVar2 = tls.c;
            tlsVar = iArr.length == 0 ? tls.c : new tls(Arrays.copyOf(iArr, iArr.length));
        } else {
            tlsVar = tls.c;
        }
        this.c = tlsVar;
    }

    public g96(ml8 ml8Var) {
        this.a = (byte) 17;
        this.c = ml8Var;
        this.b = Math.max(4, Runtime.getRuntime().availableProcessors() - 2);
    }

    public g96(byte b) {
        this.a = b;
        switch (b) {
            case 14:
                this.c = new LinkedHashMap();
                break;
            case 15:
                this.c = new t210(8);
                break;
            case 16:
                int i = ref.R1.t;
                this.b = i;
                if (i != 1) {
                    this.c = new ons((byte) 3);
                } else {
                    this.c = new aqn((byte) 26);
                }
                break;
            default:
                this.b = PrivateKeyType.INVALID;
                this.c = null;
                break;
        }
    }

    public g96(Context context, jni jniVar) {
        Object uq50Var;
        this.a = (byte) 1;
        try {
            uq50Var = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        int iIntValue = ((Number) (uq50Var instanceof uq50 ? -1 : uq50Var)).intValue();
        this.c = new fr6(context, iIntValue, jniVar);
        this.b = iIntValue;
        wnm.Q(yrv.Y(jniVar), null, 0, new wwf(this, null, (byte) 20), 3);
    }

    public g96(boolean z, boolean z2, boolean z3) {
        this.a = (byte) 10;
        this.b = (z || z2 || z3) ? 1 : 0;
    }
}
