package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f2z0 {
    public final i2z0 a;
    public final List b;
    public final String c;
    public final o2z0 d;
    public final String e;

    public f2z0(i2z0 i2z0Var, List list, String str, o2z0 o2z0Var, String str2) {
        this.a = i2z0Var;
        this.b = list;
        this.c = str;
        this.d = o2z0Var;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2z0)) {
            return false;
        }
        f2z0 f2z0Var = (f2z0) obj;
        return this.a.equals(f2z0Var.a) && this.b.equals(f2z0Var.b) && this.c.equals(f2z0Var.c) && kdd.l(this.d, f2z0Var.d) && this.e.equals(f2z0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetainedSelection(anchors=");
        sb.append(this.a);
        sb.append(", segments=");
        sb.append(this.b);
        sb.append(", documentText=");
        sb.append(this.c);
        sb.append(", range=");
        sb.append(this.d);
        sb.append(", selectedText=");
        return e1n.q(sb, this.e, ')');
    }
}
