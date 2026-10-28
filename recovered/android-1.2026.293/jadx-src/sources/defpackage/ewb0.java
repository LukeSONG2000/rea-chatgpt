package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ewb0 implements iwb0 {
    public final vvb0 a;
    public final boolean b;
    public final boolean c;

    public ewb0(vvb0 vvb0Var, boolean z, boolean z2) {
        this.a = vvb0Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewb0)) {
            return false;
        }
        ewb0 ewb0Var = (ewb0) obj;
        return this.a == ewb0Var.a && this.b == ewb0Var.b && this.c == ewb0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ewb0.class.getName();
    }
}
