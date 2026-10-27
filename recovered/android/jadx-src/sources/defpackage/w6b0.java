package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w6b0 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public w6b0(String str, String str2, String str3, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6b0)) {
            return false;
        }
        w6b0 w6b0Var = (w6b0) obj;
        if (b79.u(this.a, w6b0Var.a) && b79.u(this.b, w6b0Var.b) && b79.u(this.c, w6b0Var.c) && this.d.equals(w6b0Var.d)) {
            return this.e.equals(w6b0Var.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + jc4.c(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(this.a);
        sb.append("',\n            |   onDelete = '");
        sb.append(this.b);
        sb.append("',\n            |   onUpdate = '");
        sb.append(this.c);
        sb.append("',\n            |   columnNames = {");
        yca0.s(fee.N0(fee.m1(this.d), ",", null, null, 0, null, null, 62), "    ");
        yca0.s("},", "    ");
        tid0 tid0Var = tid0.a;
        sb.append(tid0Var);
        sb.append("\n            |   referenceColumnNames = {");
        yca0.s(fee.N0(fee.m1(this.e), ",", null, null, 0, null, null, 62), "    ");
        yca0.s(" }", "    ");
        sb.append(tid0Var);
        sb.append("\n            |}\n        ");
        return yca0.s(yca0.v(sb.toString()), "    ");
    }
}
