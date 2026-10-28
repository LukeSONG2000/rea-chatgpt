package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xl7 {
    public final iss a;
    public final String b;
    public final String c;
    public final fg7 d;

    public xl7(iss issVar, String str, String str2, fg7 fg7Var) {
        this.a = issVar;
        this.b = str;
        this.c = str2;
        this.d = fg7Var;
    }

    public final boolean a(fg7 fg7Var) {
        return fg7Var != null && kdd.l(fg7Var.g, this.a) && kdd.l(this.b, fg7Var.a) && kdd.l(this.c, fg7Var.d);
    }

    public final fg7 b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl7)) {
            return false;
        }
        xl7 xl7Var = (xl7) obj;
        return kdd.l(this.a, xl7Var.a) && kdd.l(this.b, xl7Var.b) && kdd.l(this.c, xl7Var.c) && kdd.l(this.d, xl7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return xl7.class.getName();
    }
}
