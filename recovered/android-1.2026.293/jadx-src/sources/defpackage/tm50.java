package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tm50 {
    public final rj50 a;
    public final String b;
    public final String c;
    public final Integer d;
    public final x6b0 e;

    public tm50(rj50 rj50Var, String str, String str2, Integer num) {
        int i = cn50.b;
        List list = rj50Var.d;
        String str3 = rj50Var.e;
        List list2 = rj50Var.b;
        yb00 yb00VarV = lzs0.v(new h0n(list2), an50.c);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        xb00 xb00Var = new xb00(yb00VarV);
        while (xb00Var.hasNext()) {
            e7b0 e7b0Var = (e7b0) xb00Var.next();
            linkedHashMap.put(e7b0Var.a.getId(), e7b0Var.d);
        }
        yb00 yb00VarU = lzs0.u(new h0n(list2), bn50.c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        xb00 xb00Var2 = new xb00(yb00VarU);
        while (xb00Var2.hasNext()) {
            linkedHashSet.add(((e7b0) xb00Var2.next()).a.getId());
        }
        x6b0 x6b0Var = new x6b0(linkedHashMap, linkedHashSet, list, str3);
        this.a = rj50Var;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = x6b0Var;
    }

    public final x6b0 a() {
        return this.e;
    }

    public final rj50 b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final Integer e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm50)) {
            return false;
        }
        tm50 tm50Var = (tm50) obj;
        return kdd.l(this.a, tm50Var.a) && kdd.l(this.b, tm50Var.b) && kdd.l(this.c, tm50Var.c) && kdd.l(this.d, tm50Var.d) && this.e.equals(tm50Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        Integer num = this.d;
        return this.e.hashCode() + ((iD + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tm50.class.getName();
    }
}
