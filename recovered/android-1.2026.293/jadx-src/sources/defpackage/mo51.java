package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mo51 implements no51 {
    public final String a;
    public final String b;

    public mo51(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo51)) {
            return false;
        }
        mo51 mo51Var = (mo51) obj;
        return kdd.l(this.a, mo51Var.a) && this.b.equals(mo51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mo51.class.getName();
    }
}
