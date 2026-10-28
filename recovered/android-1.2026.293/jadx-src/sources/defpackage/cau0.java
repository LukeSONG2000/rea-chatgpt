package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cau0 {
    public final String a;
    public final boolean b;
    public final q0 c;

    public cau0(String str, boolean z, q0 q0Var) {
        this.a = str;
        this.b = z;
        this.c = q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cau0) {
            cau0 cau0Var = (cau0) obj;
            return kdd.l(this.a, cau0Var.a) && this.b == cau0Var.b && this.c == cau0Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cau0.class.getName();
    }
}
