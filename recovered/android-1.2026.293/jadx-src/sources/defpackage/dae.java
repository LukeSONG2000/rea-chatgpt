package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.ArrayMap;
import androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dae implements tf11 {
    public final ozw b;

    public dae(Context context) {
        this.b = ozw.g.o(context);
        if ((context instanceof Application) && is71.t()) {
            context.toString();
        }
        is71.r("CXCP");
    }

    @Override // defpackage.tf11
    public final yko a(sf11 sf11Var, int i) {
        int i2;
        int i3;
        if (is71.r("CXCP")) {
            sf11Var.toString();
        }
        h4e0 h4e0VarE = h4e0.e();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashSet hashSet = new HashSet();
        h4e0 h4e0VarE2 = h4e0.e();
        ArrayList arrayList = new ArrayList();
        f5e0 f5e0VarA = f5e0.a();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int iOrdinal = sf11Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            i2 = 1;
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4 && iOrdinal != 5) {
                il.f();
                return null;
            }
            i2 = 1;
        } else {
            i2 = iuv.a(PreviewUnderExposureQuirk.class) != null ? 1 : 3;
        }
        dv7 dv7Var = qf11.D0;
        ArrayList arrayList5 = new ArrayList(linkedHashSet);
        ArrayList arrayList6 = new ArrayList(arrayList2);
        ArrayList arrayList7 = new ArrayList(arrayList3);
        ArrayList arrayList8 = new ArrayList(arrayList4);
        ArrayList arrayList9 = new ArrayList(hashSet);
        cig0 cig0VarB = cig0.b(h4e0VarE2);
        ArrayList arrayList10 = new ArrayList(arrayList);
        s7y0 s7y0Var = s7y0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = f5e0VarA.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        h4e0VarE.l(dv7Var, new g3t0(arrayList5, arrayList6, arrayList7, arrayList8, new sde(arrayList9, cig0VarB, i2, arrayList10, new s7y0(arrayMap)), null, null, 0, null));
        HashSet hashSet2 = new HashSet();
        h4e0 h4e0VarE3 = h4e0.e();
        ArrayList arrayList11 = new ArrayList();
        ArrayMap arrayMap3 = f5e0.a().a;
        int iOrdinal2 = sf11Var.ordinal();
        if (iOrdinal2 == 0) {
            i3 = i == 2 ? 5 : 2;
        } else if (iOrdinal2 == 1 || iOrdinal2 == 2) {
            i3 = 1;
        } else if (iOrdinal2 != 3) {
            if (iOrdinal2 != 4 && iOrdinal2 != 5) {
                il.f();
                return null;
            }
            i3 = 1;
        } else {
            i3 = iuv.a(PreviewUnderExposureQuirk.class) != null ? 1 : 3;
        }
        dv7 dv7Var2 = qf11.E0;
        ArrayList arrayList12 = new ArrayList(hashSet2);
        cig0 cig0VarB2 = cig0.b(h4e0VarE3);
        ArrayList arrayList13 = new ArrayList(arrayList11);
        s7y0 s7y0Var2 = s7y0.b;
        ArrayMap arrayMap4 = new ArrayMap();
        for (String str2 : arrayMap3.keySet()) {
            arrayMap4.put(str2, arrayMap3.get(str2));
        }
        h4e0VarE.l(dv7Var2, new sde(arrayList12, cig0VarB2, i3, arrayList13, new s7y0(arrayMap4)));
        h4e0VarE.l(qf11.G0, sf11Var == sf11.a ? bae.b : z9e.a);
        h4e0VarE.l(qf11.F0, aae.a);
        sf11 sf11Var2 = sf11.b;
        ozw ozwVar = this.b;
        if (sf11Var == sf11Var2) {
            h4e0VarE.l(d450.g0, ozwVar.c());
        }
        dv7 dv7Var3 = d450.b0;
        jo41 jo41Var = ozw.g;
        h4e0VarE.l(dv7Var3, Integer.valueOf(ozwVar.b(true).getRotation()));
        return cig0.b(h4e0VarE);
    }
}
