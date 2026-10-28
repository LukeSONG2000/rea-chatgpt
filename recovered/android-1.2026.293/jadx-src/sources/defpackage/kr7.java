package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kr7 {
    public final jl7 a;
    public final String b;
    public final String c;

    public kr7(jl7 jl7Var, String str, String str2) {
        this.a = jl7Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr7)) {
            return false;
        }
        kr7 kr7Var = (kr7) obj;
        return kdd.l(this.a, kr7Var.a) && this.b.equals(kr7Var.b) && this.c.equals(kr7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return kr7.class.getName();
    }
}
