package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class usr {
    public final Integer a;
    public final boolean b;
    public final d23 c;

    public usr(Integer num, boolean z, d23 d23Var) {
        this.a = num;
        this.b = z;
        this.c = d23Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usr)) {
            return false;
        }
        usr usrVar = (usr) obj;
        return kdd.l(this.a, usrVar.a) && this.b == usrVar.b && kdd.l(this.c, usrVar.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iG = evx0.g((num == null ? 0 : num.hashCode()) * 31, 31, this.b);
        d23 d23Var = this.c;
        return iG + (d23Var != null ? d23Var.hashCode() : 0);
    }

    public final String toString() {
        return usr.class.getName();
    }

    public /* synthetic */ usr() {
        this(null, true, null);
    }
}
