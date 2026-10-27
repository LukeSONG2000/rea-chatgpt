package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class th50 {
    public final List a;
    public final Map b;
    public final Map c;
    public final List d;
    public final tj50 e;
    public final mvs f;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ th50(List list, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ArrayList arrayList, tj50 tj50Var, int i) {
        int i2 = i & 2;
        oin oinVar = oin.a;
        this(list, i2 != 0 ? oinVar : linkedHashMap, (i & 4) != 0 ? oinVar : linkedHashMap2, (i & 8) != 0 ? nin.a : arrayList, (i & 16) != 0 ? null : tj50Var, (mvs) null);
    }

    public final String toString() {
        String str;
        tj50 tj50Var = this.e;
        if (tj50Var == null) {
            str = "";
        } else {
            str = ", template=" + ((Object) tj50.b(tj50Var.a));
        }
        return "Request(streams=" + this.a + str + ")@" + Integer.toHexString(hashCode());
    }

    public th50(List list, Map map, Map map2, List list2, tj50 tj50Var, mvs mvsVar) {
        this.a = list;
        this.b = map;
        this.c = map2;
        this.d = list2;
        this.e = tj50Var;
        this.f = mvsVar;
    }
}
