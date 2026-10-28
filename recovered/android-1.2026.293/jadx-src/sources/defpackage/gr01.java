package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gr01 implements rr01 {
    public final String a;
    public final String b;
    public final xa60 c;
    public final String d;

    public gr01(xa60 xa60Var, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        this.d = str3;
    }

    @Override // defpackage.ur01
    public final xa60 a() {
        return this.c;
    }

    @Override // defpackage.ur01
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr01)) {
            return false;
        }
        gr01 gr01Var = (gr01) obj;
        return kdd.l(this.a, gr01Var.a) && kdd.l(this.b, gr01Var.b) && kdd.l(this.c, gr01Var.c) && kdd.l(this.d, gr01Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + vri0.c(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return gr01.class.getName();
    }
}
