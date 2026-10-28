package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ean0 implements han0 {
    public final k4n0 a;
    public final q7n0 b;
    public final boolean c;

    public ean0(k4n0 k4n0Var, q7n0 q7n0Var, boolean z) {
        this.a = k4n0Var;
        this.b = q7n0Var;
        this.c = z;
    }

    public final k4n0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ean0)) {
            return false;
        }
        ean0 ean0Var = (ean0) obj;
        return this.a.equals(ean0Var.a) && this.b.equals(ean0Var.b) && this.c == ean0Var.c;
    }

    public final q7n0 f() {
        return this.b;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ean0.class.getName();
    }
}
