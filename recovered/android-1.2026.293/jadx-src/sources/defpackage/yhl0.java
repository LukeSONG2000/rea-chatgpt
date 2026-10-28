package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yhl0 {
    public final lhl0 a;
    public final String b;
    public final i6j0 c;

    public yhl0(lhl0 lhl0Var, String str) {
        this.a = lhl0Var;
        this.b = str;
        this.c = new i6j0(str, lhl0Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhl0)) {
            return false;
        }
        yhl0 yhl0Var = (yhl0) obj;
        return this.a.equals(yhl0Var.a) && this.b.equals(yhl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yhl0.class.getName();
    }
}
