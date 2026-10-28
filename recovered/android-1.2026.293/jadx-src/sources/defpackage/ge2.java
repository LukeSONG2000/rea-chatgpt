package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge2 implements uo10 {
    public final TotalCaptureResult a;
    public final he2 b;

    public ge2(TotalCaptureResult totalCaptureResult, String str) {
        this.a = totalCaptureResult;
        this.b = new he2(totalCaptureResult, str);
        try {
            Trace.beginSection("physicalCaptureResults");
            int i = Build.VERSION.SDK_INT;
            Map mapZ = i >= 31 ? a8f0.z(totalCaptureResult) : i >= 28 ? eg2.A(totalCaptureResult) : tgy.a;
            if (mapZ != null && !mapZ.isEmpty()) {
                ArrayMap arrayMap = new ArrayMap(mapZ.size());
                for (Map.Entry entry : mapZ.entrySet()) {
                    String str2 = (String) entry.getKey();
                    w3e.a(str2);
                    arrayMap.put(new w3e(str2), new he2((CaptureResult) entry.getValue(), str2));
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(CaptureResult.class)) || k4iVar.equals(o2p0.a(TotalCaptureResult.class))) {
            return this.a;
        }
        return null;
    }

    @Override // defpackage.uo10
    public final he2 e() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameInfo(camera: ");
        he2 he2Var = this.b;
        sb.append((Object) w3e.b(he2Var.b));
        sb.append(", frameNumber: ");
        sb.append(he2Var.a.getFrameNumber());
        sb.append(')');
        return sb.toString();
    }
}
