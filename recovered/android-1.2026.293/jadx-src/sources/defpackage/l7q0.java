package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l7q0 {
    public final List a;
    public final Map b;
    public final Map c;
    public final List d;
    public final oaq0 e;
    public final p060 f;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ l7q0(List list, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ArrayList arrayList, oaq0 oaq0Var, int i) {
        int i2 = i & 2;
        tgy tgyVar = tgy.a;
        this(list, i2 != 0 ? tgyVar : linkedHashMap, (i & 4) != 0 ? tgyVar : linkedHashMap2, (i & 8) != 0 ? sgy.a : arrayList, (i & 16) != 0 ? null : oaq0Var, (p060) null);
    }

    public final String toString() {
        String str;
        oaq0 oaq0Var = this.e;
        if (oaq0Var == null) {
            str = "";
        } else {
            str = ", template=" + ((Object) oaq0.b(oaq0Var.a));
        }
        return "Request(streams=" + this.a + str + ")@" + Integer.toHexString(hashCode());
    }

    public l7q0(List list, Map map, Map map2, List list2, oaq0 oaq0Var, p060 p060Var) {
        this.a = list;
        this.b = map;
        this.c = map2;
        this.d = list2;
        this.e = oaq0Var;
        this.f = p060Var;
    }
}
