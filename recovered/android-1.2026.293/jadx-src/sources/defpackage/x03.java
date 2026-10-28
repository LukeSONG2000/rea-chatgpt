package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x03 implements j13 {
    public final kq10 a;
    public final boolean b;

    public x03(kq10 kq10Var, boolean z) {
        this.a = kq10Var;
        this.b = z;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x03)) {
            return false;
        }
        x03 x03Var = (x03) obj;
        return this.a == x03Var.a && this.b == x03Var.b;
    }

    public final kq10 f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x03.class.getName();
    }
}
