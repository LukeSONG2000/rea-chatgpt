package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bha0 implements cha0 {
    public final nea0 a;
    public final uvu b;
    public final long c;

    public bha0(nea0 nea0Var, uvu uvuVar, long j) {
        this.a = nea0Var;
        this.b = uvuVar;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bha0)) {
            return false;
        }
        bha0 bha0Var = (bha0) obj;
        return kdd.l(this.a, bha0Var.a) && this.b.equals(bha0Var.b) && this.c == bha0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Unserialized(event=");
        sb.append(this.a);
        sb.append(", deliveryContext=");
        sb.append(this.b);
        sb.append(", createdAtMs=");
        return vri0.k(this.c, ")", sb);
    }
}
