package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w8y implements z8y {
    public final n8y a;
    public final String b;
    public final xa60 c;

    public w8y(n8y n8yVar, String str, xa60 xa60Var) {
        this.a = n8yVar;
        this.b = str;
        this.c = xa60Var;
    }

    @Override // defpackage.z8y
    public final String a() {
        return this.b;
    }

    public final n8y b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8y)) {
            return false;
        }
        w8y w8yVar = (w8y) obj;
        return kdd.l(this.a, w8yVar.a) && kdd.l(this.b, w8yVar.b) && kdd.l(this.c, w8yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return w8y.class.getName();
    }
}
