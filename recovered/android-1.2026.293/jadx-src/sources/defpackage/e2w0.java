package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e2w0 {
    public final int a;
    public final d2w0 b;
    public final String c;

    public e2w0(int i, d2w0 d2w0Var, String str) {
        this.a = i;
        this.b = d2w0Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2w0)) {
            return false;
        }
        e2w0 e2w0Var = (e2w0) obj;
        return this.a == e2w0Var.a && this.b.equals(e2w0Var.b) && this.c.equals(e2w0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return e2w0.class.getName();
    }
}
