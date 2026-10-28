package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mg9 implements qg9 {
    public final boolean a;
    public final boolean b;

    public mg9(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg9)) {
            return false;
        }
        mg9 mg9Var = (mg9) obj;
        return this.a == mg9Var.a && this.b == mg9Var.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return mg9.class.getName();
    }
}
