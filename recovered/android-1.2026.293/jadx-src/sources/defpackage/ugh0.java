package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ugh0 {
    public final String a;
    public final String b;
    public final xa60 c;
    public final tjs0 d;

    public ugh0(String str, String str2, xa60 xa60Var, tjs0 tjs0Var) {
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        this.d = tjs0Var;
    }

    public final String a() {
        return this.a;
    }

    public final tjs0 b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugh0)) {
            return false;
        }
        ugh0 ugh0Var = (ugh0) obj;
        return kdd.l(this.a, ugh0Var.a) && kdd.l(this.b, ugh0Var.b) && this.c.equals(ugh0Var.c) && this.d.equals(ugh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + vri0.c(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ugh0.class.getName();
    }
}
