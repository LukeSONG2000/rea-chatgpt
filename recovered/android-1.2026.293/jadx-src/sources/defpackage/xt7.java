package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = yt7.class)
public final class xt7 {
    public static final wt7 Companion = new wt7();
    public final String a;
    public final String b;
    public final String c;

    public xt7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt7)) {
            return false;
        }
        xt7 xt7Var = (xt7) obj;
        return kdd.l(this.a, xt7Var.a) && kdd.l(this.b, xt7Var.b) && kdd.l(this.c, xt7Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return xt7.class.getName();
    }
}
