package defpackage;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y6b0 {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public y6b0(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6b0)) {
            return false;
        }
        y6b0 y6b0Var = (y6b0) obj;
        if (!this.a.equals(y6b0Var.a) || !this.b.equals(y6b0Var.b) || !this.c.equals(y6b0Var.c)) {
            return false;
        }
        Set set2 = this.d;
        if (set2 == null || (set = y6b0Var.d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(ne90.r(fee.n1(this.b.values(), new xy80((byte) 7))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(ne90.r(this.c));
        sb.append("\n            |    indices = {");
        Set set = this.d;
        sb.append(ne90.r(set != null ? fee.n1(set, new xy80((byte) 8)) : nin.a));
        sb.append("\n            |}\n        ");
        return yca0.v(sb.toString());
    }
}
