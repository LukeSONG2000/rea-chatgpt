package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z731 {
    public final String a;
    public final t2f b;

    public z731(t2f t2fVar, String str) {
        this.a = str;
        this.b = t2fVar;
    }

    public final t2f a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z731)) {
            return false;
        }
        z731 z731Var = (z731) obj;
        return kdd.l(this.a, z731Var.a) && this.b == z731Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z731.class.getName();
    }
}
