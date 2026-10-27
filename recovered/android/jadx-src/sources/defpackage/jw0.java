package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jw0 implements vvp {
    public final TotalCaptureResult a;
    public final kw0 b;

    public jw0(TotalCaptureResult totalCaptureResult, String str) {
        this.a = totalCaptureResult;
        this.b = new kw0(totalCaptureResult, str);
        try {
            Trace.beginSection("physicalCaptureResults");
            int i = Build.VERSION.SDK_INT;
            Map mapQ = i >= 31 ? emz.q(totalCaptureResult) : i >= 28 ? le1.x(totalCaptureResult) : oin.a;
            if (mapQ != null && !mapQ.isEmpty()) {
                ArrayMap arrayMap = new ArrayMap(mapQ.size());
                for (Map.Entry entry : mapQ.entrySet()) {
                    String str2 = (String) entry.getKey();
                    ok8.a(str2);
                    arrayMap.put(new ok8(str2), new kw0((CaptureResult) entry.getValue(), str2));
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(CaptureResult.class)) || uuaVar.equals(a350.a(TotalCaptureResult.class))) {
            return this.a;
        }
        return null;
    }

    @Override // defpackage.vvp
    public final kw0 getMetadata() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameInfo(camera: ");
        kw0 kw0Var = this.b;
        sb.append((Object) ok8.b(kw0Var.b));
        sb.append(", frameNumber: ");
        sb.append(kw0Var.a.getFrameNumber());
        sb.append(')');
        return sb.toString();
    }
}
