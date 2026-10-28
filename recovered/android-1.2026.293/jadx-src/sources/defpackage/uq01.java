package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uq01 {
    public static final /* synthetic */ int f = 0;
    public final List a;
    public final roc b;
    public final Map c;
    public final Map d;
    public final Map e;

    static {
        qoc qocVar = roc.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ uq01(ArrayList arrayList, roc rocVar, Map map, LinkedHashMap linkedHashMap, int i) {
        List list = (i & 1) != 0 ? sgy.a : arrayList;
        roc rocVar2 = (i & 2) != 0 ? null : rocVar;
        int i2 = i & 4;
        tgy tgyVar = tgy.a;
        this(list, rocVar2, i2 != 0 ? tgyVar : map, (i & 8) != 0 ? tgyVar : linkedHashMap, tgyVar);
    }

    public static uq01 a(uq01 uq01Var, ArrayList arrayList, roc rocVar, Map map, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = uq01Var.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            rocVar = uq01Var.b;
        }
        roc rocVar2 = rocVar;
        Map map2 = uq01Var.c;
        Map map3 = uq01Var.d;
        if ((i & 16) != 0) {
            map = uq01Var.e;
        }
        return new uq01(list2, rocVar2, map2, map3, map);
    }

    public final uq01 b(Map map) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(this.e);
        for (Map.Entry entry : map.entrySet()) {
            uyb uybVar = (uyb) entry.getKey();
            xa60 xa60Var = (xa60) entry.getValue();
            xa60 xa60VarC = (xa60) s6b0Var.get(uybVar);
            if (xa60VarC == null) {
                xa60 xa60Var2 = xa60.c;
                xa60VarC = z9f0.c();
            }
            s6b0Var.put(uybVar, dan.f0(xa60VarC, xa60Var));
        }
        return a(this, null, null, s6b0Var.b(), 15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq01)) {
            return false;
        }
        uq01 uq01Var = (uq01) obj;
        return kdd.l(this.a, uq01Var.a) && kdd.l(this.b, uq01Var.b) && kdd.l(this.c, uq01Var.c) && kdd.l(this.d, uq01Var.d) && kdd.l(this.e, uq01Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        roc rocVar = this.b;
        return this.e.hashCode() + evx0.e(evx0.e((iHashCode + (rocVar == null ? 0 : rocVar.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return uq01.class.getName();
    }

    public uq01(List list, roc rocVar, Map map, Map map2, Map map3) {
        this.a = list;
        this.b = rocVar;
        this.c = map;
        this.d = map2;
        this.e = map3;
    }
}
