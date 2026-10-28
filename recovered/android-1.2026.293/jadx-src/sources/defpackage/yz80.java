package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yz80 {
    public final jh80 a;
    public final String b;

    public yz80(jh80 jh80Var, String str) {
        this.a = jh80Var;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final jh80 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz80)) {
            return false;
        }
        yz80 yz80Var = (yz80) obj;
        return kdd.l(this.a, yz80Var.a) && kdd.l(this.b, yz80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yz80.class.getName();
    }
}
