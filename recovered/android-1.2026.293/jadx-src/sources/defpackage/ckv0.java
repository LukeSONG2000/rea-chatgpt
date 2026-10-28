package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ckv0 {
    public final String a;
    public final String b;
    public final da11 c;

    public ckv0(String str, String str2, da11 da11Var) {
        this.a = str;
        this.b = str2;
        this.c = da11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckv0)) {
            return false;
        }
        ckv0 ckv0Var = (ckv0) obj;
        return this.a.equals(ckv0Var.a) && kdd.l(this.b, ckv0Var.b) && kdd.l(this.c, ckv0Var.c);
    }

    public final int hashCode() {
        return this.c.h.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ckv0.class.getName();
    }
}
