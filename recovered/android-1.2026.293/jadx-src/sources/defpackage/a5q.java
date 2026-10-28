package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a5q {
    public final String a;
    public final bu90 b;

    public a5q(bu90 bu90Var, String str) {
        this.a = str;
        this.b = bu90Var;
        if (bu90Var.isEmpty()) {
            ll.f("Failed requirement.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5q)) {
            return false;
        }
        a5q a5qVar = (a5q) obj;
        String str = a5qVar.a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str) && this.b.equals(a5qVar.b);
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a5q.class.getName();
    }
}
