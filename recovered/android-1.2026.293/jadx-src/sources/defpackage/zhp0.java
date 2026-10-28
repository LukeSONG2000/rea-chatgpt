package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zhp0 implements dkp0 {
    public final hop0 a;
    public final String b;
    public final String c;
    public final String d;

    public zhp0(hop0 hop0Var, String str, String str2, String str3) {
        this.a = hop0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhp0)) {
            return false;
        }
        zhp0 zhp0Var = (zhp0) obj;
        return kdd.l(this.a, zhp0Var.a) && kdd.l(this.b, zhp0Var.b) && kdd.l(this.c, zhp0Var.c) && kdd.l(this.d, zhp0Var.d);
    }

    public final hop0 getPage() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zhp0.class.getName();
    }
}
