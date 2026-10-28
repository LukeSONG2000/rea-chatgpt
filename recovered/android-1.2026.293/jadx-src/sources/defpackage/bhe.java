package defpackage;

import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bhe {
    public final sde a;

    public bhe() {
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
        this.a = new sde(arrayList2, cig0VarB, -1, arrayList3, new s7y0(arrayMap));
    }
}
