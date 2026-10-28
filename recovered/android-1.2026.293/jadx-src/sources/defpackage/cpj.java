package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cpj {
    public final List a;
    public final tmq0 b;
    public final hpj c;
    public final Boolean d;
    public final ArrayList e;
    public final LinkedHashMap f;

    public cpj(List list, tmq0 tmq0Var, hpj hpjVar, Boolean bool) {
        this.a = list;
        this.b = tmq0Var;
        this.c = hpjVar;
        this.d = bool;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((xoj) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.e = arrayList;
        List<xoj> list2 = this.a;
        int iX = xbb0.X(b0n.o0(list2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (xoj xojVar : list2) {
            linkedHashMap.put(xojVar.a, xojVar.b);
        }
        this.f = linkedHashMap;
    }

    public static cpj a(cpj cpjVar, tmq0 tmq0Var, hpj hpjVar) {
        List list = cpjVar.a;
        Boolean bool = cpjVar.d;
        cpjVar.getClass();
        return new cpj(list, tmq0Var, hpjVar, bool);
    }

    public final boolean b() {
        if (this.c != null) {
            return false;
        }
        tmq0 tmq0Var = this.b;
        return (tmq0Var instanceof gdn0) || kdd.l(tmq0Var, rmq0.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpj)) {
            return false;
        }
        cpj cpjVar = (cpj) obj;
        return kdd.l(this.a, cpjVar.a) && kdd.l(this.b, cpjVar.b) && kdd.l(this.c, cpjVar.c) && kdd.l(this.d, cpjVar.d);
    }

    public final int hashCode() {
        int iD = izr0.d(this.b, this.a.hashCode() * 31, 31);
        hpj hpjVar = this.c;
        int iHashCode = (iD + (hpjVar == null ? 0 : hpjVar.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return cpj.class.getName();
    }

    public /* synthetic */ cpj(List list, tmq0 tmq0Var, hpj hpjVar, Boolean bool, int i) {
        this((i & 1) != 0 ? sgy.a : list, (i & 2) != 0 ? smq0.a : tmq0Var, (i & 4) != 0 ? null : hpjVar, (i & 8) != 0 ? null : bool);
    }
}
