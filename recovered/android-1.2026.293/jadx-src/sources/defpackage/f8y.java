package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f8y implements m8y {
    public final n8y a;
    public final String b;
    public final xa60 c;

    public f8y(n8y n8yVar, String str, xa60 xa60Var) {
        this.a = n8yVar;
        this.b = str;
        this.c = xa60Var;
    }

    @Override // defpackage.m8y
    public final n8y a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final xa60 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8y)) {
            return false;
        }
        f8y f8yVar = (f8y) obj;
        return kdd.l(this.a, f8yVar.a) && kdd.l(this.b, f8yVar.b) && kdd.l(this.c, f8yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return f8y.class.getName();
    }
}
