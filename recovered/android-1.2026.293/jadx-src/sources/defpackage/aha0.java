package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aha0 implements cha0 {
    public final t92 a;
    public final uvu b;
    public final long c;

    public aha0(t92 t92Var, uvu uvuVar, long j) {
        this.a = t92Var;
        this.b = uvuVar;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof aha0) {
            aha0 aha0Var = (aha0) obj;
            if (this.a == aha0Var.a && this.b.equals(aha0Var.b) && this.c == aha0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Deferred(createEvent=");
        sb.append(this.a);
        sb.append(", deliveryContext=");
        sb.append(this.b);
        sb.append(", createdAtMs=");
        return vri0.k(this.c, ")", sb);
    }
}
