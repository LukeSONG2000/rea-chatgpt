package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q87 {
    public final rj10 a;
    public final jn50 b;
    public final pbz0 c;
    public final ctb0 d;

    public q87(p87 p87Var) {
        this.a = (rj10) p87Var.a;
        this.b = (jn50) p87Var.b;
        this.c = (pbz0) p87Var.c;
        this.d = (ctb0) p87Var.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q87)) {
            return false;
        }
        q87 q87Var = (q87) obj;
        return this.a.equals(q87Var.a) && Objects.equals(this.b, q87Var.b) && this.c.equals(q87Var.c) && Objects.equals(this.d, q87Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        jn50 jn50Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (jn50Var == null ? 0 : jn50Var.hashCode())) * 31)) * 31;
        ctb0 ctb0Var = this.d;
        return iHashCode2 + (ctb0Var != null ? ctb0Var.hashCode() : 0);
    }
}
