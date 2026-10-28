package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ymq implements lmq {
    public final x8q0 a;
    public final nez0 b;
    public final xa60 c;
    public final String d;

    public ymq(x8q0 x8q0Var, nez0 nez0Var, xa60 xa60Var) {
        this.a = x8q0Var;
        this.b = nez0Var;
        this.c = xa60Var;
        this.d = nez0Var.c;
    }

    @Override // defpackage.lmq
    public final String a() {
        return this.d;
    }

    @Override // defpackage.lmq
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymq)) {
            return false;
        }
        ymq ymqVar = (ymq) obj;
        return kdd.l(this.a, ymqVar.a) && kdd.l(this.b, ymqVar.b) && kdd.l(this.c, ymqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ymq.class.getName();
    }
}
