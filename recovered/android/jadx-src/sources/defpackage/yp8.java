package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class yp8 {
    public static final yp8 a = new yp8();

    public void a(zxr zxrVar, lhc0 lhc0Var) {
        int i;
        ws8 ws8Var = (ws8) zxrVar.a(lwd0.u0, null);
        yk00 yk00Var = yk00.c;
        ys4 ys4Var = ws8.f;
        HashSet hashSet = new HashSet();
        xty xtyVarL = xty.l();
        ArrayList arrayList = new ArrayList();
        uuy uuyVarA = uuy.a();
        ArrayList arrayList2 = new ArrayList(hashSet);
        yk00 yk00VarF = yk00.f(xtyVarL);
        ArrayList arrayList3 = new ArrayList(arrayList);
        z7b0 z7b0Var = z7b0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = uuyVarA.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        new ws8(arrayList2, yk00VarF, -1, arrayList3, new z7b0(arrayMap));
        if (ws8Var != null) {
            int i2 = ws8Var.c;
            lhc0Var.d(ws8Var.d);
            yk00 yk00Var2 = ws8Var.b;
            ((uuy) lhc0Var.f).a.putAll((Map) ws8Var.e.a);
            Iterator it = Collections.unmodifiableList(ws8Var.a).iterator();
            while (it.hasNext()) {
                ((HashSet) lhc0Var.c).add((jhk) it.next());
            }
            i = i2;
            yk00Var = yk00Var2;
        } else {
            i = -1;
        }
        lhc0Var.d = xty.n(yk00Var);
        lhc0Var.b = ((Number) zxrVar.a(wf8.e, Integer.valueOf(i))).intValue();
        CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) zxrVar.a(wf8.h, null);
        if (captureCallback != null) {
            lhc0Var.e(new wp8(captureCallback));
        }
        vf8 vf8Var = new vf8((byte) 1);
        zxrVar.i(new sl3(vf8Var, zxrVar, (byte) 2));
        lhc0Var.f(new c7z(yk00.f(vf8Var.b), (byte) 11));
    }
}
