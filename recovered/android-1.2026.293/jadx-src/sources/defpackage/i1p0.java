package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1p0 {
    public final UUID a;
    public final v0p0 b;
    public final h0p0 c;

    public i1p0(UUID uuid, v0p0 v0p0Var, h0p0 h0p0Var) {
        this.a = uuid;
        this.b = v0p0Var;
        this.c = h0p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1p0)) {
            return false;
        }
        i1p0 i1p0Var = (i1p0) obj;
        return this.a.equals(i1p0Var.a) && this.b == i1p0Var.b && kdd.l(this.c, i1p0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return i1p0.class.getName();
    }
}
