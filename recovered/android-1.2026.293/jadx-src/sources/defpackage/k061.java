package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k061 implements u161 {
    public final r6y a;
    public final u6y b;

    public k061(r6y r6yVar, u6y u6yVar) {
        this.a = r6yVar;
        this.b = u6yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k061)) {
            return false;
        }
        k061 k061Var = (k061) obj;
        return this.a == k061Var.a && this.b.equals(k061Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k061.class.getName();
    }
}
