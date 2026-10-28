package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mjp0 implements wip0 {
    public final hop0 a;
    public final xbo0 b;
    public final List c;

    public mjp0(hop0 hop0Var, xbo0 xbo0Var, List list) {
        this.a = hop0Var;
        this.b = xbo0Var;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjp0)) {
            return false;
        }
        mjp0 mjp0Var = (mjp0) obj;
        return kdd.l(this.a, mjp0Var.a) && kdd.l(this.b, mjp0Var.b) && this.c.equals(mjp0Var.c);
    }

    @Override // defpackage.wip0
    public final hop0 getPage() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return mjp0.class.getName();
    }
}
