package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ves0 implements wes0 {
    public final u8d0 a;
    public final boolean b;

    public ves0(u8d0 u8d0Var, boolean z) {
        this.a = u8d0Var;
        this.b = z;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ves0)) {
            return false;
        }
        ves0 ves0Var = (ves0) obj;
        return this.a == ves0Var.a && this.b == ves0Var.b;
    }

    public final u8d0 f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ves0.class.getName();
    }
}
