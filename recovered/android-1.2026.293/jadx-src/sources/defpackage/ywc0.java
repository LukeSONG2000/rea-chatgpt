package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ywc0 implements jxc0 {
    public final String a;
    public final int b;

    public ywc0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String d() {
        return this.a;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywc0)) {
            return false;
        }
        ywc0 ywc0Var = (ywc0) obj;
        return kdd.l(this.a, ywc0Var.a) && this.b == ywc0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ywc0.class.getName();
    }
}
