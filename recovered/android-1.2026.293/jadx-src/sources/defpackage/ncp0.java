package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ncp0 {
    public final String a;
    public final pfn0 b;
    public final String c;
    public final boolean d;

    public ncp0(String str, pfn0 pfn0Var, String str2, boolean z) {
        this.a = str;
        this.b = pfn0Var;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ncp0)) {
            return false;
        }
        ncp0 ncp0Var = (ncp0) obj;
        return kdd.l(this.a, ncp0Var.a) && kdd.l(this.b, ncp0Var.b) && this.c.equals(ncp0Var.c) && this.d == ncp0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return ncp0.class.getName();
    }
}
