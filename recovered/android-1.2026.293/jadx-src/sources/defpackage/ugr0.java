package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ugr0 implements vgr0 {
    public final String a;
    public final String b;
    public final igr0 c;

    public ugr0(String str, String str2, igr0 igr0Var) {
        this.a = str;
        this.b = str2;
        this.c = igr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugr0)) {
            return false;
        }
        ugr0 ugr0Var = (ugr0) obj;
        return kdd.l(this.a, ugr0Var.a) && kdd.l(this.b, ugr0Var.b) && this.c.equals(ugr0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ugr0.class.getName();
    }
}
