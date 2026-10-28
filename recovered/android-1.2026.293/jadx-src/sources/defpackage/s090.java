package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s090 {
    public final String a;
    public final s9n b;
    public boolean c;
    public vy80 d;
    public Integer e;

    public s090() {
        String string = UUID.randomUUID().toString();
        abz0 abz0Var = new abz0(htd0.c());
        this.a = string;
        this.b = abz0Var;
        this.c = false;
        this.d = null;
        this.e = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s090)) {
            return false;
        }
        s090 s090Var = (s090) obj;
        return this.a.equals(s090Var.a) && this.b.equals(s090Var.b) && this.c == s090Var.c && kdd.l(this.d, s090Var.d) && kdd.l(this.e, s090Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        vy80 vy80Var = this.d;
        int iHashCode = (iG + (vy80Var == null ? 0 : vy80Var.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return s090.class.getName();
    }
}
