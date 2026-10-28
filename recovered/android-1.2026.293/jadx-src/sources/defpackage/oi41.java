package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oi41 implements pi41 {
    public final String a;
    public final boolean b;

    public oi41(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi41)) {
            return false;
        }
        oi41 oi41Var = (oi41) obj;
        return kdd.l(this.a, oi41Var.a) && this.b == oi41Var.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oi41.class.getName();
    }
}
