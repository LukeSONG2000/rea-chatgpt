package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d8s0 implements x8s0 {
    public final int a;
    public final String b;

    public d8s0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8s0)) {
            return false;
        }
        d8s0 d8s0Var = (d8s0) obj;
        return this.a == d8s0Var.a && kdd.l(this.b, d8s0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return d8s0.class.getName();
    }
}
