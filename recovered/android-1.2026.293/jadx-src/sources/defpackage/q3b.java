package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q3b {
    public final String a;
    public final k5j0 b;

    public q3b(String str, k5j0 k5j0Var) {
        this.a = str;
        this.b = k5j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q3b) {
            q3b q3bVar = (q3b) obj;
            return this.a.equals(q3bVar.a) && this.b == q3bVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q3b.class.getName();
    }
}
