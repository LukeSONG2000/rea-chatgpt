package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.opengl.GLUtils;
import android.view.Surface;
import io.sentry.q;
import java.nio.IntBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class te10 {
    public int a;
    public Object b;

    public te10(hit0 hit0Var) {
        this.b = hit0Var;
    }

    public static void b(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        String strP = sh7.p(iGlGetError, str, ": glError ");
        if (pkm.g) {
            q.o("GLShader", strP);
        }
        ml.f(sh7.p(iGlGetError, str, ": glError "));
    }

    public static int d(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            GLES20.glCompileShader(iGlCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            if (iArr[0] == 0) {
                String strJ = vri0.j(i, "Could not compile shader ", ":");
                if (pkm.g) {
                    q.o("GLShader", strJ);
                }
                String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
                if (pkm.g) {
                    q.o("GLShader", strGlGetShaderInfoLog);
                }
                GLES20.glDeleteShader(iGlCreateShader);
                return 0;
            }
        }
        return iGlCreateShader;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(Resources resources) {
        gaj0 gaj0Var;
        Integer numValueOf;
        int i = this.a;
        if (i == 0) {
            return;
        }
        HashMap map = ((hit0) ((eit0) this.b)).a;
        for (String str : map.keySet()) {
            gaj0 gaj0Var2 = (gaj0) map.get(str);
            if (gaj0Var2 != null) {
                gaj0Var2.b = GLES20.glGetUniformLocation(i, str);
            }
            if (resources != null && (gaj0Var = (gaj0) map.get(str)) != null) {
                int iG = gvx0.G(gaj0Var.a);
                if (iG == 12) {
                    Object obj = gaj0Var.c;
                    w3z0 w3z0Var = obj instanceof w3z0 ? (w3z0) obj : null;
                    if (w3z0Var != null) {
                        Bitmap bitmapDecodeResource = w3z0Var.b;
                        if (bitmapDecodeResource == null) {
                            Integer num = w3z0Var.a;
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
                            boolean z = w3z0Var.d;
                            int i2 = w3z0Var.e;
                            int[] iArr = new int[1];
                            GLES20.glGenTextures(1, iArr, 0);
                            if (iArr[0] == 0) {
                                ml.f("It's not possible to generate ID for texture");
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
                        Object obj2 = gaj0Var.c;
                        w3z0 w3z0Var2 = obj2 instanceof w3z0 ? (w3z0) obj2 : null;
                        w3z0 w3z0Var3 = w3z0Var2 != null ? new w3z0(w3z0Var2.a, w3z0Var2.b, numValueOf, w3z0Var2.d, w3z0Var2.e) : null;
                        if (w3z0Var3 != null) {
                            obj2 = w3z0Var3;
                        }
                        gaj0Var.c = obj2;
                    }
                } else if (iG == 13 && gaj0Var.c == null) {
                    int[] iArr2 = new int[1];
                    GLES20.glGenTextures(1, IntBuffer.wrap(iArr2));
                    int i3 = iArr2[0];
                    if (i3 == 0) {
                        ml.f("It's not possible to generate ID for texture");
                        return;
                    }
                    GLES20.glBindTexture(36197, i3);
                    GLES20.glTexParameteri(36197, 10241, 9729);
                    GLES20.glTexParameteri(36197, 10240, 9729);
                    GLES20.glTexParameteri(36197, 10242, 33071);
                    GLES20.glTexParameteri(36197, 10243, 33071);
                    gaj0Var.b = iArr2[0];
                    SurfaceTexture surfaceTexture = new SurfaceTexture(gaj0Var.b);
                    final v3z0 v3z0Var = new v3z0(surfaceTexture, new Surface(surfaceTexture));
                    surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: fit0
                        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                        public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                            v3z0 v3z0Var2 = v3z0Var;
                            ReentrantLock reentrantLock = v3z0Var2.d;
                            reentrantLock.lock();
                            try {
                                v3z0Var2.c.set(true);
                            } finally {
                                reentrantLock.unlock();
                            }
                        }
                    });
                    gaj0Var.c = v3z0Var;
                }
            }
        }
    }

    public boolean c() {
        return this.a != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:176:0x001a, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e() {
        int i = this.a;
        if (i == 0 || i == 0) {
            return;
        }
        HashMap map = ((hit0) ((eit0) this.b)).a;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            gaj0 gaj0Var = (gaj0) map.get((String) it.next());
            if (gaj0Var != null && gaj0Var.b != -1 && gaj0Var.c != null) {
                int i2 = 1;
                switch (gvx0.G(gaj0Var.a)) {
                    case 0:
                        int i3 = gaj0Var.b;
                        Object obj = gaj0Var.c;
                        if (obj == null) {
                            sl.h("null cannot be cast to non-null type kotlin.Float");
                            return;
                        }
                        GLES20.glUniform1f(i3, ((Float) obj).floatValue());
                        break;
                    case 1:
                        int i4 = gaj0Var.b;
                        Object obj2 = gaj0Var.c;
                        if (obj2 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.Int");
                            return;
                        }
                        GLES20.glUniform1i(i4, ((Integer) obj2).intValue());
                        break;
                    case 2:
                        int i5 = gaj0Var.b;
                        Object obj3 = gaj0Var.c;
                        if (obj3 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.Boolean");
                            return;
                        }
                        GLES20.glUniform1i(i5, ((Boolean) obj3).booleanValue() ? 1 : 0);
                        break;
                    case 3:
                        int i6 = gaj0Var.b;
                        Object obj4 = gaj0Var.c;
                        if (obj4 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES20.glUniform2fv(i6, 1, (float[]) obj4, 0);
                        break;
                    case 4:
                        int i7 = gaj0Var.b;
                        Object obj5 = gaj0Var.c;
                        if (obj5 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES20.glUniform3fv(i7, 1, (float[]) obj5, 0);
                        break;
                    case 5:
                        int i8 = gaj0Var.b;
                        Object obj6 = gaj0Var.c;
                        if (obj6 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES20.glUniform4fv(i8, 1, (float[]) obj6, 0);
                        break;
                    case 6:
                        int i9 = gaj0Var.b;
                        Object obj7 = gaj0Var.c;
                        if (obj7 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.IntArray");
                            return;
                        }
                        GLES20.glUniform2iv(i9, 1, (int[]) obj7, 0);
                        break;
                    case 7:
                        int i10 = gaj0Var.b;
                        Object obj8 = gaj0Var.c;
                        if (obj8 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.IntArray");
                            return;
                        }
                        GLES20.glUniform3iv(i10, 1, (int[]) obj8, 0);
                        break;
                    case 8:
                        int i11 = gaj0Var.b;
                        Object obj9 = gaj0Var.c;
                        if (obj9 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.IntArray");
                            return;
                        }
                        GLES20.glUniform4iv(i11, 1, (int[]) obj9, 0);
                        break;
                    case 9:
                        int i12 = gaj0Var.b;
                        Object obj10 = gaj0Var.c;
                        if (obj10 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES20.glUniformMatrix3fv(i12, 1, false, (float[]) obj10, 0);
                        break;
                    case 10:
                        int i13 = gaj0Var.b;
                        Object obj11 = gaj0Var.c;
                        if (obj11 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES20.glUniformMatrix4fv(i13, 1, false, (float[]) obj11, 0);
                        break;
                    case 11:
                        int i14 = gaj0Var.b;
                        Object obj12 = gaj0Var.c;
                        if (obj12 == null) {
                            sl.h("null cannot be cast to non-null type kotlin.FloatArray");
                            return;
                        }
                        GLES30.glUniformMatrix3x4fv(i14, 1, false, (float[]) obj12, 0);
                        break;
                    case 12:
                        Object obj13 = gaj0Var.c;
                        w3z0 w3z0Var = obj13 instanceof w3z0 ? (w3z0) obj13 : null;
                        if (w3z0Var != null) {
                            int i15 = w3z0Var.e;
                            int i16 = gaj0Var.b;
                            switch (i15) {
                                case 33985:
                                    break;
                                case 33986:
                                    i2 = 2;
                                    break;
                                case 33987:
                                    i2 = 3;
                                    break;
                                case 33988:
                                    i2 = 4;
                                    break;
                                case 33989:
                                    i2 = 5;
                                    break;
                                case 33990:
                                    i2 = 6;
                                    break;
                                case 33991:
                                    i2 = 7;
                                    break;
                                case 33992:
                                    i2 = 8;
                                    break;
                                case 33993:
                                    i2 = 9;
                                    break;
                                case 33994:
                                    i2 = 10;
                                    break;
                                case 33995:
                                    i2 = 11;
                                    break;
                                case 33996:
                                    i2 = 12;
                                    break;
                                case 33997:
                                    i2 = 13;
                                    break;
                                case 33998:
                                    i2 = 14;
                                    break;
                                case 33999:
                                    i2 = 15;
                                    break;
                                case 34000:
                                    i2 = 16;
                                    break;
                                case 34001:
                                    i2 = 17;
                                    break;
                                case 34002:
                                    i2 = 18;
                                    break;
                                case 34003:
                                    i2 = 19;
                                    break;
                                case 34004:
                                    i2 = 20;
                                    break;
                                case 34005:
                                    i2 = 21;
                                    break;
                                case 34006:
                                    i2 = 22;
                                    break;
                                case 34007:
                                    i2 = 23;
                                    break;
                                case 34008:
                                    i2 = 24;
                                    break;
                                case 34009:
                                    i2 = 25;
                                    break;
                                case 34010:
                                    i2 = 26;
                                    break;
                                case 34011:
                                    i2 = 27;
                                    break;
                                case 34012:
                                    i2 = 28;
                                    break;
                                case 34013:
                                    i2 = 29;
                                    break;
                                case 34014:
                                    i2 = 30;
                                    break;
                                case 34015:
                                    i2 = 31;
                                    break;
                                default:
                                    i2 = 0;
                                    break;
                            }
                            GLES20.glUniform1i(i16, i2);
                            GLES20.glActiveTexture(i15);
                            Integer num = w3z0Var.c;
                            if (num != null) {
                                GLES20.glBindTexture(3553, num.intValue());
                            }
                        }
                        break;
                    case 13:
                        Object obj14 = gaj0Var.c;
                        v3z0 v3z0Var = obj14 instanceof v3z0 ? (v3z0) obj14 : null;
                        if (v3z0Var == null) {
                            continue;
                        } else {
                            AtomicBoolean atomicBoolean = v3z0Var.c;
                            ReentrantLock reentrantLock = v3z0Var.d;
                            reentrantLock.lock();
                            try {
                                if (atomicBoolean.get()) {
                                    v3z0Var.b.updateTexImage();
                                    atomicBoolean.set(false);
                                }
                            } finally {
                                reentrantLock.unlock();
                            }
                        }
                        break;
                }
            }
        }
    }

    public void f() {
        int i = this.a;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            this.a = 0;
        }
        HashMap map = ((hit0) ((eit0) this.b)).a;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            gaj0 gaj0Var = (gaj0) map.get((String) it.next());
            if (gaj0Var != null) {
                if (git0.a[gvx0.G(gaj0Var.a)] == 1) {
                    Object obj = gaj0Var.c;
                    v3z0 v3z0Var = obj instanceof v3z0 ? (v3z0) obj : null;
                    if (v3z0Var != null) {
                        ReentrantLock reentrantLock = v3z0Var.d;
                        reentrantLock.lock();
                        try {
                            v3z0Var.b.release();
                            v3z0Var.a.release();
                        } finally {
                            reentrantLock.unlock();
                        }
                    }
                    gaj0Var.c = null;
                } else {
                    continue;
                }
            }
        }
    }
}
