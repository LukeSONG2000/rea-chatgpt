package defpackage;

import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tz80 {
    public final wy80 a;
    public final String b;
    public final s9n c;
    public UUID d;
    public boolean e;
    public boolean f;
    public List g;

    public tz80(wy80 wy80Var, String str) {
        abz0 abz0Var = new abz0(htd0.c());
        this.a = wy80Var;
        this.b = str;
        this.c = abz0Var;
        this.d = null;
        this.e = false;
        this.f = false;
        this.g = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz80)) {
            return false;
        }
        tz80 tz80Var = (tz80) obj;
        return kdd.l(this.a, tz80Var.a) && this.b.equals(tz80Var.b) && this.c.equals(tz80Var.c) && kdd.l(this.d, tz80Var.d) && this.e == tz80Var.e && this.f == tz80Var.f && kdd.l(this.g, tz80Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        UUID uuid = this.d;
        int iG = evx0.g(evx0.g((iHashCode + (uuid == null ? 0 : uuid.hashCode())) * 31, 31, this.e), 31, this.f);
        List list = this.g;
        return iG + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return tz80.class.getName();
    }
}
