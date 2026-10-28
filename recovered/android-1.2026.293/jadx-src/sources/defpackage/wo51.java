package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wo51 {
    public final String a;
    public final v5r b;
    public final boolean c;

    public wo51(String str, v5r v5rVar, boolean z) {
        this.a = str;
        this.b = v5rVar;
        this.c = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo51)) {
            return false;
        }
        wo51 wo51Var = (wo51) obj;
        return kdd.l(this.a, wo51Var.a) && kdd.l(this.b, wo51Var.b) && this.c == wo51Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return wo51.class.getName();
    }
}
