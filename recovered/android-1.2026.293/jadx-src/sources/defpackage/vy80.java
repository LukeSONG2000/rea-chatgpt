package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vy80 {
    public final UUID a;
    public final yy90 b;
    public final wy90 c;

    public vy80(UUID uuid, yy90 yy90Var, wy90 wy90Var) {
        this.a = uuid;
        this.b = yy90Var;
        this.c = wy90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy80)) {
            return false;
        }
        vy80 vy80Var = (vy80) obj;
        return kdd.l(this.a, vy80Var.a) && this.b == vy80Var.b && this.c.equals(vy80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return vy80.class.getName();
    }
}
