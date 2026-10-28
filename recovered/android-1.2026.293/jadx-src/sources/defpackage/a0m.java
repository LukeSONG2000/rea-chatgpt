package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0m {
    public final da11 a;
    public final String b;
    public final u0m c;

    public a0m(da11 da11Var, String str, u0m u0mVar) {
        this.a = da11Var;
        this.b = str;
        this.c = u0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0m)) {
            return false;
        }
        a0m a0mVar = (a0m) obj;
        return this.a.equals(a0mVar.a) && kdd.l(this.b, a0mVar.b) && this.c == a0mVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.h.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a0m.class.getName();
    }
}
