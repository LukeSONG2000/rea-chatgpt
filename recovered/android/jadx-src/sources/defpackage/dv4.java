package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dv4 {
    public int a;
    public final HashMap b;
    public final Executor c;
    public final vxr d;
    public final tee e;
    public final Rect f;
    public final Matrix g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final List l;

    public dv4(Executor executor, vxr vxrVar, tee teeVar, Rect rect, Matrix matrix, int i, int i2, int i3, boolean z, List list) {
        this.a = ((CaptureFailedRetryQuirk) pfl.a.b(CaptureFailedRetryQuirk.class)) == null ? 0 : 1;
        this.b = new HashMap();
        if (executor == null) {
            k4e0.h("Null appExecutor");
            throw null;
        }
        this.c = executor;
        this.d = vxrVar;
        this.e = teeVar;
        this.f = rect;
        if (matrix == null) {
            k4e0.h("Null sensorToBufferTransform");
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
            k4e0.h("Null sessionConfigCameraCaptureCallbacks");
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
            yjt.A("TakePictureRequest", "The format is not supported in simultaneous capture");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dv4) {
            dv4 dv4Var = (dv4) obj;
            if (this.c.equals(dv4Var.c) && this.d.equals(dv4Var.d) && this.e == dv4Var.e && this.f.equals(dv4Var.f) && this.g.equals(dv4Var.g) && this.h == dv4Var.h && this.i == dv4Var.i && this.j == dv4Var.j && this.k == dv4Var.k && this.l.equals(dv4Var.l)) {
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
        return or6.e("}", sb, this.l);
    }
}
