package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qc6 {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public qc6(String str, int i, String str2, int i2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc6)) {
            return false;
        }
        qc6 qc6Var = (qc6) obj;
        return this.a == qc6Var.a && this.b == qc6Var.b && this.c.equals(qc6Var.c) && kdd.l(this.d, qc6Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qc6.class.getName();
    }
}
