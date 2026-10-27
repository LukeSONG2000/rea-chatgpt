package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pfe0 {
    public final sfe0 a;
    public final List b;
    public final String c;
    public final cvb0 d;
    public final String e;

    public pfe0(sfe0 sfe0Var, List list, String str, cvb0 cvb0Var, String str2) {
        this.a = sfe0Var;
        this.b = list;
        this.c = str;
        this.d = cvb0Var;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfe0)) {
            return false;
        }
        pfe0 pfe0Var = (pfe0) obj;
        return this.a.equals(pfe0Var.a) && this.b.equals(pfe0Var.b) && this.c.equals(pfe0Var.c) && b79.u(this.d, pfe0Var.d) && this.e.equals(pfe0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + cya0.e(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
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
        return bqh.s(sb, this.e, ')');
    }
}
