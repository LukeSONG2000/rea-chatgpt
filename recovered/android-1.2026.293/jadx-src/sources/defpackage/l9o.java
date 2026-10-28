package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l9o implements q9o {
    public final String a;
    public final int b;

    public l9o(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9o)) {
            return false;
        }
        l9o l9oVar = (l9o) obj;
        return kdd.l(this.a, l9oVar.a) && this.b == l9oVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l9o.class.getName();
    }
}
