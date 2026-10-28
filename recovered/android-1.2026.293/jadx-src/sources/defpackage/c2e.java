package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Trace;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c2e {
    public final azd a;

    public c2e(azd azdVar) {
        this.a = azdVar;
    }

    public static ArrayList a(c2e c2eVar) {
        ArrayList arrayListD;
        oxd oxdVar = ((bwd) c2eVar.d()).b;
        synchronized (oxdVar.f) {
            arrayListD = oxdVar.g;
        }
        if (arrayListD == null) {
            arrayListD = oxdVar.d();
        }
        if (arrayListD == null) {
            q.z("CXCP", "Failed to load cameraIds from " + ((Object) zyd.a("CXCP-Camera2")));
        }
        return arrayListD;
    }

    public static h4e b(c2e c2eVar, String str) {
        return ((bwd) c2eVar.d()).c.a(str);
    }

    public static Set c(c2e c2eVar) {
        oxd oxdVar = ((bwd) c2eVar.d()).b;
        if (Build.VERSION.SDK_INT < 30) {
            oxdVar.getClass();
            return ghy.a;
        }
        synchronized (oxdVar.f) {
        }
        try {
            Set setG = r63.g((CameraManager) oxdVar.a.get());
            setG.toString();
            Set<Set> set = setG;
            ArrayList arrayList = new ArrayList(b0n.o0(set, 10));
            for (Set<String> set2 : set) {
                ArrayList arrayList2 = new ArrayList(b0n.o0(set2, 10));
                for (String str : set2) {
                    w3e.a(str);
                    arrayList2.add(new w3e(str));
                }
                arrayList.add(a0n.P1(arrayList2));
            }
            return a0n.P1(arrayList);
        } catch (CameraAccessException e) {
            q.A("CXCP", "Failed to query CameraManager#getConcurrentStreamingCameraIds", e);
            return null;
        }
    }

    public final yyd d() {
        azd azdVar = this.a;
        try {
            Trace.beginSection("getCameraBackend");
            azdVar.d.getClass();
            yyd yydVarA = azdVar.a("CXCP-Camera2");
            if (yydVarA != null) {
                return yydVarA;
            }
            throw new IllegalStateException(("Failed to load CameraBackend " + ((Object) zyd.a("CXCP-Camera2"))).toString());
        } finally {
            Trace.endSection();
        }
    }
}
