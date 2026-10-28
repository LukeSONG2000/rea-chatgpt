package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f6y0 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public f6y0(String str, String str2, String str3, List list, List list2) {
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
        if (!(obj instanceof f6y0)) {
            return false;
        }
        f6y0 f6y0Var = (f6y0) obj;
        if (kdd.l(this.a, f6y0Var.a) && kdd.l(this.b, f6y0Var.b) && kdd.l(this.c, f6y0Var.c) && this.d.equals(f6y0Var.d)) {
            return this.e.equals(f6y0Var.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + sh7.b(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(this.a);
        sb.append("',\n            |   onDelete = '");
        sb.append(this.b);
        sb.append("',\n            |   onUpdate = '");
        sb.append(this.c);
        sb.append("',\n            |   columnNames = {");
        t4x0.r(a0n.X0(a0n.x1(this.d), ",", null, null, 0, null, null, 62), "    ");
        t4x0.r("},", "    ");
        a011 a011Var = a011.a;
        sb.append(a011Var);
        sb.append("\n            |   referenceColumnNames = {");
        t4x0.r(a0n.X0(a0n.x1(this.e), ",", null, null, 0, null, null, 62), "    ");
        t4x0.r(" }", "    ");
        sb.append(a011Var);
        sb.append("\n            |}\n        ");
        return t4x0.r(t4x0.u(sb.toString()), "    ");
    }
}
