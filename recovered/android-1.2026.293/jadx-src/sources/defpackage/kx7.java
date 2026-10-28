package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx7 {
    public int a;
    public final HashMap b;
    public final Executor c;
    public final rq40 d;
    public final khc e;
    public final Rect f;
    public final Matrix g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final List l;

    public kx7(Executor executor, rq40 rq40Var, khc khcVar, Rect rect, Matrix matrix, int i, int i2, int i3, boolean z, List list) {
        this.a = ((CaptureFailedRetryQuirk) fuv.a.b(CaptureFailedRetryQuirk.class)) == null ? 0 : 1;
        this.b = new HashMap();
        if (executor == null) {
            sl.h("Null appExecutor");
            throw null;
        }
        this.c = executor;
        this.d = rq40Var;
        this.e = khcVar;
        this.f = rect;
        if (matrix == null) {
            sl.h("Null sensorToBufferTransform");
            throw null;
        }
        this.g = matrix;
        this.h = i;
        this.i = i2;
        this.j = i3;
        this.k = z;
        if (list != null) {
            this.l = list;
        } else {
            sl.h("Null sessionConfigCameraCaptureCallbacks");
            throw null;
        }
    }

    public final boolean a() {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public final void b(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.b;
        if (map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i), Boolean.TRUE);
        } else {
            is71.k("TakePictureRequest", "The format is not supported in simultaneous capture");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kx7) {
            kx7 kx7Var = (kx7) obj;
            if (this.c.equals(kx7Var.c) && this.d.equals(kx7Var.d) && this.e == kx7Var.e && this.f.equals(kx7Var.f) && this.g.equals(kx7Var.g) && this.h == kx7Var.h && this.i == kx7Var.i && this.j == kx7Var.j && this.k == kx7Var.k && this.l.equals(kx7Var.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode() ^ ((((((((((((((((((this.c.hashCode() ^ 1000003) * (-721379959)) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * (-721379959)) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h) * 1000003) ^ this.i) * 1000003) ^ this.j) * 1000003) ^ (this.k ? 1231 : 1237)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TakePictureRequest{appExecutor=");
        sb.append(this.c);
        sb.append(", inMemoryCallback=null, onDiskCallback=");
        sb.append(this.d);
        sb.append(", outputFileOptions=");
        sb.append(this.e);
        sb.append(", secondaryOutputFileOptions=null, cropRect=");
        sb.append(this.f);
        sb.append(", sensorToBufferTransform=");
        sb.append(this.g);
        sb.append(", rotationDegrees=");
        sb.append(this.h);
        sb.append(", jpegQuality=");
        sb.append(this.i);
        sb.append(", captureMode=");
        sb.append(this.j);
        sb.append(", simultaneousCapture=");
        sb.append(this.k);
        sb.append(", sessionConfigCameraCaptureCallbacks=");
        return l0e.i("}", sb, this.l);
    }
}
