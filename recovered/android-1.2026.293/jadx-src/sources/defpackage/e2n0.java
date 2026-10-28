package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e2n0 {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    public e2n0(String str, boolean z, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2n0)) {
            return false;
        }
        e2n0 e2n0Var = (e2n0) obj;
        return this.a == e2n0Var.a && this.b.equals(e2n0Var.b) && this.c.equals(e2n0Var.c) && this.d == e2n0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return e2n0.class.getName();
    }
}
