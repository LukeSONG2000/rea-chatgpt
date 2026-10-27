package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Trace;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fj8 {
    public final zg8 a;

    public fj8(zg8 zg8Var) {
        this.a = zg8Var;
    }

    public static ArrayList a(fj8 fj8Var) {
        ArrayList arrayListD;
        nf8 nf8Var = ((ce8) fj8Var.d()).b;
        synchronized (nf8Var.f) {
            arrayListD = nf8Var.g;
        }
        if (arrayListD == null) {
            arrayListD = nf8Var.d();
        }
        if (arrayListD == null) {
            x0.n("CXCP", "Failed to load cameraIds from " + ((Object) yg8.a("CXCP-Camera2")));
        }
        return arrayListD;
    }

    public static bl8 b(fj8 fj8Var, String str) {
        return ((ce8) fj8Var.d()).c.a(str);
    }

    public static Set c(fj8 fj8Var) {
        nf8 nf8Var = ((ce8) fj8Var.d()).b;
        if (Build.VERSION.SDK_INT < 30) {
            nf8Var.getClass();
            return yin.a;
        }
        synchronized (nf8Var.f) {
        }
        try {
            Set setO = gu.o((CameraManager) nf8Var.a.get());
            setO.toString();
            Set<Set> set = setO;
            ArrayList arrayList = new ArrayList(gee.n(set, 10));
            for (Set<String> set2 : set) {
                ArrayList arrayList2 = new ArrayList(gee.n(set2, 10));
                for (String str : set2) {
                    ok8.a(str);
                    arrayList2.add(new ok8(str));
                }
                arrayList.add(fee.E1(arrayList2));
            }
            return fee.E1(arrayList);
        } catch (CameraAccessException e) {
            x0.p(e, "CXCP", "Failed to query CameraManager#getConcurrentStreamingCameraIds");
            return null;
        }
    }

    public final xg8 d() {
        zg8 zg8Var = this.a;
        try {
            Trace.beginSection("getCameraBackend");
            zg8Var.d.getClass();
            xg8 xg8VarA = zg8Var.a("CXCP-Camera2");
            if (xg8VarA != null) {
                return xg8VarA;
            }
            throw new IllegalStateException(("Failed to load CameraBackend " + ((Object) yg8.a("CXCP-Camera2"))).toString());
        } finally {
            Trace.endSection();
        }
    }
}
