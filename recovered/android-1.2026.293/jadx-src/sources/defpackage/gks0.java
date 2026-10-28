package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gks0 {
    public final String a;
    public final Integer b;
    public final boolean c;
    public final o6c0 d;
    public final ol0 e;

    public gks0(String str, Integer num, boolean z, o6c0 o6c0Var, ol0 ol0Var) {
        this.a = str;
        this.b = num;
        this.c = z;
        this.d = o6c0Var;
        this.e = ol0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gks0) {
            gks0 gks0Var = (gks0) obj;
            return this.a.equals(gks0Var.a) && kdd.l(this.b, gks0Var.b) && this.c == gks0Var.c && this.d.equals(gks0Var.d) && this.e == gks0Var.e;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + evx0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return gks0.class.getName();
    }
}
