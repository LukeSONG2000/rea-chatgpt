package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o9i0 {
    public final m9i0 a;
    public final String b;

    public o9i0(m9i0 m9i0Var, String str) {
        this.a = m9i0Var;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9i0)) {
            return false;
        }
        o9i0 o9i0Var = (o9i0) obj;
        return this.a.equals(o9i0Var.a) && this.b.equals(o9i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o9i0.class.getName();
    }
}
