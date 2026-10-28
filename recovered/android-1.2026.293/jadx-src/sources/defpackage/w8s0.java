package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w8s0 implements x8s0 {
    public final String a;
    public final k9f b;

    public w8s0(String str, k9f k9fVar) {
        this.a = str;
        this.b = k9fVar;
    }

    public final k9f e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8s0)) {
            return false;
        }
        w8s0 w8s0Var = (w8s0) obj;
        return kdd.l(this.a, w8s0Var.a) && this.b.equals(w8s0Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w8s0.class.getName();
    }
}
