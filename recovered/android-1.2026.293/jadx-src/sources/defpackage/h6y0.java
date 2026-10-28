package defpackage;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h6y0 {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public h6y0(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
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
        if (!(obj instanceof h6y0)) {
            return false;
        }
        h6y0 h6y0Var = (h6y0) obj;
        if (!this.a.equals(h6y0Var.a) || !this.b.equals(h6y0Var.b) || !this.c.equals(h6y0Var.c)) {
            return false;
        }
        Set set2 = this.d;
        if (set2 == null || (set = h6y0Var.d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(ow81.e(a0n.y1(this.b.values(), new eza0((byte) 15))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(ow81.e(this.c));
        sb.append("\n            |    indices = {");
        Set set = this.d;
        sb.append(ow81.e(set != null ? a0n.y1(set, new v5u((byte) 13)) : sgy.a));
        sb.append("\n            |}\n        ");
        return t4x0.u(sb.toString());
    }
}
