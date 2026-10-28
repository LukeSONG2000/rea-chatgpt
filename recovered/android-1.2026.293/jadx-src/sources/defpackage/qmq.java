package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qmq implements lmq {
    public final x8q0 a;
    public final nez0 b;
    public final xa60 c;
    public final String d;
    public final String e;
    public final String f;

    public qmq(x8q0 x8q0Var, nez0 nez0Var, xa60 xa60Var, String str) {
        this.a = x8q0Var;
        this.b = nez0Var;
        this.c = xa60Var;
        this.d = str;
        this.e = nez0Var.c;
        this.f = str;
    }

    @Override // defpackage.lmq
    public final String a() {
        return this.e;
    }

    @Override // defpackage.lmq
    public final String b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmq)) {
            return false;
        }
        qmq qmqVar = (qmq) obj;
        return kdd.l(this.a, qmqVar.a) && kdd.l(this.b, qmqVar.b) && kdd.l(this.c, qmqVar.c) && kdd.l(this.d, qmqVar.d);
    }

    public final int hashCode() {
        int iC = vri0.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qmq.class.getName();
    }
}
