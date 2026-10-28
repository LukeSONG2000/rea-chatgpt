package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fr01 implements rr01 {
    public final String a;
    public final jrd b;
    public final jrd c;
    public final xa60 d;
    public final String e;

    public fr01(String str, jrd jrdVar, jrd jrdVar2, xa60 xa60Var, String str2) {
        this.a = str;
        this.b = jrdVar;
        this.c = jrdVar2;
        this.d = xa60Var;
        this.e = str2;
    }

    @Override // defpackage.ur01
    public final xa60 a() {
        return this.d;
    }

    @Override // defpackage.ur01
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr01)) {
            return false;
        }
        fr01 fr01Var = (fr01) obj;
        return kdd.l(this.a, fr01Var.a) && kdd.l(this.b, fr01Var.b) && kdd.l(this.c, fr01Var.c) && kdd.l(this.d, fr01Var.d) && kdd.l(this.e, fr01Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + vri0.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return fr01.class.getName();
    }
}
