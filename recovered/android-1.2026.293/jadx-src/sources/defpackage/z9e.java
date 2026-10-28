package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class z9e {
    public static final z9e a = new z9e();

    public void a(vq40 vq40Var, pde pdeVar) {
        int i;
        sde sdeVar = (sde) vq40Var.a(qf11.E0, null);
        cig0 cig0Var = cig0.c;
        dv7 dv7Var = sde.f;
        HashSet hashSet = new HashSet();
        h4e0 h4e0VarE = h4e0.e();
        ArrayList arrayList = new ArrayList();
        f5e0 f5e0VarA = f5e0.a();
        ArrayList arrayList2 = new ArrayList(hashSet);
        cig0 cig0VarB = cig0.b(h4e0VarE);
        ArrayList arrayList3 = new ArrayList(arrayList);
        s7y0 s7y0Var = s7y0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = f5e0VarA.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        new sde(arrayList2, cig0VarB, -1, arrayList3, new s7y0(arrayMap));
        if (sdeVar != null) {
            int i2 = sdeVar.c;
            pdeVar.a(sdeVar.d);
            cig0 cig0Var2 = sdeVar.b;
            pdeVar.e.a.putAll((Map) sdeVar.e.a);
            Iterator it = Collections.unmodifiableList(sdeVar.a).iterator();
            while (it.hasNext()) {
                pdeVar.a.add((vpu) it.next());
            }
            i = i2;
            cig0Var = cig0Var2;
        } else {
            i = -1;
        }
        pdeVar.b = h4e0.h(cig0Var);
        pdeVar.c = ((Number) vq40Var.a(wxd.b, Integer.valueOf(i))).intValue();
        CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) vq40Var.a(wxd.e, null);
        if (captureCallback != null) {
            pdeVar.b(new x9e(captureCallback));
        }
        hk5 hk5Var = new hk5();
        vq40Var.m(new mge(hk5Var, vq40Var));
        pdeVar.c(new fp0(cig0.b((h4e0) hk5Var.a)));
    }
}
