package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qz80 {
    public final String a;
    public final String b;
    public final bn80 c;
    public final int d;
    public final ml20 e;

    public qz80(String str, String str2, bn80 bn80Var, int i, ml20 ml20Var) {
        this.a = str;
        this.b = str2;
        this.c = bn80Var;
        this.d = i;
        this.e = ml20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qz80)) {
            return false;
        }
        qz80 qz80Var = (qz80) obj;
        return kdd.l(this.a, qz80Var.a) && kdd.l(this.b, qz80Var.b) && this.c == qz80Var.c && this.d == qz80Var.d && this.e == qz80Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.c(this.d, (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
    }

    public final String toString() {
        return qz80.class.getName();
    }
}
