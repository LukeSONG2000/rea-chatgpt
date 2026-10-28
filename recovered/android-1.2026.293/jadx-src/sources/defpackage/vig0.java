package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vig0 implements hjg0 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public vig0(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vig0)) {
            return false;
        }
        vig0 vig0Var = (vig0) obj;
        return kdd.l(this.a, vig0Var.a) && this.b == vig0Var.b && this.c == vig0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vig0.class.getName();
    }
}
