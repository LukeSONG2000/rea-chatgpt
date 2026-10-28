package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d231 {
    public final String a;
    public final f231 b;

    public d231(String str, f231 f231Var) {
        this.a = str;
        this.b = f231Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d231)) {
            return false;
        }
        d231 d231Var = (d231) obj;
        return kdd.l(this.a, d231Var.a) && this.b.equals(d231Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d231.class.getName();
    }
}
