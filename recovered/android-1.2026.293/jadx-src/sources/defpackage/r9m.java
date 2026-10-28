package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r9m {
    public final String a;
    public final gh01 b;
    public final int c;

    public r9m(int i, gh01 gh01Var, String str) {
        this.a = str;
        this.b = gh01Var;
        this.c = i;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9m)) {
            return false;
        }
        r9m r9mVar = (r9m) obj;
        return kdd.l(this.a, r9mVar.a) && kdd.l(this.b, r9mVar.b) && this.c == r9mVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return r9m.class.getName();
    }
}
