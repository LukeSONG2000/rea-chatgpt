package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c9y implements f9y {
    public final String a;
    public final xa60 b;
    public final yik0 c;
    public final a9y d;

    public c9y(String str, xa60 xa60Var, yik0 yik0Var, a9y a9yVar) {
        this.a = str;
        this.b = xa60Var;
        this.c = yik0Var;
        this.d = a9yVar;
    }

    public final String a() {
        return this.a;
    }

    public final a9y b() {
        return this.d;
    }

    public final yik0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9y)) {
            return false;
        }
        c9y c9yVar = (c9y) obj;
        return kdd.l(this.a, c9yVar.a) && kdd.l(this.b, c9yVar.b) && kdd.l(this.c, c9yVar.c) && kdd.l(this.d, c9yVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + vri0.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return c9y.class.getName();
    }
}
