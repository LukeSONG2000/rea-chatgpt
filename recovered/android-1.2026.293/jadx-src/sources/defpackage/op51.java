package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class op51 {
    public final String a;
    public final String b;
    public final f9o c;
    public final i6j0 d;

    public op51(String str, String str2, f9o f9oVar) {
        this.a = str;
        this.b = str2;
        this.c = f9oVar;
        this.d = new i6j0(str, str2);
    }

    public final i6j0 a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op51)) {
            return false;
        }
        op51 op51Var = (op51) obj;
        return this.a.equals(op51Var.a) && this.b.equals(op51Var.b) && this.c == op51Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return op51.class.getName();
    }
}
