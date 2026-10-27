package defpackage;

import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nv8 {
    public final ws8 a;

    public nv8() {
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
        this.a = new ws8(arrayList2, yk00VarF, -1, arrayList3, new z7b0(arrayMap));
    }
}
