package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x6b0 {
    public final String a;
    public final boolean b;
    public final List c;
    public final List d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    public x6b0(String str, List list, List list2, boolean z) {
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
        if (obj instanceof x6b0) {
            x6b0 x6b0Var = (x6b0) obj;
            String str = x6b0Var.a;
            if (this.b == x6b0Var.b && this.c.equals(x6b0Var.c) && b79.u(this.d, x6b0Var.d)) {
                String str2 = this.a;
                return eda0.N(str2, "index_", false) ? eda0.N(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + jc4.c((((eda0.N(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   unique = '");
        sb.append(this.b);
        sb.append("',\n            |   columns = {");
        yca0.s(fee.N0(this.c, ",", null, null, 0, null, null, 62), "    ");
        yca0.s("},", "    ");
        tid0 tid0Var = tid0.a;
        sb.append(tid0Var);
        sb.append("\n            |   orders = {");
        yca0.s(fee.N0(this.d, ",", null, null, 0, null, null, 62), "    ");
        yca0.s(" }", "    ");
        sb.append(tid0Var);
        sb.append("\n            |}\n        ");
        return yca0.s(yca0.v(sb.toString()), "    ");
    }
}
