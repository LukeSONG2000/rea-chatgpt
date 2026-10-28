package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a9p0 {
    public final int a;
    public final String b;

    public a9p0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9p0)) {
            return false;
        }
        a9p0 a9p0Var = (a9p0) obj;
        return this.a == a9p0Var.a && kdd.l(this.b, a9p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return a9p0.class.getName();
    }
}
