package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ao50 {
    public final String a;
    public final s9n b;
    public final boolean c;
    public boolean d = false;

    public ao50(String str, s9n s9nVar, boolean z) {
        this.a = str;
        this.b = s9nVar;
        this.c = z;
    }

    public final s9n a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.c;
    }

    public final void e() {
        this.d = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao50)) {
            return false;
        }
        ao50 ao50Var = (ao50) obj;
        return this.a.equals(ao50Var.a) && kdd.l(this.b, ao50Var.b) && this.c == ao50Var.c && this.d == ao50Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return ao50.class.getName();
    }
}
