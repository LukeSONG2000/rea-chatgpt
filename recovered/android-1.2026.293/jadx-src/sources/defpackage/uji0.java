package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uji0 implements yji0 {
    public final String a;
    public final Long b;

    public uji0(Long l, String str) {
        this.a = str;
        this.b = l;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uji0)) {
            return false;
        }
        uji0 uji0Var = (uji0) obj;
        return kdd.l(this.a, uji0Var.a) && this.b.equals(uji0Var.b);
    }

    public final Long f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uji0.class.getName();
    }
}
