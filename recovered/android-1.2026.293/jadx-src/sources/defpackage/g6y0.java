package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g6y0 {
    public final String a;
    public final boolean b;
    public final List c;
    public final List d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    public g6y0(String str, List list, List list2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = list2;
        List arrayList = list2;
        if (arrayList.isEmpty()) {
            int size = list.size();
            arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add("ASC");
            }
        }
        this.d = (List) arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g6y0) {
            g6y0 g6y0Var = (g6y0) obj;
            String str = g6y0Var.a;
            if (this.b == g6y0Var.b && this.c.equals(g6y0Var.c) && kdd.l(this.d, g6y0Var.d)) {
                String str2 = this.a;
                return z4x0.M(str2, "index_", false) ? z4x0.M(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + sh7.b((((z4x0.M(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   unique = '");
        sb.append(this.b);
        sb.append("',\n            |   columns = {");
        t4x0.r(a0n.X0(this.c, ",", null, null, 0, null, null, 62), "    ");
        t4x0.r("},", "    ");
        a011 a011Var = a011.a;
        sb.append(a011Var);
        sb.append("\n            |   orders = {");
        t4x0.r(a0n.X0(this.d, ",", null, null, 0, null, null, 62), "    ");
        t4x0.r(" }", "    ");
        sb.append(a011Var);
        sb.append("\n            |}\n        ");
        return t4x0.r(t4x0.u(sb.toString()), "    ");
    }
}
