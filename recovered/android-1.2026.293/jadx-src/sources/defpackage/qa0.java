package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qa0 {
    public final ll0 a;
    public final tl9 b;
    public final oa0 c;
    public final boolean d;

    public qa0(ll0 ll0Var, tl9 tl9Var, oa0 oa0Var, boolean z) {
        this.a = ll0Var;
        this.b = tl9Var;
        this.c = oa0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qa0) {
            qa0 qa0Var = (qa0) obj;
            if (this.a.equals(qa0Var.a) && this.b == qa0Var.b && this.c == qa0Var.c && this.d == qa0Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return qa0.class.getName();
    }
}
