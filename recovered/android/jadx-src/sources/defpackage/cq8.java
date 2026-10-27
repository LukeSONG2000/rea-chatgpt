package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.ArrayMap;
import androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cq8 implements owd0 {
    public final l9m b;

    public cq8(Context context) {
        this.b = l9m.g.m(context);
        if ((context instanceof Application) && yjt.N()) {
            context.toString();
        }
        yjt.L("CXCP");
    }

    @Override // defpackage.owd0
    public final sef a(nwd0 nwd0Var, int i) {
        int i2;
        int i3;
        if (yjt.L("CXCP")) {
            nwd0Var.toString();
        }
        xty xtyVarL = xty.l();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashSet hashSet = new HashSet();
        xty xtyVarL2 = xty.l();
        ArrayList arrayList = new ArrayList();
        uuy uuyVarA = uuy.a();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int iOrdinal = nwd0Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            i2 = 1;
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4 && iOrdinal != 5) {
                n0z.a();
                return null;
            }
            i2 = 1;
        } else {
            i2 = sfl.a(PreviewUnderExposureQuirk.class) != null ? 1 : 3;
        }
        ys4 ys4Var = lwd0.t0;
        ArrayList arrayList5 = new ArrayList(linkedHashSet);
        ArrayList arrayList6 = new ArrayList(arrayList2);
        ArrayList arrayList7 = new ArrayList(arrayList3);
        ArrayList arrayList8 = new ArrayList(arrayList4);
        ArrayList arrayList9 = new ArrayList(hashSet);
        yk00 yk00VarF = yk00.f(xtyVarL2);
        ArrayList arrayList10 = new ArrayList(arrayList);
        z7b0 z7b0Var = z7b0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = uuyVarA.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        xtyVarL.r(ys4Var, new pk70(arrayList5, arrayList6, arrayList7, arrayList8, new ws8(arrayList9, yk00VarF, i2, arrayList10, new z7b0(arrayMap)), null, null, 0, null));
        HashSet hashSet2 = new HashSet();
        xty xtyVarL3 = xty.l();
        ArrayList arrayList11 = new ArrayList();
        ArrayMap arrayMap3 = uuy.a().a;
        int iOrdinal2 = nwd0Var.ordinal();
        if (iOrdinal2 == 0) {
            i3 = i == 2 ? 5 : 2;
        } else if (iOrdinal2 == 1 || iOrdinal2 == 2) {
            i3 = 1;
        } else if (iOrdinal2 != 3) {
            if (iOrdinal2 != 4 && iOrdinal2 != 5) {
                n0z.a();
                return null;
            }
            i3 = 1;
        } else {
            i3 = sfl.a(PreviewUnderExposureQuirk.class) != null ? 1 : 3;
        }
        ys4 ys4Var2 = lwd0.u0;
        ArrayList arrayList12 = new ArrayList(hashSet2);
        yk00 yk00VarF2 = yk00.f(xtyVarL3);
        ArrayList arrayList13 = new ArrayList(arrayList11);
        z7b0 z7b0Var2 = z7b0.b;
        ArrayMap arrayMap4 = new ArrayMap();
        for (String str2 : arrayMap3.keySet()) {
            arrayMap4.put(str2, arrayMap3.get(str2));
        }
        xtyVarL.r(ys4Var2, new ws8(arrayList12, yk00VarF2, i3, arrayList13, new z7b0(arrayMap4)));
        xtyVarL.r(lwd0.w0, nwd0Var == nwd0.a ? aq8.b : yp8.a);
        xtyVarL.r(lwd0.v0, zp8.a);
        nwd0 nwd0Var2 = nwd0.b;
        l9m l9mVar = this.b;
        if (nwd0Var == nwd0Var2) {
            xtyVarL.r(h6s.d0, l9mVar.c());
        }
        ys4 ys4Var3 = h6s.V;
        cyb cybVar = l9m.g;
        xtyVarL.r(ys4Var3, Integer.valueOf(l9mVar.b(true).getRotation()));
        return yk00.f(xtyVarL);
    }
}
