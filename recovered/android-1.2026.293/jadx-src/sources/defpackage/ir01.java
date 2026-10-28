package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ir01 implements rr01 {
    public final String a;
    public final jrd b;
    public final xa60 c;
    public final String d;

    public ir01(String str, jrd jrdVar, xa60 xa60Var, String str2) {
        this.a = str;
        this.b = jrdVar;
        this.c = xa60Var;
        this.d = str2;
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
        if (!(obj instanceof ir01)) {
            return false;
        }
        ir01 ir01Var = (ir01) obj;
        return kdd.l(this.a, ir01Var.a) && kdd.l(this.b, ir01Var.b) && kdd.l(this.c, ir01Var.c) && kdd.l(this.d, ir01Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + vri0.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return ir01.class.getName();
    }
}
