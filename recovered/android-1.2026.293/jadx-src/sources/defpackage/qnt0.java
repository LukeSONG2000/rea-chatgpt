package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qnt0 implements rnt0 {
    public final long a;
    public final String b;
    public final String c;

    public qnt0(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnt0)) {
            return false;
        }
        qnt0 qnt0Var = (qnt0) obj;
        return this.a == qnt0Var.a && kdd.l(this.b, qnt0Var.b) && kdd.l(this.c, qnt0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return qnt0.class.getName();
    }
}
